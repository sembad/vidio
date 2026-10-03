package ib;

import j20.c6;
import java.nio.ByteBuffer;
import java.util.UUID;
import o9.f0;

/* loaded from: classes4.dex */
public final class o {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final UUID f44748a;

        /* renamed from: b, reason: collision with root package name */
        public final int f44749b;

        /* renamed from: c, reason: collision with root package name */
        public final byte[] f44750c;

        /* renamed from: d, reason: collision with root package name */
        public final UUID[] f44751d;

        a(UUID uuid, int i11, byte[] bArr, UUID[] uuidArr) {
            this.f44748a = uuid;
            this.f44749b = i11;
            this.f44750c = bArr;
            this.f44751d = uuidArr;
        }
    }

    public static byte[] a(UUID uuid, byte[] bArr) {
        return b(uuid, null, bArr);
    }

    public static byte[] b(UUID uuid, UUID[] uuidArr, byte[] bArr) {
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

    public static a c(byte[] bArr) {
        UUID[] uuidArr;
        f0 f0Var = new f0(bArr);
        if (f0Var.i() < 32) {
            return null;
        }
        f0Var.V(0);
        int a11 = f0Var.a();
        int t11 = f0Var.t();
        if (t11 != a11) {
            o9.v.h("PsshAtomUtil", "Advertised atom size (" + t11 + ") does not match buffer size: " + a11);
            return null;
        }
        int t12 = f0Var.t();
        if (t12 != 1886614376) {
            c6.b(t12, "Atom type is not pssh: ", "PsshAtomUtil");
            return null;
        }
        int d11 = b.d(f0Var.t());
        if (d11 > 1) {
            c6.b(d11, "Unsupported pssh version: ", "PsshAtomUtil");
            return null;
        }
        UUID uuid = new UUID(f0Var.C(), f0Var.C());
        if (d11 == 1) {
            int M = f0Var.M();
            uuidArr = new UUID[M];
            for (int i11 = 0; i11 < M; i11++) {
                uuidArr[i11] = new UUID(f0Var.C(), f0Var.C());
            }
        } else {
            uuidArr = null;
        }
        int M2 = f0Var.M();
        int a12 = f0Var.a();
        if (M2 == a12) {
            byte[] bArr2 = new byte[M2];
            f0Var.r(0, bArr2, M2);
            return new a(uuid, d11, bArr2, uuidArr);
        }
        o9.v.h("PsshAtomUtil", "Atom data size (" + M2 + ") does not match the bytes left: " + a12);
        return null;
    }

    public static byte[] d(UUID uuid, byte[] bArr) {
        a c11 = c(bArr);
        if (c11 == null) {
            return null;
        }
        UUID uuid2 = c11.f44748a;
        if (uuid.equals(uuid2)) {
            return c11.f44750c;
        }
        o9.v.h("PsshAtomUtil", "UUID mismatch. Expected: " + uuid + ", got: " + uuid2 + ".");
        return null;
    }

    public static UUID e(byte[] bArr) {
        a c11 = c(bArr);
        if (c11 == null) {
            return null;
        }
        return c11.f44748a;
    }
}
