package z7;

import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class d extends l {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends io.objectbox.flatbuffers.b {
        public d get(int i10) {
            return get(new d(), i10);
        }

        public d get(d dVar, int i10) {
            return dVar.__assign(l.__indirect(__element(i10), this.bb), this.bb);
        }

        public a __assign(int i10, int i11, ByteBuffer byteBuffer) {
            __reset(i10, i11, byteBuffer);
            return this;
        }
    }

    public static void addFlags(f fVar, long j6) {
        fVar.addInt(3, (int) j6, 0);
    }

    public static void addId(f fVar, int i10) {
        fVar.addStruct(0, i10, 0);
    }

    public static void addIndexId(f fVar, int i10) {
        fVar.addStruct(4, i10, 0);
    }

    public static void addMaxIndexValueLength(f fVar, long j6) {
        fVar.addInt(8, (int) j6, 0);
    }

    public static void addName(f fVar, int i10) {
        fVar.addOffset(1, i10, 0);
    }

    public static void addNameSecondary(f fVar, int i10) {
        fVar.addOffset(7, i10, 0);
    }

    public static void addTargetEntity(f fVar, int i10) {
        fVar.addOffset(5, i10, 0);
    }

    public static void addType(f fVar, int i10) {
        fVar.addShort(2, (short) i10, 0);
    }

    public static void addVirtualTarget(f fVar, int i10) {
        fVar.addOffset(6, i10, 0);
    }

    public static d getRootAsModelProperty(ByteBuffer byteBuffer) {
        return getRootAsModelProperty(byteBuffer, new d());
    }

    public z7.a id() {
        return id(new z7.a());
    }

    public z7.a indexId() {
        return indexId(new z7.a());
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

    public static d getRootAsModelProperty(ByteBuffer byteBuffer, d dVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return dVar.__assign(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    public static void startModelProperty(f fVar) {
        fVar.startTable(9);
    }

    public long flags() {
        int i__offset = __offset(10);
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

    public z7.a indexId(z7.a aVar) {
        int i__offset = __offset(12);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public long maxIndexValueLength() {
        int i__offset = __offset(20);
        if (i__offset != 0) {
            return ((long) this.bb.getInt(i__offset + this.bb_pos)) & 4294967295L;
        }
        return 0L;
    }

    public String nameSecondary() {
        int i__offset = __offset(18);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer nameSecondaryAsByteBuffer() {
        return __vector_as_bytebuffer(18, 1);
    }

    public ByteBuffer nameSecondaryInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 18, 1);
    }

    public String targetEntity() {
        int i__offset = __offset(14);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer targetEntityAsByteBuffer() {
        return __vector_as_bytebuffer(14, 1);
    }

    public ByteBuffer targetEntityInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 14, 1);
    }

    public int type() {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return this.bb.getShort(i__offset + this.bb_pos) & 65535;
        }
        return 0;
    }

    public String virtualTarget() {
        int i__offset = __offset(16);
        if (i__offset != 0) {
            return __string(i__offset + this.bb_pos);
        }
        return null;
    }

    public ByteBuffer virtualTargetAsByteBuffer() {
        return __vector_as_bytebuffer(16, 1);
    }

    public ByteBuffer virtualTargetInByteBuffer(ByteBuffer byteBuffer) {
        return __vector_in_bytebuffer(byteBuffer, 16, 1);
    }

    public static void ValidateVersion() {
        io.objectbox.flatbuffers.e.FLATBUFFERS_23_5_26();
    }

    public static int endModelProperty(f fVar) {
        return fVar.endTable();
    }

    public d __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
