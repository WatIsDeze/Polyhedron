#ifndef BASEMAPMODEL_H
#define BASEMAPMODEL_H

namespace entities {
    namespace classes {

        // The base entity class for any model. (This could be a tree, or even doors and other interactive items.)
        // NOTE: Never change its type, it is MAPMODEL for a reason.
        class BaseMapModel : public BaseDynamicEntity {
        public:
            BaseMapModel();
            BaseMapModel(const std::string &filename);
            virtual ~BaseMapModel();

            virtual void preload();
            virtual void think();
            virtual void render();

            virtual void onAttributeSet(const std::string &key, const std::string &value);
            virtual void onAnimate(int &anim, int &basetime);

        public:
            void preloadMapModel(const std::string &filename);

        private:
            void loadModelAttributes();

        private:
            mapmodelinfo mmi;
        };
    } // classes
} // entities

#endif // BASEMAPMODEL_H