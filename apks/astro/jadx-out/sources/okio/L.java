package okio;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.collections.C3645l;

/* loaded from: classes4.dex */
public final class L extends C3984p {

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private final transient byte[][] f80082P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final transient int[] f80083Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(@t4.d byte[][] segments, @t4.d int[] directory) {
        super(C3984p.f80143L.q());
        kotlin.jvm.internal.L.p(segments, "segments");
        kotlin.jvm.internal.L.p(directory, "directory");
        this.f80082P = segments;
        this.f80083Q = directory;
    }

    private final Object writeReplace() {
        C3984p x02 = x0();
        if (x02 != null) {
            return x02;
        }
        throw new NullPointerException("null cannot be cast to non-null type java.lang.Object");
    }

    private final C3984p x0() {
        return new C3984p(r0());
    }

    @Override // okio.C3984p
    public int D(@t4.d byte[] other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        return x0().D(other, i5);
    }

    @Override // okio.C3984p
    @t4.d
    public byte[] G() {
        return r0();
    }

    @Override // okio.C3984p
    public byte H(int i5) {
        int i6;
        C3978j.e(v0()[w0().length - 1], i5, 1L);
        int n5 = L3.e.n(this, i5);
        if (n5 == 0) {
            i6 = 0;
        } else {
            i6 = v0()[n5 - 1];
        }
        return w0()[n5][(i5 - i6) + v0()[w0().length + n5]];
    }

    @Override // okio.C3984p
    public int M(@t4.d byte[] other, int i5) {
        kotlin.jvm.internal.L.p(other, "other");
        return x0().M(other, i5);
    }

    @Override // okio.C3984p
    public boolean T(int i5, @t4.d C3984p other, int i6, int i7) {
        int i8;
        kotlin.jvm.internal.L.p(other, "other");
        if (i5 < 0 || i5 > d0() - i7) {
            return false;
        }
        int i9 = i7 + i5;
        int n5 = L3.e.n(this, i5);
        while (i5 < i9) {
            if (n5 == 0) {
                i8 = 0;
            } else {
                i8 = v0()[n5 - 1];
            }
            int i10 = v0()[n5] - i8;
            int i11 = v0()[w0().length + n5];
            int min = Math.min(i9, i10 + i8) - i5;
            if (!other.U(i6, w0()[n5], i11 + (i5 - i8), min)) {
                return false;
            }
            i6 += min;
            i5 += min;
            n5++;
        }
        return true;
    }

    @Override // okio.C3984p
    public boolean U(int i5, @t4.d byte[] other, int i6, int i7) {
        int i8;
        kotlin.jvm.internal.L.p(other, "other");
        if (i5 < 0 || i5 > d0() - i7 || i6 < 0 || i6 > other.length - i7) {
            return false;
        }
        int i9 = i7 + i5;
        int n5 = L3.e.n(this, i5);
        while (i5 < i9) {
            if (n5 == 0) {
                i8 = 0;
            } else {
                i8 = v0()[n5 - 1];
            }
            int i10 = v0()[n5] - i8;
            int i11 = v0()[w0().length + n5];
            int min = Math.min(i9, i10 + i8) - i5;
            if (!C3978j.d(w0()[n5], i11 + (i5 - i8), other, i6, min)) {
                return false;
            }
            i6 += min;
            i5 += min;
            n5++;
        }
        return true;
    }

    @Override // okio.C3984p
    @t4.d
    public ByteBuffer e() {
        ByteBuffer asReadOnlyBuffer = ByteBuffer.wrap(r0()).asReadOnlyBuffer();
        kotlin.jvm.internal.L.o(asReadOnlyBuffer, "ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer()");
        return asReadOnlyBuffer;
    }

    @Override // okio.C3984p
    public boolean equals(@t4.e Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3984p) {
            C3984p c3984p = (C3984p) obj;
            if (c3984p.d0() == d0() && T(0, c3984p, 0, d0())) {
                return true;
            }
        }
        return false;
    }

    @Override // okio.C3984p
    @t4.d
    public String f() {
        return x0().f();
    }

    @Override // okio.C3984p
    @t4.d
    public String g() {
        return x0().g();
    }

    @Override // okio.C3984p
    public int hashCode() {
        int r5 = r();
        if (r5 == 0) {
            int length = w0().length;
            int i5 = 0;
            int i6 = 1;
            int i7 = 0;
            while (i5 < length) {
                int i8 = v0()[length + i5];
                int i9 = v0()[i5];
                byte[] bArr = w0()[i5];
                int i10 = (i9 - i7) + i8;
                while (i8 < i10) {
                    i6 = (i6 * 31) + bArr[i8];
                    i8++;
                }
                i5++;
                i7 = i9;
            }
            W(i6);
            return i6;
        }
        return r5;
    }

    @Override // okio.C3984p
    @t4.d
    public String j0(@t4.d Charset charset) {
        kotlin.jvm.internal.L.p(charset, "charset");
        return x0().j0(charset);
    }

    @Override // okio.C3984p
    @t4.d
    public C3984p k(@t4.d String algorithm) {
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(algorithm);
        int length = w0().length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = v0()[length + i5];
            int i8 = v0()[i5];
            messageDigest.update(w0()[i5], i7, i8 - i6);
            i5++;
            i6 = i8;
        }
        byte[] digest = messageDigest.digest();
        kotlin.jvm.internal.L.o(digest, "digest.digest()");
        return new C3984p(digest);
    }

    @Override // okio.C3984p
    @t4.d
    public C3984p m0(int i5, int i6) {
        boolean z5;
        boolean z6;
        boolean z7;
        int i7 = 0;
        if (i5 >= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            if (i6 <= d0()) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                int i8 = i6 - i5;
                if (i8 >= 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    if (i5 == 0 && i6 == d0()) {
                        return this;
                    }
                    if (i5 == i6) {
                        return C3984p.f80143L;
                    }
                    int n5 = L3.e.n(this, i5);
                    int n6 = L3.e.n(this, i6 - 1);
                    byte[][] bArr = (byte[][]) C3645l.M1(w0(), n5, n6 + 1);
                    int[] iArr = new int[bArr.length * 2];
                    if (n5 <= n6) {
                        int i9 = 0;
                        int i10 = n5;
                        while (true) {
                            iArr[i9] = Math.min(v0()[i10] - i5, i8);
                            int i11 = i9 + 1;
                            iArr[i9 + bArr.length] = v0()[w0().length + i10];
                            if (i10 == n6) {
                                break;
                            }
                            i10++;
                            i9 = i11;
                        }
                    }
                    if (n5 != 0) {
                        i7 = v0()[n5 - 1];
                    }
                    int length = bArr.length;
                    iArr[length] = iArr[length] + (i5 - i7);
                    return new L(bArr, iArr);
                }
                throw new IllegalArgumentException(("endIndex=" + i6 + " < beginIndex=" + i5).toString());
            }
            throw new IllegalArgumentException(("endIndex=" + i6 + " > length(" + d0() + ')').toString());
        }
        throw new IllegalArgumentException(("beginIndex=" + i5 + " < 0").toString());
    }

    @Override // okio.C3984p
    @t4.d
    public C3984p o0() {
        return x0().o0();
    }

    @Override // okio.C3984p
    @t4.d
    public C3984p q0() {
        return x0().q0();
    }

    @Override // okio.C3984p
    @t4.d
    public byte[] r0() {
        byte[] bArr = new byte[d0()];
        int length = w0().length;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (i5 < length) {
            int i8 = v0()[length + i5];
            int i9 = v0()[i5];
            int i10 = i9 - i6;
            C3645l.W0(w0()[i5], bArr, i7, i8, i8 + i10);
            i7 += i10;
            i5++;
            i6 = i9;
        }
        return bArr;
    }

    @Override // okio.C3984p
    public int s() {
        return v0()[w0().length - 1];
    }

    @Override // okio.C3984p
    public void t0(@t4.d OutputStream out) throws IOException {
        kotlin.jvm.internal.L.p(out, "out");
        int length = w0().length;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int i7 = v0()[length + i5];
            int i8 = v0()[i5];
            out.write(w0()[i5], i7, i8 - i6);
            i5++;
            i6 = i8;
        }
    }

    @Override // okio.C3984p
    @t4.d
    public String toString() {
        return x0().toString();
    }

    @Override // okio.C3984p
    @t4.d
    public String u() {
        return x0().u();
    }

    @Override // okio.C3984p
    public void u0(@t4.d C3981m buffer, int i5, int i6) {
        int i7;
        kotlin.jvm.internal.L.p(buffer, "buffer");
        int i8 = i6 + i5;
        int n5 = L3.e.n(this, i5);
        while (i5 < i8) {
            if (n5 == 0) {
                i7 = 0;
            } else {
                i7 = v0()[n5 - 1];
            }
            int i9 = v0()[n5] - i7;
            int i10 = v0()[w0().length + n5];
            int min = Math.min(i8, i9 + i7) - i5;
            int i11 = i10 + (i5 - i7);
            J j5 = new J(w0()[n5], i11, i11 + min, true, false);
            J j6 = buffer.f80133c;
            if (j6 == null) {
                j5.f80076g = j5;
                j5.f80075f = j5;
                buffer.f80133c = j5;
            } else {
                kotlin.jvm.internal.L.m(j6);
                J j7 = j6.f80076g;
                kotlin.jvm.internal.L.m(j7);
                j7.c(j5);
            }
            i5 += min;
            n5++;
        }
        buffer.X(buffer.size() + d0());
    }

    @Override // okio.C3984p
    @t4.d
    public C3984p v(@t4.d String algorithm, @t4.d C3984p key) {
        kotlin.jvm.internal.L.p(algorithm, "algorithm");
        kotlin.jvm.internal.L.p(key, "key");
        try {
            Mac mac = Mac.getInstance(algorithm);
            mac.init(new SecretKeySpec(key.r0(), algorithm));
            int length = w0().length;
            int i5 = 0;
            int i6 = 0;
            while (i5 < length) {
                int i7 = v0()[length + i5];
                int i8 = v0()[i5];
                mac.update(w0()[i5], i7, i8 - i6);
                i5++;
                i6 = i8;
            }
            byte[] doFinal = mac.doFinal();
            kotlin.jvm.internal.L.o(doFinal, "mac.doFinal()");
            return new C3984p(doFinal);
        } catch (InvalidKeyException e5) {
            throw new IllegalArgumentException(e5);
        }
    }

    @t4.d
    public final int[] v0() {
        return this.f80083Q;
    }

    @t4.d
    public final byte[][] w0() {
        return this.f80082P;
    }
}
