package u1;

import java.nio.ByteOrder;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends b implements AutoCloseable {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements c {
        @Override // u1.c
        public final b a(byte[] bArr, ByteOrder byteOrder) {
            return new e(bArr, byteOrder);
        }
    }

    public e(byte[] bArr, ByteOrder byteOrder) {
        super(bArr, byteOrder, new a());
    }

    @Override // u1.b
    public final int hashCode() {
        int iHashCode = Arrays.hashCode(this.f11514c) * 31;
        ByteOrder byteOrder = this.f11515d;
        return iHashCode + (byteOrder != null ? byteOrder.hashCode() : 0);
    }

    public final void k() {
        SecureRandom secureRandom = new SecureRandom();
        byte[] bArr = this.f11514c;
        if (bArr.length > 0) {
            secureRandom.nextBytes(bArr);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        k();
    }
}
