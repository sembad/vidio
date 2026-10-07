package io.objectbox.flatbuffers;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public class b {
    protected ByteBuffer bb;
    private int element_size;
    private int length;
    private int vector;

    public void reset() {
        __reset(0, 0, null);
    }

    public int __element(int i10) {
        return (i10 * this.element_size) + this.vector;
    }

    public void __reset(int i10, int i11, ByteBuffer byteBuffer) {
        this.bb = byteBuffer;
        if (byteBuffer != null) {
            this.vector = i10;
            this.length = byteBuffer.getInt(i10 - 4);
            this.element_size = i11;
        } else {
            this.vector = 0;
            this.length = 0;
            this.element_size = 0;
        }
    }

    public int __vector() {
        return this.vector;
    }

    public int length() {
        return this.length;
    }
}
