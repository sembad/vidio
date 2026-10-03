package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.j;
import androidx.compose.foundation.lazy.layout.q1;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.common.api.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d2.j1 f2832a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<List<q1.b>> f2833b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0 f2834c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.collection.w f2835d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.collection.y<j> f2836e;

    /* renamed from: f, reason: collision with root package name */
    private float f2837f;

    /* renamed from: g, reason: collision with root package name */
    private int f2838g;

    /* renamed from: h, reason: collision with root package name */
    private int f2839h;

    /* renamed from: i, reason: collision with root package name */
    private int f2840i;

    /* renamed from: j, reason: collision with root package name */
    private int f2841j;

    /* renamed from: k, reason: collision with root package name */
    private int f2842k;

    /* renamed from: l, reason: collision with root package name */
    private boolean f2843l;

    /* renamed from: m, reason: collision with root package name */
    private int f2844m;

    public h(@NotNull d2.j1 j1Var) {
        this.f2832a = j1Var;
        int i11 = androidx.collection.l.f2642b;
        this.f2833b = new androidx.collection.y<>();
        int i12 = androidx.collection.m.f2645b;
        this.f2834c = new androidx.collection.a0((Object) null);
        int i13 = androidx.collection.i.f2626a;
        this.f2835d = new androidx.collection.w();
        this.f2836e = new androidx.collection.y<>();
        this.f2838g = -1;
        this.f2839h = a.e.API_PRIORITY_OTHER;
        this.f2840i = Target.SIZE_ORIGINAL;
    }

    public static Unit a(h hVar, i iVar, int i11, int i12) {
        hVar.g(iVar, i11, i12);
        return Unit.f50784a;
    }

    public static Unit b(h hVar, i iVar, int i11, int i12) {
        hVar.g(iVar, i11, i12);
        return Unit.f50784a;
    }

    private final int c(i iVar, int i11, boolean z11) {
        List list;
        List list2;
        androidx.collection.y<j> yVar = this.f2836e;
        if (yVar.b(i11)) {
            Object e11 = yVar.e(i11);
            e11.getClass();
            return ((j) e11).b();
        }
        androidx.collection.y<List<q1.b>> yVar2 = this.f2833b;
        int i12 = 0;
        if (yVar2.b(i11)) {
            if (!z11 || (list2 = (List) yVar2.e(i11)) == null) {
                return -1;
            }
            int size = list2.size();
            while (i12 < size) {
                ((q1.b) list2.get(i12)).c();
                i12++;
            }
            return -1;
        }
        yVar2.j(i11, iVar.f(i11, new f(0, this, iVar)));
        if (!z11 || (list = (List) yVar2.e(i11)) == null) {
            return -1;
        }
        int size2 = list.size();
        while (i12 < size2) {
            ((q1.b) list.get(i12)).c();
            i12++;
        }
        return -1;
    }

    private final void g(i iVar, int i11, int i12) {
        int i13;
        androidx.collection.y<j> yVar = this.f2836e;
        j jVar = (j) yVar.e(i11);
        j.a aVar = j.f2852c;
        if (jVar != null) {
            jVar.d(i12);
            jVar.c(aVar);
        } else {
            jVar = new j(aVar, i12);
        }
        yVar.j(i11, jVar);
        if (i11 > this.f2840i) {
            this.f2840i = i11;
            this.f2842k -= i12;
        } else if (i11 < this.f2839h) {
            this.f2839h = i11;
            this.f2841j -= i12;
        }
        if (Math.signum(this.f2837f) <= 0.0f) {
            if (this.f2842k > 0) {
                i13 = this.f2840i + 1;
            }
            i13 = -1;
        } else {
            if (Math.signum(this.f2837f) > 0.0f && this.f2841j > 0) {
                i13 = this.f2839h - 1;
            }
            i13 = -1;
        }
        if (i13 > 0) {
            iVar.j(i13);
            if (i13 != -1) {
                iVar.j(i13);
                if (i13 < this.f2844m) {
                    this.f2833b.j(i13, iVar.f(i13, new g(0, this, iVar)));
                }
            }
        }
        m();
    }

    private final void h(i iVar, int i11, int i12, int i13, int i14, int i15, float f11, boolean z11) {
        int i16;
        boolean z12 = Math.signum(f11) == Math.signum(this.f2837f);
        if (!z11) {
            if (!z12 || this.f2843l) {
                this.f2841j = i13 - i15;
                this.f2839h = i11;
            } else {
                int b11 = fc0.a.b(Math.abs(f11)) + this.f2841j;
                int i17 = i13 - i15;
                if (b11 > i17) {
                    b11 = i17;
                }
                this.f2841j = b11;
            }
            while (this.f2841j > 0 && (i16 = this.f2839h) > 0) {
                int c11 = c(iVar, this.f2839h - 1, i16 + (-1) == i11 + (-1) && ((f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1)) != 0) && Math.abs(f11) >= ((float) i15));
                if (c11 == -1) {
                    return;
                }
                this.f2839h--;
                this.f2841j -= c11;
            }
            return;
        }
        if (!z12 || this.f2843l) {
            this.f2842k = i13 - i14;
            this.f2840i = i12;
        } else {
            int b12 = fc0.a.b(Math.abs(f11)) + this.f2842k;
            int i18 = i13 - i14;
            if (b12 > i18) {
                b12 = i18;
            }
            this.f2842k = b12;
        }
        while (this.f2842k > 0) {
            int i19 = this.f2840i;
            iVar.j(i19);
            if (i19 == -1) {
                return;
            }
            int i21 = this.f2840i;
            iVar.j(i21);
            if (i21 >= this.f2844m - 1) {
                return;
            }
            int c12 = c(iVar, this.f2840i + 1, this.f2840i + 1 == i12 + 1 && ((f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1)) != 0) && Math.abs(f11) >= ((float) i14));
            if (c12 == -1) {
                return;
            }
            this.f2840i++;
            this.f2842k -= c12;
        }
    }

    private final void k(int i11, int i12) {
        char c11;
        long j11;
        long j12;
        long j13;
        char c12;
        int[] iArr;
        int[] iArr2;
        int i13;
        char c13;
        int i14;
        androidx.collection.a0 a0Var = this.f2834c;
        a0Var.b();
        androidx.collection.y<List<q1.b>> yVar = this.f2833b;
        int[] iArr3 = yVar.f2716b;
        long[] jArr = yVar.f2715a;
        int length = jArr.length - 2;
        int i15 = 8;
        if (length >= 0) {
            int i16 = 0;
            j11 = 128;
            j12 = 255;
            while (true) {
                long j14 = jArr[i16];
                c11 = 7;
                j13 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                    for (int i18 = 0; i18 < i17; i18++) {
                        if ((j14 & 255) < 128 && i11 <= (i14 = iArr3[(i16 << 3) + i18]) && i14 <= i12) {
                            a0Var.a(i14);
                        }
                        j14 >>= 8;
                    }
                    if (i17 != 8) {
                        break;
                    }
                }
                if (i16 == length) {
                    break;
                } else {
                    i16++;
                }
            }
        } else {
            c11 = 7;
            j11 = 128;
            j12 = 255;
            j13 = -9187201950435737472L;
        }
        androidx.collection.w wVar = this.f2835d;
        int[] iArr4 = wVar.f2707b;
        long[] jArr2 = wVar.f2706a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i19 = 0;
            while (true) {
                long j15 = jArr2[i19];
                if ((((~j15) << c11) & j15 & j13) != j13) {
                    int i21 = 8 - ((~(i19 - length2)) >>> 31);
                    int i22 = 0;
                    while (i22 < i21) {
                        if ((j15 & j12) < j11) {
                            c13 = c11;
                            int i23 = iArr4[(i19 << 3) + i22];
                            if (i11 <= i23 && i23 <= i12) {
                                a0Var.a(i23);
                            }
                        } else {
                            c13 = c11;
                        }
                        j15 >>= 8;
                        i22++;
                        c11 = c13;
                    }
                    c12 = c11;
                    if (i21 != 8) {
                        break;
                    }
                } else {
                    c12 = c11;
                }
                if (i19 == length2) {
                    break;
                }
                i19++;
                c11 = c12;
            }
        } else {
            c12 = c11;
        }
        androidx.collection.y<j> yVar2 = this.f2836e;
        int[] iArr5 = yVar2.f2716b;
        long[] jArr3 = yVar2.f2715a;
        int length3 = jArr3.length - 2;
        if (length3 >= 0) {
            int i24 = 0;
            while (true) {
                long j16 = jArr3[i24];
                if ((((~j16) << c12) & j16 & j13) != j13) {
                    int i25 = 8 - ((~(i24 - length3)) >>> 31);
                    int i26 = 0;
                    while (i26 < i25) {
                        if ((j16 & j12) < j11) {
                            i13 = i15;
                            int i27 = iArr5[(i24 << 3) + i26];
                            if (i11 <= i27 && i27 <= i12) {
                                a0Var.a(i27);
                            }
                        } else {
                            i13 = i15;
                        }
                        j16 >>= i13;
                        i26++;
                        i15 = i13;
                    }
                    if (i25 != i15) {
                        break;
                    }
                }
                if (i24 == length3) {
                    break;
                }
                i24++;
                i15 = 8;
            }
        }
        int[] iArr6 = a0Var.f2561b;
        long[] jArr4 = a0Var.f2560a;
        int length4 = jArr4.length - 2;
        if (length4 < 0) {
            return;
        }
        int i28 = 0;
        while (true) {
            long j17 = jArr4[i28];
            if ((((~j17) << c12) & j17 & j13) != j13) {
                int i29 = 8 - ((~(i28 - length4)) >>> 31);
                int i31 = 0;
                while (i31 < i29) {
                    if ((j17 & j12) < j11) {
                        int i32 = iArr6[(i28 << 3) + i31];
                        List<q1.b> h11 = yVar.h(i32);
                        if (h11 != null) {
                            int size = h11.size();
                            for (int i33 = 0; i33 < size; i33++) {
                                h11.get(i33).cancel();
                            }
                        }
                        int c14 = wVar.c(i32);
                        if (c14 >= 0) {
                            wVar.f2710e--;
                            long[] jArr5 = wVar.f2706a;
                            int i34 = wVar.f2709d;
                            int i35 = c14 >> 3;
                            int i36 = (c14 & 7) << 3;
                            iArr2 = iArr6;
                            long j18 = (jArr5[i35] & (~(j12 << i36))) | (254 << i36);
                            jArr5[i35] = j18;
                            jArr5[(((c14 - 7) & i34) + (i34 & 7)) >> 3] = j18;
                        } else {
                            iArr2 = iArr6;
                        }
                        yVar2.h(i32);
                    } else {
                        iArr2 = iArr6;
                    }
                    j17 >>= 8;
                    i31++;
                    iArr6 = iArr2;
                }
                iArr = iArr6;
                if (i29 != 8) {
                    return;
                }
            } else {
                iArr = iArr6;
            }
            if (i28 == length4) {
                return;
            }
            i28++;
            iArr6 = iArr;
        }
    }

    private final void m() {
        e6.a.a(this.f2841j, "prefetchWindowStartExtraSpace");
        e6.a.a(this.f2842k, "prefetchWindowEndExtraSpace");
        e6.a.a(this.f2839h, "prefetchWindowStartIndex");
        e6.a.a(this.f2840i, "prefetchWindowEndIndex");
    }

    public final int d() {
        return this.f2840i;
    }

    public final int e() {
        return this.f2839h;
    }

    public final boolean f() {
        return (this.f2839h == Integer.MAX_VALUE || this.f2840i == Integer.MIN_VALUE) ? false : true;
    }

    public final void i(@NotNull i iVar, float f11) {
        h hVar;
        float f12;
        int i11;
        int i12;
        m();
        if (iVar.e()) {
            iVar.m();
            iVar.c();
            this.f2844m = iVar.d();
            int g11 = iVar.g();
            int k11 = iVar.k();
            int d11 = iVar.d();
            int l11 = iVar.l();
            int n11 = iVar.n();
            androidx.collection.y<j> yVar = this.f2836e;
            if (f11 <= 0.0f) {
                this.f2841j = 0 - l11;
                this.f2839h = g11;
                while (this.f2841j > 0 && (i12 = this.f2839h) > 0 && yVar.b(i12 - 1)) {
                    Object e11 = yVar.e(this.f2839h - 1);
                    e11.getClass();
                    this.f2839h--;
                    this.f2841j -= ((j) e11).b();
                }
                k(0, this.f2839h - 1);
            } else {
                this.f2842k = 0 - n11;
                this.f2840i = k11;
                while (this.f2842k > 0 && (i11 = this.f2840i) < d11 - 1 && yVar.b(i11 + 1)) {
                    Object e12 = yVar.e(this.f2840i + 1);
                    e12.getClass();
                    int b11 = ((j) e12).b();
                    this.f2840i++;
                    this.f2842k -= b11;
                }
                k(this.f2840i + 1, d11 - 1);
            }
        }
        if (iVar.e()) {
            iVar.m();
            hVar = this;
            f12 = f11;
            hVar.h(iVar, iVar.g(), iVar.k(), iVar.c() != null ? this.f2832a.a() : 0, iVar.n(), iVar.l(), f12, f11 <= 0.0f);
        } else {
            hVar = this;
            f12 = f11;
        }
        hVar.f2837f = f12;
        m();
    }

    public final void j(@NotNull i iVar) {
        h hVar;
        i iVar2;
        int i11 = this.f2838g;
        if (i11 != -1 && i11 != iVar.d()) {
            this.f2843l = true;
            if (iVar.e()) {
                int i12 = this.f2839h;
                if (i12 < 0) {
                    i12 = 0;
                }
                this.f2839h = i12;
                int p11 = iVar.p();
                if (p11 != -1) {
                    int i13 = this.f2840i;
                    if (i13 <= p11) {
                        p11 = i13;
                    }
                    this.f2840i = p11;
                }
                if (this.f2837f <= 0.0f) {
                    k(iVar.k(), this.f2844m - 1);
                } else {
                    k(0, iVar.g());
                }
            }
        }
        this.f2844m = iVar.d();
        if (iVar.e()) {
            int i14 = iVar.i();
            for (int i15 = 0; i15 < i14; i15++) {
                int h11 = iVar.h(i15);
                Object q11 = iVar.q(i15);
                int o11 = iVar.o();
                if (h11 != -1) {
                    androidx.collection.y<j> yVar = this.f2836e;
                    if (yVar.b(h11)) {
                        Object e11 = yVar.e(h11);
                        e11.getClass();
                        int b11 = ((j) e11).b();
                        Object e12 = yVar.e(h11);
                        e12.getClass();
                        Object a11 = ((j) e12).a();
                        if (b11 != o11 || !Intrinsics.a(a11, q11)) {
                            this.f2843l = true;
                        }
                    }
                    j jVar = (j) yVar.e(h11);
                    if (jVar != null) {
                        jVar.d(o11);
                        jVar.c(q11);
                    } else {
                        jVar = new j(q11, o11);
                    }
                    yVar.j(h11, jVar);
                    this.f2839h = Math.min(this.f2839h, h11);
                    this.f2840i = Math.max(this.f2840i, h11);
                    List<q1.b> h12 = this.f2833b.h(h11);
                    if (h12 != null) {
                        int size = h12.size();
                        for (int i16 = 0; i16 < size; i16++) {
                            h12.get(i16).cancel();
                        }
                    }
                }
            }
            if (this.f2843l) {
                boolean z11 = this.f2837f <= 0.0f;
                if (iVar.e()) {
                    iVar.m();
                    hVar = this;
                    iVar2 = iVar;
                    hVar.h(iVar2, iVar.g(), iVar.k(), iVar.c() != null ? this.f2832a.a() : 0, iVar.n(), iVar.l(), 0.0f, z11);
                } else {
                    hVar = this;
                    iVar2 = iVar;
                }
                hVar.f2843l = false;
            } else {
                hVar = this;
                iVar2 = iVar;
            }
        } else {
            hVar = this;
            iVar2 = iVar;
            l();
        }
        hVar.f2838g = iVar2.d();
    }

    public final void l() {
        this.f2839h = a.e.API_PRIORITY_OTHER;
        this.f2840i = Target.SIZE_ORIGINAL;
        this.f2841j = 0;
        this.f2842k = 0;
        this.f2843l = false;
        this.f2835d.a();
        this.f2836e.a();
        androidx.collection.y<List<q1.b>> yVar = this.f2833b;
        long[] jArr = yVar.f2715a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j11 = jArr[i11];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8 - ((~(i11 - length)) >>> 31);
                for (int i13 = 0; i13 < i12; i13++) {
                    if ((255 & j11) < 128) {
                        int i14 = (i11 << 3) + i13;
                        int i15 = yVar.f2716b[i14];
                        List list = (List) yVar.f2717c[i14];
                        int size = list.size();
                        for (int i16 = 0; i16 < size; i16++) {
                            ((q1.b) list.get(i16)).cancel();
                        }
                        yVar.i(i14);
                    }
                    j11 >>= 8;
                }
                if (i12 != 8) {
                    return;
                }
            }
            if (i11 == length) {
                return;
            } else {
                i11++;
            }
        }
    }
}
