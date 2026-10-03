package ie0;

import java.security.MessageDigest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class n0 extends k {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final transient byte[][] f44973v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final transient int[] f44974w;

    public n0(@NotNull byte[][] bArr, @NotNull int[] iArr) {
        super(k.f44938i.d());
        this.f44973v = bArr;
        this.f44974w = iArr;
    }

    private final k B() {
        return new k(w());
    }

    private final Object writeReplace() {
        return B();
    }

    @NotNull
    public final byte[][] A() {
        return this.f44973v;
    }

    @Override // ie0.k
    @NotNull
    public final String a() {
        throw null;
    }

    @Override // ie0.k
    @NotNull
    public final k c(@NotNull String str) {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.f44973v;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 0;
        while (i11 < length) {
            int[] iArr = this.f44974w;
            int i13 = iArr[length + i11];
            int i14 = iArr[i11];
            messageDigest.update(bArr[i11], i13, i14 - i12);
            i11++;
            i12 = i14;
        }
        byte[] digest = messageDigest.digest();
        digest.getClass();
        return new k(digest);
    }

    @Override // ie0.k
    public final boolean equals(@Nullable Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            if (kVar.f() == f() && p(0, f(), kVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // ie0.k
    public final int f() {
        return this.f44974w[this.f44973v.length - 1];
    }

    @Override // ie0.k
    @NotNull
    public final String g() {
        return B().g();
    }

    @Override // ie0.k
    public final int hashCode() {
        int e11 = e();
        if (e11 != 0) {
            return e11;
        }
        byte[][] bArr = this.f44973v;
        int length = bArr.length;
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f44974w;
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
        r(i12);
        return i12;
    }

    @Override // ie0.k
    public final int i(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return B().i(i11, bArr);
    }

    @Override // ie0.k
    @NotNull
    public final byte[] l() {
        return w();
    }

    @Override // ie0.k
    public final byte m(int i11) {
        byte[][] bArr = this.f44973v;
        int length = bArr.length - 1;
        int[] iArr = this.f44974w;
        b.b(iArr[length], i11, 1L);
        int a11 = je0.d.a(this, i11);
        return bArr[a11][(i11 - (a11 == 0 ? 0 : iArr[a11 - 1])) + iArr[bArr.length + a11]];
    }

    @Override // ie0.k
    public final int n(int i11, @NotNull byte[] bArr) {
        bArr.getClass();
        return B().n(i11, bArr);
    }

    @Override // ie0.k
    public final boolean p(int i11, int i12, @NotNull k kVar) {
        kVar.getClass();
        if (i11 >= 0 && i11 <= f() - i12) {
            int i13 = i12 + i11;
            int a11 = je0.d.a(this, i11);
            int i14 = 0;
            while (i11 < i13) {
                int[] iArr = this.f44974w;
                int i15 = a11 == 0 ? 0 : iArr[a11 - 1];
                int i16 = iArr[a11] - i15;
                byte[][] bArr = this.f44973v;
                int i17 = iArr[bArr.length + a11];
                int min = Math.min(i13, i16 + i15) - i11;
                if (kVar.q(i14, bArr[a11], (i11 - i15) + i17, min)) {
                    i14 += min;
                    i11 += min;
                    a11++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // ie0.k
    public final boolean q(int i11, @NotNull byte[] bArr, int i12, int i13) {
        bArr.getClass();
        if (i11 < 0 || i11 > f() - i13 || i12 < 0 || i12 > bArr.length - i13) {
            return false;
        }
        int i14 = i13 + i11;
        int a11 = je0.d.a(this, i11);
        while (i11 < i14) {
            int[] iArr = this.f44974w;
            int i15 = a11 == 0 ? 0 : iArr[a11 - 1];
            int i16 = iArr[a11] - i15;
            byte[][] bArr2 = this.f44973v;
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

    @Override // ie0.k
    @NotNull
    public final k t(int i11, int i12) {
        int e11 = b.e(i12, this);
        if (i11 < 0) {
            f4.u.a(t.o0.a(i11, "beginIndex=", " < 0"));
            return null;
        }
        if (e11 > f()) {
            StringBuilder d11 = l.d.d(e11, "endIndex=", " > length(");
            d11.append(f());
            d11.append(')');
            throw new IllegalArgumentException(d11.toString().toString());
        }
        int i13 = e11 - i11;
        if (i13 < 0) {
            f4.u.a(com.facebook.r.a(e11, i11, "endIndex=", " < beginIndex="));
            return null;
        }
        if (i11 == 0 && e11 == f()) {
            return this;
        }
        if (i11 == e11) {
            return k.f44938i;
        }
        int a11 = je0.d.a(this, i11);
        int a12 = je0.d.a(this, e11 - 1);
        byte[][] bArr = this.f44973v;
        byte[][] bArr2 = (byte[][]) kotlin.collections.m.r(bArr, a11, a12 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f44974w;
        if (a11 <= a12) {
            int i14 = a11;
            int i15 = 0;
            while (true) {
                iArr[i15] = Math.min(iArr2[i14] - i11, i13);
                int i16 = i15 + 1;
                iArr[i15 + bArr2.length] = iArr2[bArr.length + i14];
                if (i14 == a12) {
                    break;
                }
                i14++;
                i15 = i16;
            }
        }
        int i17 = a11 != 0 ? iArr2[a11 - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i11 - i17) + iArr[length];
        return new n0(bArr2, iArr);
    }

    @Override // ie0.k
    @NotNull
    public final String toString() {
        return B().toString();
    }

    @Override // ie0.k
    @NotNull
    public final k v() {
        return B().v();
    }

    @Override // ie0.k
    @NotNull
    public final byte[] w() {
        byte[] bArr = new byte[f()];
        byte[][] bArr2 = this.f44973v;
        int length = bArr2.length;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < length) {
            int[] iArr = this.f44974w;
            int i14 = iArr[length + i11];
            int i15 = iArr[i11];
            int i16 = i15 - i12;
            kotlin.collections.m.k(bArr2[i11], i13, bArr, i14, i14 + i16);
            i13 += i16;
            i11++;
            i12 = i15;
        }
        return bArr;
    }

    @Override // ie0.k
    public final void y(@NotNull g gVar, int i11) {
        int a11 = je0.d.a(this, 0);
        int i12 = 0;
        while (i12 < i11) {
            int[] iArr = this.f44974w;
            int i13 = a11 == 0 ? 0 : iArr[a11 - 1];
            int i14 = iArr[a11] - i13;
            byte[][] bArr = this.f44973v;
            int i15 = iArr[bArr.length + a11];
            int min = Math.min(i11, i14 + i13) - i12;
            int i16 = (i12 - i13) + i15;
            l0 l0Var = new l0(bArr[a11], i16, i16 + min, true, false);
            l0 l0Var2 = gVar.f44915c;
            if (l0Var2 == null) {
                l0Var.f44955g = l0Var;
                l0Var.f44954f = l0Var;
                gVar.f44915c = l0Var;
            } else {
                l0 l0Var3 = l0Var2.f44955g;
                l0Var3.getClass();
                l0Var3.b(l0Var);
            }
            i12 += min;
            a11++;
        }
        gVar.U(gVar.size() + i11);
    }

    @NotNull
    public final int[] z() {
        return this.f44974w;
    }
}
