package y4;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.q2;

/* loaded from: classes.dex */
final class e2 {

    /* renamed from: a, reason: collision with root package name */
    private int f79990a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private q2[] f79991b = new q2[32];

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private float[] f79992c = new float[32];

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private byte[] f79993d = new byte[32];

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private androidx.collection.j0<p2<i0>> f79994e = androidx.collection.u0.b();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<q2> f79995f = androidx.collection.u0.b();

    public final boolean a(@NotNull q2 q2Var) {
        return kotlin.collections.m.i(this.f79991b, q2Var);
    }

    public final float b(@NotNull q2 q2Var) {
        int D = kotlin.collections.m.D(this.f79991b, q2Var);
        if (D < 0) {
            return Float.NaN;
        }
        return this.f79992c[D];
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(boolean z11, @NotNull q0 q0Var, @Nullable androidx.collection.i0<q2, androidx.collection.j0<p2<i0>>> i0Var) {
        androidx.collection.j0<p2<i0>> j0Var;
        androidx.collection.j0<q2> j0Var2;
        long j11;
        long j12;
        long j13;
        char c11;
        i0 i0Var2;
        char c12;
        int i11 = this.f79990a;
        int i12 = 0;
        while (true) {
            j0Var = this.f79994e;
            j0Var2 = this.f79995f;
            if (i12 >= i11) {
                break;
            }
            byte b11 = this.f79993d[i12];
            if (b11 == 3) {
                q2 q2Var = this.f79991b[i12];
                q2Var.getClass();
                j0Var2.l(q2Var);
            } else if (b11 != 0 && i0Var != null) {
                q2 q2Var2 = this.f79991b[i12];
                q2Var2.getClass();
                androidx.collection.j0<p2<i0>> l11 = i0Var.l(q2Var2);
                if (l11 != null) {
                    j0Var.k(l11);
                }
            }
            i12++;
        }
        int i13 = this.f79990a;
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            byte[] bArr = this.f79993d;
            if (bArr[i15] == 2) {
                i14++;
            } else if (i14 > 0) {
                q2[] q2VarArr = this.f79991b;
                q2VarArr[i15 - i14] = q2VarArr[i15];
            }
            bArr[i15] = 2;
        }
        int i16 = this.f79990a;
        for (int i17 = i16 - i14; i17 < i16; i17++) {
            this.f79991b[i17] = null;
        }
        this.f79990a -= i14;
        q0 d12 = q0Var.d1();
        Object[] objArr = j0Var2.f2688b;
        long[] jArr = j0Var2.f2687a;
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
                            (d12 == null ? q0Var : d12).k1((q2) objArr[(i18 << 3) + i21]);
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
        j0Var2.f();
        Object[] objArr2 = j0Var.f2688b;
        long[] jArr2 = j0Var.f2687a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i22 = 0;
            while (true) {
                long j15 = jArr2[i22];
                if ((((~j15) << c11) & j15 & j13) != j13) {
                    int i23 = 8 - ((~(i22 - length2)) >>> 31);
                    for (int i24 = 0; i24 < i23; i24++) {
                        if ((j15 & j12) < j11 && (i0Var2 = (i0) ((p2) objArr2[(i22 << 3) + i24]).get()) != null) {
                            if (z11) {
                                i0Var2.r1(false);
                            } else {
                                i0Var2.t1(false);
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
        j0Var.f();
    }

    public final void d(@NotNull q2 q2Var, float f11) {
        int D = kotlin.collections.m.D(this.f79991b, q2Var);
        if (D >= 0) {
            float[] fArr = this.f79992c;
            if (fArr[D] != f11) {
                fArr[D] = f11;
                this.f79993d[D] = 1;
                return;
            } else {
                byte[] bArr = this.f79993d;
                if (bArr[D] == 2) {
                    bArr[D] = 0;
                    return;
                }
                return;
            }
        }
        int i11 = this.f79990a;
        q2[] q2VarArr = this.f79991b;
        if (i11 == q2VarArr.length) {
            int i12 = i11 * 2;
            this.f79991b = (q2[]) Arrays.copyOf(q2VarArr, i12);
            this.f79992c = Arrays.copyOf(this.f79992c, i12);
            this.f79993d = Arrays.copyOf(this.f79993d, i12);
        }
        this.f79991b[i11] = q2Var;
        this.f79993d[i11] = 3;
        this.f79992c[i11] = f11;
        this.f79990a++;
    }
}
