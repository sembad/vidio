package p9;

import androidx.datastore.preferences.protobuf.v0;
import java.nio.ByteBuffer;
import java.util.UUID;
import v7.e0;
import v7.u;

/* loaded from: classes.dex */
public final class m {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final UUID f53184a;

        /* renamed from: b, reason: collision with root package name */
        public final int f53185b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f53186c;

        /* renamed from: d, reason: collision with root package name */
        public final UUID[] f53187d;

        a(UUID uuid, int i11, byte[] bArr, UUID[] uuidArr) {
            this.f53184a = uuid;
            this.f53185b = i11;
            this.f53186c = bArr;
            this.f53187d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, UUID[] uuidArr, byte[] bArr) {
        int length = (bArr != null ? bArr.length : 0) + 32;
        if (uuidArr != null) {
            length += (uuidArr.length * 16) + 4;
        }
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.putInt(length);
        allocate.putInt(1886614376);
        allocate.putInt(uuidArr != null ? 16777216 : 0);
        allocate.putLong(uuid.getMostSignificantBits());
        allocate.putLong(uuid.getLeastSignificantBits());
        if (uuidArr != null) {
            allocate.putInt(uuidArr.length);
            for (UUID uuid2 : uuidArr) {
                allocate.putLong(uuid2.getMostSignificantBits());
                allocate.putLong(uuid2.getLeastSignificantBits());
            }
        }
        if (bArr == null || bArr.length == 0) {
            allocate.putInt(0);
        } else {
            allocate.putInt(bArr.length);
            allocate.put(bArr);
        }
        return allocate.array();
    }

    public static a b(byte[] bArr) {
        UUID[] uuidArr;
        e0 e0Var = new e0(bArr);
        if (e0Var.i() < 32) {
            return null;
        }
        e0Var.V(0);
        int a11 = e0Var.a();
        int t11 = e0Var.t();
        if (t11 != a11) {
            u.h("PsshAtomUtil", "Advertised atom size (" + t11 + ") does not match buffer size: " + a11);
            return null;
        }
        int t12 = e0Var.t();
        if (t12 != 1886614376) {
            v0.c(t12, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int d11 = b.d(e0Var.t());
        if (d11 > 1) {
            v0.c(d11, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(e0Var.C(), e0Var.C());
        if (d11 == 1) {
            int M = e0Var.M();
            uuidArr = new UUID[M];
            for (int i11 = 0; i11 < M; i11++) {
                uuidArr[i11] = new UUID(e0Var.C(), e0Var.C());
            }
        } else {
            uuidArr = null;
        }
        int M2 = e0Var.M();
        int a12 = e0Var.a();
        if (M2 == a12) {
            byte[] bArr2 = new byte[M2];
            e0Var.r(0, bArr2, M2);
            return new a(uuid, d11, bArr2, uuidArr);
        }
        u.h("PsshAtomUtil", "Atom data size (" + M2 + ") does not match the bytes left: " + a12);
        return null;
    }

    public static byte[] c(UUID uuid, byte[] bArr) {
        a b11 = b(bArr);
        if (b11 == null) {
            return null;
        }
        UUID uuid2 = b11.f53184a;
        if (uuid.equals(uuid2)) {
            return b11.f53186c;
        }
        u.h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }
}
