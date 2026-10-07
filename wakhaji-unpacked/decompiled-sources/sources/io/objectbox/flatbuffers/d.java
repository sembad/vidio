package io.objectbox.flatbuffers;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d extends b {
    public d __assign(int i10, ByteBuffer byteBuffer) {
        __reset(i10, 1, byteBuffer);
        return this;
    }

    public byte get(int i10) {
        return this.bb.get(__element(i10));
    }

    public int getAsUnsigned(int i10) {
        return get(i10) & 255;
    }
}
