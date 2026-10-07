package o3;

import android.util.Log;
import b5.a0;
import java.nio.ByteBuffer;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class g {
    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(length);
        byteBufferAllocate.putInt(length);
        byteBufferAllocate.putInt(1886614376);
        byteBufferAllocate.putInt(uuidArr != null ? 16777216 : 0);
        byteBufferAllocate.putLong(uuid.getMostSignificantBits());
        byteBufferAllocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            byteBufferAllocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                byteBufferAllocate.putLong(uuid2.getMostSignificantBits());
                byteBufferAllocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr != null && bArr.length != 0) {
            byteBufferAllocate.putInt(bArr.length);
            byteBufferAllocate.put(bArr);
        }
        return byteBufferAllocate.array();
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UUID f9546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f9547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f9548c;

        public a(UUID uuid, int i10, byte[] bArr) {
            this.f9546a = uuid;
            this.f9547b = i10;
            this.f9548c = bArr;
        }
    }

    public static a b(byte[] bArr) {
        a0 a0Var = new a0(bArr);
        if (a0Var.f2639c >= 32) {
            a0Var.A(0);
            if (a0Var.d() == a0Var.a() + 4 && a0Var.d() == 1886614376) {
                int iB = o3.a.b(a0Var.d());
                if (iB > 1) {
                    StringBuilder sb = new StringBuilder(37);
                    sb.append("Unsupported pssh version: ");
                    sb.append(iB);
                    Log.w("PsshAtomUtil", sb.toString());
                    return null;
                }
                UUID uuid = new UUID(a0Var.k(), a0Var.k());
                if (iB == 1) {
                    a0Var.B(a0Var.t() * 16);
                }
                int iT = a0Var.t();
                if (iT == a0Var.a()) {
                    byte[] bArr2 = new byte[iT];
                    a0Var.c(bArr2, 0, iT);
                    return new a(uuid, iB, bArr2);
                }
            }
        }
        return null;
    }

    public static byte[] c(byte[] bArr, UUID uuid) {
        a aVarB = b(bArr);
        if (aVarB == null) {
            return null;
        }
        UUID uuid2 = aVarB.f9546a;
        if (!uuid.equals(uuid2)) {
            String strValueOf = String.valueOf(uuid);
            String strValueOf2 = String.valueOf(uuid2);
            StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 33);
            sb.append("UUID mismatch. Expected: ");
            sb.append(strValueOf);
            sb.append(", got: ");
            sb.append(strValueOf2);
            sb.append(".");
            Log.w("PsshAtomUtil", sb.toString());
            return null;
        }
        return aVarB.f9548c;
    }
}
