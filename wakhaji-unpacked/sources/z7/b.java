package z7;

import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b extends l {
    public static void addEntities(f fVar, int i10) {
        fVar.addOffset(3, i10, 0);
    }

    public static void addLastEntityId(f fVar, int i10) {
        fVar.addStruct(4, i10, 0);
    }

    public static void addLastIndexId(f fVar, int i10) {
        fVar.addStruct(5, i10, 0);
    }

    public static void addLastRelationId(f fVar, int i10) {
        fVar.addStruct(7, i10, 0);
    }

    public static void addLastSequenceId(f fVar, int i10) {
        fVar.addStruct(6, i10, 0);
    }

    public static void addModelVersion(f fVar, long j6) {
        fVar.addInt(0, (int) j6, 0);
    }

    public static void addName(f fVar, int i10) {
        fVar.addOffset(1, i10, 0);
    }

    public static void addVersion(f fVar, long j6) {
        fVar.addLong(2, j6, 0L);
    }

    public static int createEntitiesVector(f fVar, int[] iArr) {
        fVar.startVector(4, iArr.length, 4);
        for (int length = iArr.length - 1; length >= 0; length--) {
            fVar.addOffset(iArr[length]);
        }
        return fVar.endVector();
    }

    public static int createHashVector(f fVar, byte[] bArr) {
        return fVar.createByteVector(bArr);
    }

    public static b getRootAsModel(ByteBuffer byteBuffer) {
        return getRootAsModel(byteBuffer, new b());
    }

    public static void startEntitiesVector(f fVar, int i10) {
        fVar.startVector(4, i10, 4);
    }

    public static void startHashVector(f fVar, int i10) {
        fVar.startVector(1, i10, 1);
    }

    public c entities(int i10) {
        return entities(new c(), i10);
    }

    public c.a entitiesVector() {
        return entitiesVector(new c.a());
    }

    public io.objectbox.flatbuffers.d hashVector() {
        return hashVector(new io.objectbox.flatbuffers.d());
    }

    public a lastEntityId() {
        return lastEntityId(new a());
    }

    public a lastIndexId() {
        return lastIndexId(new a());
    }

    public a lastRelationId() {
        return lastRelationId(new a());
    }

    public a lastSequenceId() {
        return lastSequenceId(new a());
    }

    public long modelVersion() {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
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

    public static void addHash(f fVar, int i10) {
        fVar.addOffset(8, i10, 0);
    }

    public static int createHashVector(f fVar, ByteBuffer byteBuffer) {
        return fVar.createByteVector(byteBuffer);
    }

    public static b getRootAsModel(ByteBuffer byteBuffer, b bVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return bVar.__assign(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    public static void startModel(f fVar) {
        fVar.startTable(9);
    }

    public c entities(c cVar, int i10) {
        int i__offset = __offset(10);
        if (i__offset == 0) {
            return null;
        }
        return cVar.__assign(__indirect((i10 * 4) + __vector(i__offset)), this.bb);
    }

    public int entitiesLength() {
        int i__offset = __offset(10);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public c.a entitiesVector(c.a aVar) {
        int i__offset = __offset(10);
        if (i__offset != 0) {
            return aVar.__assign(__vector(i__offset), 4, this.bb);
        }
        return null;
    }

    public int hash(int i10) {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return this.bb.get(__vector(i__offset) + i10) & 255;
        }
        return 0;
    }

    public ByteBuffer hashAsByteBuffer() {
        return __vector_as_bytebuffer(20, 1);
    }

    public ByteBuffer hashInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 20, 1);
    }

    public int hashLength() {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return __vector_len(i__offset);
        }
        return 0;
    }

    public io.objectbox.flatbuffers.d hashVector(io.objectbox.flatbuffers.d dVar) {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return dVar.__assign(__vector(i__offset), this.bb);
        }
        return null;
    }

    public a lastEntityId(a aVar) {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public a lastIndexId(a aVar) {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public a lastRelationId(a aVar) {
        int i__offset = __offset(18);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public a lastSequenceId(a aVar) {
        int i__offset = __offset(16);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public long version() {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return this.bb.getLong(i__offset + this.bb_pos);
        }
        return 0L;
    }

    public static void ValidateVersion() {
        io.objectbox.flatbuffers.e.FLATBUFFERS_23_5_26();
    }

    public static int endModel(f fVar) {
        return fVar.endTable();
    }

    public static void finishModelBuffer(f fVar, int i10) {
        fVar.finish(i10);
    }

    public static void finishSizePrefixedModelBuffer(f fVar, int i10) {
        fVar.finishSizePrefixed(i10);
    }

    public b __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
