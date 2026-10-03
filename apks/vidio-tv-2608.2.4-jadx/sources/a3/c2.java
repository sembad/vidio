package a3;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
final class c2 {

    /* renamed from: a, reason: collision with root package name */
    private int f519a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private y2.f2[] f520b = new y2.f2[32];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private float[] f521c = new float[32];

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private byte[] f522d = new byte[32];

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private androidx.collection.n0<n2<i0>> f523e = androidx.collection.b1.b();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.collection.n0<y2.f2> f524f = androidx.collection.b1.b();

    public final boolean a(@NotNull y2.f2 f2Var) {
        return kotlin.collections.m.h(f2Var, this.f520b);
    }

    public final float b(@NotNull y2.f2 f2Var) {
        int B = kotlin.collections.m.B(this.f520b, f2Var);
        if (B < 0) {
            return Float.NaN;
        }
        return this.f521c[B];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z11, @NotNull q0 q0Var, @Nullable androidx.collection.m0<y2.f2, androidx.collection.n0<n2<i0>>> m0Var) {
        androidx.collection.n0<n2<i0>> n0Var;
        androidx.collection.n0<y2.f2> n0Var2;
        long j11;
        long j12;
        long j13;
        char c11;
        i0 i0Var;
        char c12;
        int i11 = this.f519a;
        int i12 = 0;
        while (true) {
            n0Var = this.f523e;
            n0Var2 = this.f524f;
            if (i12 >= i11) {
                break;
            }
            byte b11 = this.f522d[i12];
            if (b11 == 3) {
                y2.f2 f2Var = this.f520b[i12];
                f2Var.getClass();
                n0Var2.l(f2Var);
            } else if (b11 != 0 && m0Var != null) {
                y2.f2 f2Var2 = this.f520b[i12];
                f2Var2.getClass();
                androidx.collection.n0<n2<i0>> l11 = m0Var.l(f2Var2);
                if (l11 != null) {
                    n0Var.k(l11);
                }
            }
            i12++;
        }
        int i13 = this.f519a;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = this.f522d;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                y2.f2[] f2VarArr = this.f520b;
                f2VarArr[i15 - i14] = f2VarArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = this.f519a;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            this.f520b[i17] = null;
        }
        this.f519a -= i14;
        q0 e12 = q0Var.e1();
        Object[] objArr = n0Var2.f2482b;
        long[] jArr = n0Var2.f2481a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i18 = 0;
            j11 = 128;
            j12 = 255;
            while (true) {
                long j14 = jArr[i18];
                char c13 = 7;
                j13 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i19 = 8 - ((~(i18 - length)) >>> 31);
                    int i21 = 0;
                    while (i21 < i19) {
                        if ((j14 & 255) < 128) {
                            c12 = c13;
                            (e12 == null ? q0Var : e12).j1((y2.f2) objArr[(i18 << 3) + i21]);
                        } else {
                            c12 = c13;
                        }
                        j14 >>= 8;
                        i21++;
                        c13 = c12;
                    }
                    c11 = c13;
                    if (i19 != 8) {
                        break;
                    }
                } else {
                    c11 = 7;
                }
                if (i18 == length) {
                    break;
                } else {
                    i18++;
                }
            }
        } else {
            j11 = 128;
            j12 = 255;
            j13 = -9187201950435737472L;
            c11 = 7;
        }
        n0Var2.f();
        Object[] objArr2 = n0Var.f2482b;
        long[] jArr2 = n0Var.f2481a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i22 = 0;
            while (true) {
                long j15 = jArr2[i22];
                if ((((~j15) << c11) & j15 & j13) != j13) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j15 & j12) < j11 && (i0Var = (i0) ((n2) objArr2[(i22 << 3) + i24]).get()) != null) {
                            if (z11) {
                                i0Var.r1(false);
                            } else {
                                i0Var.t1(false);
                            }
                        }
                        j15 >>= 8;
                    }
                    if (i23 != 8) {
                        break;
                    }
                }
                if (i22 == length2) {
                    break;
                } else {
                    i22++;
                }
            }
        }
        n0Var.f();
    }

    public final void d(@NotNull y2.f2 f2Var, float f11) {
        int B = kotlin.collections.m.B(this.f520b, f2Var);
        if (B >= 0) {
            float[] fArr = this.f521c;
            if (fArr[B] != f11) {
                fArr[B] = f11;
                this.f522d[B] = 1;
                return;
            } else {
                byte[] bArr = this.f522d;
                if (bArr[B] == 2) {
                    bArr[B] = 0;
                    return;
                }
                return;
            }
        }
        int i11 = this.f519a;
        y2.f2[] f2VarArr = this.f520b;
        if (i11 == f2VarArr.length) {
            int i12 = i11 * 2;
            this.f520b = (y2.f2[]) Arrays.copyOf(f2VarArr, i12);
            this.f521c = Arrays.copyOf(this.f521c, i12);
            this.f522d = Arrays.copyOf(this.f522d, i12);
        }
        this.f520b[i11] = f2Var;
        this.f522d[i11] = 3;
        this.f521c[i11] = f11;
        this.f519a++;
    }
}
