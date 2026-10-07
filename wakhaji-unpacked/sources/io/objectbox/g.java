package io.objectbox;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class g {
    private static final int MODEL_VERSION = 2;
    Integer lastEntityId;
    Long lastEntityUid;
    Integer lastIndexId;
    Long lastIndexUid;
    Integer lastRelationId;
    Long lastRelationUid;
    final io.objectbox.flatbuffers.f fbb = new io.objectbox.flatbuffers.f();
    final List<Integer> entityOffsets = new ArrayList();
    long version = 1;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        boolean finished;
        Integer flags;
        Integer id;
        Integer lastPropertyId;
        Long lastPropertyUid;
        final String name;
        b propertyBuilder;
        final List<Integer> propertyOffsets = new ArrayList();
        final List<Integer> relationOffsets = new ArrayList();
        Long uid;

        public b property(String str, int i10) {
            return property(str, null, i10);
        }

        public a(String str) {
            this.name = str;
        }

        private void checkNotFinished() {
            if (this.finished) {
                throw new IllegalStateException("Already finished");
            }
        }

        public void checkFinishProperty() {
            b bVar = this.propertyBuilder;
            if (bVar != null) {
                this.propertyOffsets.add(Integer.valueOf(bVar.finish()));
                this.propertyBuilder = null;
            }
        }

        public b property(String str, String str2, int i10) {
            return property(str, str2, null, i10);
        }

        public g entityDone() {
            int iCreateVector;
            checkNotFinished();
            checkFinishProperty();
            this.finished = true;
            int iCreateString = g.this.fbb.createString(this.name);
            int iCreateVector2 = g.this.createVector(this.propertyOffsets);
            if (this.relationOffsets.isEmpty()) {
                iCreateVector = 0;
            } else {
                iCreateVector = g.this.createVector(this.relationOffsets);
            }
            z7.c.startModelEntity(g.this.fbb);
            z7.c.addName(g.this.fbb, iCreateString);
            z7.c.addProperties(g.this.fbb, iCreateVector2);
            if (iCreateVector != 0) {
                z7.c.addRelations(g.this.fbb, iCreateVector);
            }
            Integer num = this.id;
            if (num != null && this.uid != null) {
                z7.c.addId(g.this.fbb, z7.a.createIdUid(g.this.fbb, num.intValue(), this.uid.longValue()));
            }
            Integer num2 = this.lastPropertyId;
            if (num2 != null) {
                z7.c.addLastPropertyId(g.this.fbb, z7.a.createIdUid(g.this.fbb, num2.intValue(), this.lastPropertyUid.longValue()));
            }
            Integer num3 = this.flags;
            if (num3 != null) {
                z7.c.addFlags(g.this.fbb, num3.intValue());
            }
            g gVar = g.this;
            gVar.entityOffsets.add(Integer.valueOf(z7.c.endModelEntity(gVar.fbb)));
            return g.this;
        }

        public a flags(int i10) {
            this.flags = Integer.valueOf(i10);
            return this;
        }

        public a id(int i10, long j6) {
            checkNotFinished();
            this.id = Integer.valueOf(i10);
            this.uid = Long.valueOf(j6);
            return this;
        }

        public a lastPropertyId(int i10, long j6) {
            checkNotFinished();
            this.lastPropertyId = Integer.valueOf(i10);
            this.lastPropertyUid = Long.valueOf(j6);
            return this;
        }

        public b property(String str, String str2, String str3, int i10) {
            checkNotFinished();
            checkFinishProperty();
            b bVar = g.this.new b(str, str2, str3, i10);
            this.propertyBuilder = bVar;
            return bVar;
        }

        public a relation(String str, int i10, long j6, int i11, long j10) {
            checkNotFinished();
            checkFinishProperty();
            int iCreateString = g.this.fbb.createString(str);
            z7.e.startModelRelation(g.this.fbb);
            z7.e.addName(g.this.fbb, iCreateString);
            z7.e.addId(g.this.fbb, z7.a.createIdUid(g.this.fbb, i10, j6));
            z7.e.addTargetEntityId(g.this.fbb, z7.a.createIdUid(g.this.fbb, i11, j10));
            this.relationOffsets.add(Integer.valueOf(z7.e.endModelRelation(g.this.fbb)));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b {
        boolean finished;
        private int flags;
        private int id;
        private int indexId;
        private int indexMaxValueLength;
        private long indexUid;
        private final int propertyNameOffset;
        private int secondaryNameOffset;
        private final int targetEntityOffset;
        private final int type;
        private long uid;
        private final int virtualTargetOffset;

        public b(String str, String str2, String str3, int i10) {
            this.type = i10;
            this.propertyNameOffset = g.this.fbb.createString(str);
            this.targetEntityOffset = str2 != null ? g.this.fbb.createString(str2) : 0;
            this.virtualTargetOffset = str3 != null ? g.this.fbb.createString(str3) : 0;
        }

        private void checkNotFinished() {
            if (this.finished) {
                throw new IllegalStateException("Already finished");
            }
        }

        public int finish() {
            checkNotFinished();
            this.finished = true;
            z7.d.startModelProperty(g.this.fbb);
            z7.d.addName(g.this.fbb, this.propertyNameOffset);
            int i10 = this.targetEntityOffset;
            if (i10 != 0) {
                z7.d.addTargetEntity(g.this.fbb, i10);
            }
            int i11 = this.virtualTargetOffset;
            if (i11 != 0) {
                z7.d.addVirtualTarget(g.this.fbb, i11);
            }
            int i12 = this.secondaryNameOffset;
            if (i12 != 0) {
                z7.d.addNameSecondary(g.this.fbb, i12);
            }
            int i13 = this.id;
            if (i13 != 0) {
                z7.d.addId(g.this.fbb, z7.a.createIdUid(g.this.fbb, i13, this.uid));
            }
            int i14 = this.indexId;
            if (i14 != 0) {
                z7.d.addIndexId(g.this.fbb, z7.a.createIdUid(g.this.fbb, i14, this.indexUid));
            }
            int i15 = this.indexMaxValueLength;
            if (i15 > 0) {
                z7.d.addMaxIndexValueLength(g.this.fbb, i15);
            }
            z7.d.addType(g.this.fbb, this.type);
            int i16 = this.flags;
            if (i16 != 0) {
                z7.d.addFlags(g.this.fbb, i16);
            }
            return z7.d.endModelProperty(g.this.fbb);
        }

        public b flags(int i10) {
            checkNotFinished();
            this.flags = i10;
            return this;
        }

        public b id(int i10, long j6) {
            checkNotFinished();
            this.id = i10;
            this.uid = j6;
            return this;
        }

        public b indexId(int i10, long j6) {
            checkNotFinished();
            this.indexId = i10;
            this.indexUid = j6;
            return this;
        }

        public b indexMaxValueLength(int i10) {
            checkNotFinished();
            this.indexMaxValueLength = i10;
            return this;
        }

        public b secondaryName(String str) {
            checkNotFinished();
            this.secondaryNameOffset = g.this.fbb.createString(str);
            return this;
        }
    }

    public byte[] build() {
        int iCreateString = this.fbb.createString("default");
        int iCreateVector = createVector(this.entityOffsets);
        z7.b.startModel(this.fbb);
        z7.b.addName(this.fbb, iCreateString);
        z7.b.addModelVersion(this.fbb, 2L);
        z7.b.addVersion(this.fbb, 1L);
        z7.b.addEntities(this.fbb, iCreateVector);
        Integer num = this.lastEntityId;
        if (num != null) {
            z7.b.addLastEntityId(this.fbb, z7.a.createIdUid(this.fbb, num.intValue(), this.lastEntityUid.longValue()));
        }
        Integer num2 = this.lastIndexId;
        if (num2 != null) {
            z7.b.addLastIndexId(this.fbb, z7.a.createIdUid(this.fbb, num2.intValue(), this.lastIndexUid.longValue()));
        }
        Integer num3 = this.lastRelationId;
        if (num3 != null) {
            z7.b.addLastRelationId(this.fbb, z7.a.createIdUid(this.fbb, num3.intValue(), this.lastRelationUid.longValue()));
        }
        this.fbb.finish(z7.b.endModel(this.fbb));
        return this.fbb.sizedByteArray();
    }

    public a entity(String str) {
        return new a(str);
    }

    public g version(long j6) {
        this.version = j6;
        return this;
    }

    public int createVector(List<Integer> list) {
        int[] iArr = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr[i10] = list.get(i10).intValue();
        }
        return this.fbb.createVectorOfTables(iArr);
    }

    public g lastEntityId(int i10, long j6) {
        this.lastEntityId = Integer.valueOf(i10);
        this.lastEntityUid = Long.valueOf(j6);
        return this;
    }

    public g lastIndexId(int i10, long j6) {
        this.lastIndexId = Integer.valueOf(i10);
        this.lastIndexUid = Long.valueOf(j6);
        return this;
    }

    public g lastRelationId(int i10, long j6) {
        this.lastRelationId = Integer.valueOf(i10);
        this.lastRelationUid = Long.valueOf(j6);
        return this;
    }
}
