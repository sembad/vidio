package z7;

import io.objectbox.flatbuffers.f;
import io.objectbox.flatbuffers.k;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class a extends k {
    public static int createIdUid(f fVar, long j6, long j10) {
        fVar.prep(8, 16);
        fVar.putLong(j10);
        fVar.pad(4);
        fVar.putInt((int) j6);
        return fVar.offset();
    }

    public long id() {
        return ((long) this.bb.getInt(this.bb_pos)) & 4294967295L;
    }

    public long uid() {
        return this.bb.getLong(this.bb_pos + 8);
    }

    public a __assign(int i10, ByteBuffer byteBuffer) {
        __init(i10, byteBuffer);
        return this;
    }

    public void __init(int i10, ByteBuffer byteBuffer) {
        __reset(i10, byteBuffer);
    }
}
