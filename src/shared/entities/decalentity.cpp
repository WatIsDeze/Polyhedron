#include "decalentity.h"
#include "engine/texture.h"
#include "engine/engine.h"

namespace entities {
namespace classes {

bool DecalEntity::getBoundingBox(int entselradius, ivec &minbb, ivec &maxbb) const
{
	if (CoreEntity::getBoundingBox(entselradius, minbb, maxbb))
	{
		DecalSlot &s = lookupdecalslot(attr1, false);
		vec center, radius;
		
		float size = max(float(attr5), 1.0f);
		center = vec(0, s.depth * size/2, 0);
		radius = vec(size/2, s.depth * size/2, size/2);
		rotatebb(center, radius, attr2, attr3, attr4);
		
		center.add(o);
		radius.max(entselradius);
		minbb = ivec(vec(center).sub(radius));
		maxbb = ivec(vec(center).add(radius).add(1));
	}
}


} // classes
} // entities

ADD_ENTITY_TO_FACTORY_SERIALIZED(DecalEntity, "decal_entity", CoreEntity);

