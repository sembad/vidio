package z7;

import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.l;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class e extends l {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends io.objectbox.flatbuffers.b {
        public e get(int i10) {
            return get(new e(), i10);
        }

        public e get(e eVar, int i10) {
            return eVar.__assign(l.__indirect(__element(i10), this.bb), this.bb);
        }

        public a __assign(int i10, int i11, ByteBuffer byteBuffer) {
            __reset(i10, i11, byteBuffer);
            return this;
        }
    }

    public static void addId(f fVar, int i10) {
        fVar.addStruct(0, i10, 0);
    }

    public static void addName(f fVar, int i10) {
        fVar.addOffset(1, i10, 0);
    }

    public static void addTargetEntityId(f fVar, int i10) {
        fVar.addStruct(2, i10, 0);
    }

    public static e getRootAsModelRelation(ByteBuffer byteBuffer) {
        return getRootAsModelRelation(byteBuffer, new e());
    }

    public static void startModelRelation(f fVar) {
        fVar.startTable(3);
    }

    public z7.a id() {
        return id(new z7.a());
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

    public z7.a targetEntityId() {
        return targetEntityId(new z7.a());
    }

    public static e getRootAsModelRelation(ByteBuffer byteBuffer, e eVar) {
        byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        return eVar.__assign(byteBuffer.position() + byteBuffer.getInt(byteBuffer.position()), byteBuffer);
    }

    public z7.a id(z7.a aVar) {
        int i__offset = __offset(4);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public z7.a targetEntityId(z7.a aVar) {
        int i__offset = __offset(8);
        if (i__offset != 0) {
            return aVar.__assign(i__offset + this.bb_pos, this.bb);
        }
        return null;
    }

    public static void ValidateVersion() {
        io.objectbox.flatbuffers.e.FLATBUFFERS_23_5_26();
    }

    public static int endModelRelation(f fVar) {
        return fVar.endTable();
    }

    public e __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
