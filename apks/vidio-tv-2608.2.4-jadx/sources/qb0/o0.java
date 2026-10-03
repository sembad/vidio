package qb0;

import java.security.MessageDigest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class o0 extends l {

    @NotNull
    private final transient int[] F;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final transient byte[][] f54336w;

    public o0(@NotNull byte[][] bArr, @NotNull int[] iArr) {
        super(l.f54301v.i());
        this.f54336w = bArr;
        this.F = iArr;
    }

    private final l G() {
        return new l(B());
    }

    @Override // qb0.l
    @NotNull
    public final l A() {
        return G().A();
    }

    @Override // qb0.l
    @NotNull
    public final byte[] B() {
        byte[] bArr = new byte[l()];
        byte[][] bArr2 = this.f54336w;
        int length = bArr2.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.F;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            int i16 = i15 - i12;
            kotlin.collections.m.j(bArr2[i11], i13, bArr, i14, i14 + i16);
            i13 += i16;
            i11++;
            i12 = i15;
        }
        return bArr;
    }

    @Override // qb0.l
    public final void D(@NotNull h hVar, int i11) {
        int a11 = rb0.d.a(this, 0);
        int i12 = 0;
        while (i12 < i11) {
            int[] iArr = this.F;
            int i13 = a11 == 0 ? 0 : iArr[a11 - 1];
            int i14 = iArr[a11] - i13;
            byte[][] bArr = this.f54336w;
            int i15 = iArr[bArr.length + a11];
            int min = Math.min(i11, i14 + i13) - i12;
            int i16 = (i12 - i13) + i15;
            m0 m0Var = new m0(bArr[a11], i16, i16 + min, true, false);
            m0 m0Var2 = hVar.f54282d;
            if (m0Var2 == null) {
                m0Var.f54318g = m0Var;
                m0Var.f54317f = m0Var;
                hVar.f54282d = m0Var;
            } else {
                m0 m0Var3 = m0Var2.f54318g;
                m0Var3.getClass();
                m0Var3.b(m0Var);
            }
            i12 += min;
            a11++;
        }
        hVar.S(hVar.size() + i11);
    }

    @NotNull
    public final int[] E() {
        return this.F;
    }

    @NotNull
    public final byte[][] F() {
        return this.f54336w;
    }

    @Override // qb0.l
    @NotNull
    public final String c() {
        throw null;
    }

    @Override // qb0.l
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (lVar.l() == l() && u(0, l(), lVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // qb0.l
    @NotNull
    public final l f(@NotNull String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f54336w;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int[] iArr = this.F;
            int i13 = iArr[length + i11];
            int i14 = iArr[i11];
            messageDigest.update(bArr[i11], i13, i14 - i12);
            i11++;
            i12 = i14;
        }
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new l(digest);
    }

    @Override // qb0.l
    public final int hashCode() {
        int k11 = k();
        if (k11 != 0) {
            return k11;
        }
        byte[][] bArr = this.f54336w;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.F;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            byte[] bArr2 = bArr[i11];
            int i16 = (i15 - i13) + i14;
            while (i14 < i16) {
                i12 = (i12 * 31) + bArr2[i14];
                i14++;
            }
            i11++;
            i13 = i15;
        }
        w(i12);
        return i12;
    }

    @Override // qb0.l
    public final int l() {
        return this.F[this.f54336w.length - 1];
    }

    @Override // qb0.l
    @NotNull
    public final String m() {
        return G().m();
    }

    @Override // qb0.l
    public final int o(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return G().o(i11, bArr);
    }

    @Override // qb0.l
    @NotNull
    public final byte[] q() {
        return B();
    }

    @Override // qb0.l
    public final byte r(int i11) {
        byte[][] bArr = this.f54336w;
        int length = bArr.length - 1;
        int[] iArr = this.F;
        b.b(iArr[length], i11, 1L);
        int a11 = rb0.d.a(this, i11);
        return bArr[a11][(i11 - (a11 == 0 ? 0 : iArr[a11 - 1])) + iArr[bArr.length + a11]];
    }

    @Override // qb0.l
    public final int s(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return G().s(i11, bArr);
    }

    @Override // qb0.l
    @NotNull
    public final String toString() {
        return G().toString();
    }

    @Override // qb0.l
    public final boolean u(int i11, int i12, @NotNull l lVar) {
        lVar.getClass();
        if (i11 >= 0 && i11 <= l() - i12) {
            int i13 = i12 + i11;
            int a11 = rb0.d.a(this, i11);
            int i14 = 0;
            while (i11 < i13) {
                int[] iArr = this.F;
                int i15 = a11 == 0 ? 0 : iArr[a11 - 1];
                int i16 = iArr[a11] - i15;
                byte[][] bArr = this.f54336w;
                int i17 = iArr[bArr.length + a11];
                int min = Math.min(i13, i16 + i15) - i11;
                if (lVar.v(i14, bArr[a11], (i11 - i15) + i17, min)) {
                    i14 += min;
                    i11 += min;
                    a11++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // qb0.l
    public final boolean v(int i11, @NotNull byte[] bArr, int i12, int i13) {
        bArr.getClass();
        if (i11 < 0 || i11 > l() - i13 || i12 < 0 || i12 > bArr.length - i13) {
            return false;
        }
        int i14 = i13 + i11;
        int a11 = rb0.d.a(this, i11);
        while (i11 < i14) {
            int[] iArr = this.F;
            int i15 = a11 == 0 ? 0 : iArr[a11 - 1];
            int i16 = iArr[a11] - i15;
            byte[][] bArr2 = this.f54336w;
            int i17 = iArr[bArr2.length + a11];
            int min = Math.min(i14, i16 + i15) - i11;
            if (!b.a(bArr2[a11], (i11 - i15) + i17, bArr, i12, min)) {
                return false;
            }
            i12 += min;
            i11 += min;
            a11++;
        }
        return true;
    }

    @Override // qb0.l
    @NotNull
    public final l y(int i11, int i12) {
        int e11 = b.e(i12, this);
        if (i11 < 0) {
            i2.n.b(androidx.collection.t0.a(i11, "beginIndex=", " < 0"));
            return null;
        }
        if (e11 > l()) {
            StringBuilder a11 = androidx.collection.h0.a(e11, "endIndex=", " > length(");
            a11.append(l());
            a11.append(')');
            throw new IllegalArgumentException(a11.toString().toString());
        }
        int i13 = e11 - i11;
        if (i13 < 0) {
            i2.n.b(x0.a.a(e11, i11, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i11 == 0 && e11 == l()) {
            return this;
        }
        if (i11 == e11) {
            return l.f54301v;
        }
        int a12 = rb0.d.a(this, i11);
        int a13 = rb0.d.a(this, e11 - 1);
        byte[][] bArr = this.f54336w;
        byte[][] bArr2 = (byte[][]) kotlin.collections.m.q(bArr, a12, a13 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.F;
        if (a12 <= a13) {
            int i14 = a12;
            int i15 = 0;
            while (true) {
                iArr[i15] = Math.min(iArr2[i14] - i11, i13);
                int i16 = i15 + 1;
                iArr[i15 + bArr2.length] = iArr2[bArr.length + i14];
                if (i14 == a13) {
                    break;
                }
                i14++;
                i15 = i16;
            }
        }
        int i17 = a12 != 0 ? iArr2[a12 - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i11 - i17) + iArr[length];
        return new o0(bArr2, iArr);
    }
}
