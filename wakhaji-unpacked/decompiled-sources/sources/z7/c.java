package z7;

import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class c extends l {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends io.objectbox.flatbuffers.b {
        public c get(int i10) {
            return get(new c(), i10);
        }

        public c get(c cVar, int i10) {
            return cVar.__assign(l.__indirect(__element(i10), this.bb), this.bb);
        }

        public a __assign(int i10, int i11, ByteBuffer byteBuffer) {
            __reset(i10, i11, byteBuffer);
            return this;
        }
    }

    public static void addFlags(f fVar, long j6) {
        fVar.addInt(5, (int) j6, 0);
    }

    public static void addId(f fVar, int i10) {
        fVar.addStruct(0, i10, 0);
    }

    public static void addLastPropertyId(f fVar, int i10) {
        fVar.addStruct(3, i10, 0);
    }

    public static void addName(f fVar, int i10) {
        fVar.addOffset(1, i10, 0);
    }

    public static void addNameSecondary(f fVar, int i10) {
        fVar.addOffset(6, i10, 0);
    }

    public static void addProperties(f fVar, int i10) {
        fVar.addOffset(2, i10, 0);
    }

    public static void addRelations(f fVar, int i10) {
        fVar.addOffset(4, i10, 0);
    }

    public static int createPropertiesVector(f fVar, int[] iArr) {
        fVar.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            fVar.addOffset(iArr[length]);
        }
        return fVar.endVector();
    }

    public static int createRelationsVector(f fVar, int[] iArr) {
        fVar.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            fVar.addOffset(iArr[length]);
        }
        return fVar.endVector();
    }

    public static c getRootAsModelEntity(ByteBuffer byteBuffer) {
        return getRootAsModelEntity(byteBuffer, new c());
    }

    public static void startModelEntity(f fVar) {
        fVar.startTable(7);
    }

    public static void startPropertiesVector(f fVar, int i10) {
        fVar.startVector(4, i10, 4);
    }

    public static void startRelationsVector(f fVar, int i10) {
        fVar.startVector(4, i10, 4);
    }

    public z7.a id() {
        return id(new z7.a());
    }

    public z7.a lastPropertyId() {
        return lastPropertyId(new z7.a());
    }

    public String name() {
        int i__offset = __offset(6);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer nameAsByteBuffer() {
        return __vector_as_bytebuffer(6, 1);
    }

    public ByteBuffer nameInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 6, 1);
    }

    public d properties(int i10) {
        return properties(new d(), i10);
    }

    public d.a propertiesVector() {
        return propertiesVector(new d.a());
    }

    public e relations(int i10) {
        return relations(new e(), i10);
    }

    public e.a relationsVector() {
        return relationsVector(new e.a());
    }

    public static c getRootAsModelEntity(ByteBuffer byteBuffer, c cVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return cVar.__assign(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    public long flags() {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public z7.a id(z7.a aVar) {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public z7.a lastPropertyId(z7.a aVar) {
        int i__offset = __offset(10);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public String nameSecondary() {
        int i__offset = __offset(16);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer nameSecondaryAsByteBuffer() {
        return __vector_as_bytebuffer(16, 1);
    }

    public ByteBuffer nameSecondaryInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 16, 1);
    }

    public d properties(d dVar, int i10) {
        int i__offset = __offset(8);
        if (i__offset == 0) {
            return null;
        }
        return dVar.__assign(__indirect((i10 * 4) + __vector(i__offset)), this.bb);
    }

    public int propertiesLength() {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public d.a propertiesVector(d.a aVar) {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return aVar.__assign(__vector(i__offset), 4, this.bb);
        }
        return null;
    }

    public e relations(e eVar, int i10) {
        int i__offset = __offset(12);
        if (i__offset == 0) {
            return null;
        }
        return eVar.__assign(__indirect((i10 * 4) + __vector(i__offset)), this.bb);
    }

    public int relationsLength() {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public e.a relationsVector(e.a aVar) {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return aVar.__assign(__vector(i__offset), 4, this.bb);
        }
        return null;
    }

    public static void ValidateVersion() {
        io.objectbox.flatbuffers.e.FLATBUFFERS_23_5_26();
    }

    public static int endModelEntity(f fVar) {
        return fVar.endTable();
    }

    public c __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
