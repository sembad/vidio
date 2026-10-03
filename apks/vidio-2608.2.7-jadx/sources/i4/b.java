package i4;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.u0;
import b0.h1;
import c6.t;
import c6.u;
import c6.v;
import f4.a0;
import f4.e2;
import f4.f1;
import f4.g2;
import f4.j0;
import f4.k0;
import f4.k1;
import f4.l0;
import f4.l1;
import f4.m2;
import f4.p0;
import f4.z;
import h4.a;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r1.b0;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f44210a;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Outline f44215f;

    /* renamed from: j, reason: collision with root package name */
    private float f44219j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private e2 f44220k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private g2 f44221l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private l0 f44222m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f44223n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private h4.a f44224o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private j0 f44225p;

    /* renamed from: q, reason: collision with root package name */
    private int f44226q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f44228s;

    /* renamed from: t, reason: collision with root package name */
    private long f44229t;

    /* renamed from: u, reason: collision with root package name */
    private long f44230u;

    /* renamed from: v, reason: collision with root package name */
    private long f44231v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f44232w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private RectF f44233x;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private c6.e f44211b = h4.d.a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private v f44212c = v.f18229c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function1<? super h4.f, Unit> f44213d = C0712b.f44235c;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<h4.f, Unit> f44214e = new a();

    /* renamed from: g, reason: collision with root package name */
    private boolean f44216g = true;

    /* renamed from: h, reason: collision with root package name */
    private long f44217h = 0;

    /* renamed from: i, reason: collision with root package name */
    private long f44218i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final i4.a f44227r = new i4.a();

    static final class a extends w implements Function1<h4.f, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h4.f fVar) {
            h4.f fVar2 = fVar;
            b bVar = b.this;
            g2 g2Var = bVar.f44221l;
            if (bVar.f44223n && bVar.h() && g2Var != null) {
                a.b I1 = fVar2.I1();
                long e11 = I1.e();
                I1.a().j();
                try {
                    I1.f().a(g2Var);
                    bVar.g(fVar2);
                } finally {
                    b0.a(I1, e11);
                }
            } else {
                bVar.g(fVar2);
            }
            return Unit.f50784a;
        }
    }

    /* renamed from: i4.b$b, reason: collision with other inner class name */
    static final class C0712b extends w implements Function1<h4.f, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0712b f44235c = new C0712b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(h4.f fVar) {
            return Unit.f50784a;
        }
    }

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public b(@NotNull c cVar) {
        this.f44210a = cVar;
        cVar.u(false);
        this.f44229t = 0L;
        this.f44230u = 0L;
        this.f44231v = 9205357640488583168L;
    }

    private final void d() {
        Outline outline;
        if (this.f44216g) {
            boolean z11 = this.f44232w;
            Outline outline2 = null;
            c cVar = this.f44210a;
            if (z11 || cVar.I() > 0.0f) {
                g2 g2Var = this.f44221l;
                if (g2Var != null) {
                    RectF rectF = this.f44233x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f44233x = rectF;
                    }
                    boolean z12 = g2Var instanceof l0;
                    if (!z12) {
                        h1.b("Unable to obtain android.graphics.Path");
                        return;
                    }
                    ((l0) g2Var).r().computeBounds(rectF, false);
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 > 28 || g2Var.a()) {
                        outline = this.f44215f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f44215f = outline;
                        }
                        if (i11 >= 30) {
                            k.a(outline, g2Var);
                        } else {
                            if (!z12) {
                                h1.b("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(((l0) g2Var).r());
                        }
                        this.f44223n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f44215f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f44223n = true;
                        outline = null;
                    }
                    this.f44221l = g2Var;
                    if (outline != null) {
                        outline.setAlpha(cVar.a());
                        outline2 = outline;
                    }
                    cVar.B(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.f44223n && this.f44232w) {
                        cVar.u(false);
                        cVar.c();
                    } else {
                        cVar.u(this.f44232w);
                    }
                } else {
                    cVar.u(this.f44232w);
                    Outline outline4 = this.f44215f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f44215f = outline4;
                    }
                    Outline outline5 = outline4;
                    long b11 = u.b(this.f44230u);
                    long j11 = this.f44217h;
                    long j12 = this.f44218i;
                    if (j12 != 9205357640488583168L) {
                        b11 = j12;
                    }
                    int i12 = (int) (j11 >> 32);
                    int i13 = (int) (j11 & 4294967295L);
                    int i14 = (int) (b11 >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat(i13)), Math.round(Float.intBitsToFloat(i14) + Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat((int) (b11 & 4294967295L)) + Float.intBitsToFloat(i13)), this.f44219j);
                    outline5.setAlpha(cVar.a());
                    cVar.B(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i14)) << 32));
                }
            } else {
                cVar.u(false);
                cVar.B(null, 0L);
            }
        }
        this.f44216g = false;
    }

    private final void e() {
        b bVar;
        androidx.collection.j0 j0Var;
        if (this.f44228s && this.f44226q == 0) {
            i4.a aVar = this.f44227r;
            bVar = aVar.f44205a;
            if (bVar != null) {
                bVar.f44226q--;
                bVar.e();
                aVar.f44205a = null;
            }
            j0Var = aVar.f44207c;
            if (j0Var != null) {
                Object[] objArr = j0Var.f2688b;
                long[] jArr = j0Var.f2687a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j11 = jArr[i11];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j11) < 128) {
                                    r11.f44226q--;
                                    ((b) objArr[(i11 << 3) + i13]).e();
                                }
                                j11 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                j0Var.f();
            }
            this.f44210a.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(h4.f fVar) {
        b bVar;
        androidx.collection.j0 j0Var;
        b bVar2;
        androidx.collection.j0 j0Var2;
        androidx.collection.j0 j0Var3;
        i4.a aVar = this.f44227r;
        bVar = aVar.f44205a;
        aVar.f44206b = bVar;
        j0Var = aVar.f44207c;
        if (j0Var != null && j0Var.c()) {
            j0Var3 = aVar.f44208d;
            if (j0Var3 == null) {
                j0Var3 = u0.b();
                aVar.f44208d = j0Var3;
            }
            j0Var3.k(j0Var);
            j0Var.f();
        }
        aVar.f44209e = true;
        this.f44213d.invoke(fVar);
        aVar.f44209e = false;
        bVar2 = aVar.f44206b;
        if (bVar2 != null) {
            bVar2.f44226q--;
            bVar2.e();
        }
        j0Var2 = aVar.f44208d;
        if (j0Var2 == null || !j0Var2.c()) {
            return;
        }
        Object[] objArr = j0Var2.f2688b;
        long[] jArr = j0Var2.f2687a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            r10.f44226q--;
                            ((b) objArr[(i11 << 3) + i13]).e();
                        }
                        j11 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i11 == length) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        j0Var2.f();
    }

    public final void A(float f11) {
        c cVar = this.f44210a;
        if (cVar.r() == f11) {
            return;
        }
        cVar.y(f11);
    }

    public final void B(boolean z11) {
        if (this.f44232w != z11) {
            this.f44232w = z11;
            this.f44216g = true;
            d();
        }
    }

    public final void C(@Nullable l1 l1Var) {
        c cVar = this.f44210a;
        if (Intrinsics.a(cVar.f(), l1Var)) {
            return;
        }
        cVar.s(l1Var);
    }

    public final void D(int i11) {
        c cVar = this.f44210a;
        if (cVar.e() == i11) {
            return;
        }
        cVar.G(i11);
    }

    public final void E(@NotNull g2 g2Var) {
        this.f44220k = null;
        this.f44218i = 9205357640488583168L;
        this.f44217h = 0L;
        this.f44219j = 0.0f;
        this.f44216g = true;
        this.f44223n = false;
        this.f44221l = g2Var;
        d();
    }

    public final void F(long j11) {
        if (e4.d.d(this.f44231v, j11)) {
            return;
        }
        this.f44231v = j11;
        this.f44210a.E(j11);
    }

    public final void G(@Nullable m2 m2Var) {
        c cVar = this.f44210a;
        if (Intrinsics.a(cVar.b(), m2Var)) {
            return;
        }
        cVar.n(m2Var);
    }

    public final void H(float f11) {
        c cVar = this.f44210a;
        if (cVar.N() == f11) {
            return;
        }
        cVar.z(f11);
    }

    public final void I(float f11) {
        c cVar = this.f44210a;
        if (cVar.j() == f11) {
            return;
        }
        cVar.A(f11);
    }

    public final void J(float f11) {
        c cVar = this.f44210a;
        if (cVar.k() == f11) {
            return;
        }
        cVar.F(f11);
    }

    public final void K(long j11, long j12, float f11) {
        if (e4.d.d(this.f44217h, j11) && e4.i.b(this.f44218i, j12) && this.f44219j == f11 && this.f44221l == null) {
            return;
        }
        this.f44220k = null;
        this.f44221l = null;
        this.f44216g = true;
        this.f44223n = false;
        this.f44217h = j11;
        this.f44218i = j12;
        this.f44219j = f11;
        d();
    }

    public final void L(float f11) {
        c cVar = this.f44210a;
        if (cVar.C() == f11) {
            return;
        }
        cVar.q(f11);
    }

    public final void M(float f11) {
        c cVar = this.f44210a;
        if (cVar.S() == f11) {
            return;
        }
        cVar.H(f11);
    }

    public final void N(float f11) {
        c cVar = this.f44210a;
        if (cVar.I() == f11) {
            return;
        }
        cVar.D(f11);
        this.f44216g = true;
        d();
    }

    public final void O(long j11) {
        c cVar = this.f44210a;
        if (k1.j(j11, cVar.o())) {
            return;
        }
        cVar.v(j11);
    }

    public final void P(long j11) {
        if (c6.p.c(this.f44229t, j11)) {
            return;
        }
        this.f44229t = j11;
        c cVar = this.f44210a;
        cVar.d((int) (j11 >> 32), this.f44230u, (int) (j11 & 4294967295L));
    }

    public final void Q(float f11) {
        c cVar = this.f44210a;
        if (cVar.M() == f11) {
            return;
        }
        cVar.O(f11);
    }

    public final void R(float f11) {
        c cVar = this.f44210a;
        if (cVar.L() == f11) {
            return;
        }
        cVar.h(f11);
    }

    public final void f(@NotNull f1 f1Var, @Nullable b bVar) {
        boolean z11;
        boolean z12;
        float f11;
        if (this.f44228s) {
            return;
        }
        d();
        c cVar = this.f44210a;
        if (!cVar.l()) {
            try {
                cVar.t(this.f44211b, this.f44212c, this, this.f44214e);
            } catch (Throwable unused) {
            }
        }
        boolean z13 = cVar.I() > 0.0f;
        if (z13) {
            f1Var.g();
        }
        Canvas b11 = a0.b(f1Var);
        boolean isHardwareAccelerated = b11.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            long j11 = this.f44229t;
            float f12 = (int) (j11 >> 32);
            float f13 = (int) (j11 & 4294967295L);
            long j12 = this.f44230u;
            float f14 = ((int) (j12 >> 32)) + f12;
            float f15 = ((int) (j12 & 4294967295L)) + f13;
            float a11 = cVar.a();
            l1 f16 = cVar.f();
            int x11 = cVar.x();
            if (a11 < 1.0f || x11 != 3 || f16 != null || cVar.e() == 1) {
                j0 j0Var = this.f44225p;
                if (j0Var == null) {
                    j0Var = new j0();
                    this.f44225p = j0Var;
                }
                j0Var.m(a11);
                j0Var.n(x11);
                j0Var.p(f16);
                b11 = b11;
                f11 = f12;
                b11.saveLayer(f11, f13, f14, f15, k0.a(j0Var));
            } else {
                b11.save();
                b11 = b11;
                f11 = f12;
            }
            b11.translate(f11, f13);
            b11.concat(cVar.w());
        }
        boolean z14 = !isHardwareAccelerated && this.f44232w;
        if (z14) {
            f1Var.j();
            e2 i11 = i();
            if (i11 instanceof e2.b) {
                f1Var.i(((e2.b) i11).a());
            } else if (i11 instanceof e2.c) {
                l0 l0Var = this.f44222m;
                if (l0Var != null) {
                    l0Var.g();
                } else {
                    l0Var = p0.a();
                    this.f44222m = l0Var;
                }
                dk.g.c(l0Var, ((e2.c) i11).b());
                f1Var.l(l0Var);
            } else {
                if (!(i11 instanceof e2.a)) {
                    pb0.m.a();
                    return;
                }
                f1Var.l(((e2.a) i11).b());
            }
        }
        if (bVar != null && bVar.f44227r.i(this)) {
            this.f44226q++;
        }
        if (((z) f1Var).v().isHardwareAccelerated()) {
            z11 = z13;
            z12 = z14;
            cVar.g(f1Var);
        } else {
            h4.a aVar = this.f44224o;
            if (aVar == null) {
                aVar = new h4.a();
                this.f44224o = aVar;
            }
            h4.a aVar2 = aVar;
            c6.e eVar = this.f44211b;
            v vVar = this.f44212c;
            long b12 = u.b(this.f44230u);
            c6.e b13 = aVar2.I1().b();
            v d11 = aVar2.I1().d();
            f1 a12 = aVar2.I1().a();
            long e11 = aVar2.I1().e();
            z11 = z13;
            b c11 = aVar2.I1().c();
            z12 = z14;
            a.b I1 = aVar2.I1();
            I1.h(eVar);
            I1.j(vVar);
            I1.g(f1Var);
            I1.k(b12);
            I1.i(this);
            f1Var.j();
            try {
                g(aVar2);
            } finally {
                f1Var.f();
                a.b I12 = aVar2.I1();
                I12.h(b13);
                I12.j(d11);
                I12.g(a12);
                I12.k(e11);
                I12.i(c11);
            }
        }
        if (z12) {
            f1Var.f();
        }
        if (z11) {
            f1Var.k();
        }
        if (isHardwareAccelerated) {
            return;
        }
        b11.restore();
    }

    public final boolean h() {
        return this.f44232w;
    }

    @NotNull
    public final e2 i() {
        e2 bVar;
        e2 e2Var = this.f44220k;
        g2 g2Var = this.f44221l;
        if (e2Var != null) {
            return e2Var;
        }
        if (g2Var != null) {
            e2.a aVar = new e2.a(g2Var);
            this.f44220k = aVar;
            return aVar;
        }
        long b11 = u.b(this.f44230u);
        long j11 = this.f44217h;
        long j12 = this.f44218i;
        if (j12 != 9205357640488583168L) {
            b11 = j12;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (b11 >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (b11 & 4294967295L)) + intBitsToFloat2;
        if (this.f44219j > 0.0f) {
            bVar = new e2.c(e4.h.a(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, (Float.floatToRawIntBits(r0) << 32) | (4294967295L & Float.floatToRawIntBits(r0))));
        } else {
            bVar = new e2.b(new e4.e(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.f44220k = bVar;
        return bVar;
    }

    public final long j() {
        return this.f44231v;
    }

    public final float k() {
        return this.f44210a.N();
    }

    public final float l() {
        return this.f44210a.j();
    }

    public final float m() {
        return this.f44210a.k();
    }

    public final float n() {
        return this.f44210a.C();
    }

    public final float o() {
        return this.f44210a.S();
    }

    public final float p() {
        return this.f44210a.I();
    }

    public final long q() {
        return this.f44230u;
    }

    public final long r() {
        return this.f44229t;
    }

    public final float s() {
        return this.f44210a.M();
    }

    public final float t() {
        return this.f44210a.L();
    }

    public final boolean u() {
        return this.f44228s;
    }

    public final void v(@NotNull c6.e eVar, @NotNull v vVar, long j11, @NotNull Function1<? super h4.f, Unit> function1) {
        boolean c11 = t.c(this.f44230u, j11);
        c cVar = this.f44210a;
        if (!c11) {
            this.f44230u = j11;
            long j12 = this.f44229t;
            cVar.d((int) (j12 >> 32), j11, (int) (j12 & 4294967295L));
            if (this.f44218i == 9205357640488583168L) {
                this.f44216g = true;
                d();
            }
        }
        this.f44211b = eVar;
        this.f44212c = vVar;
        this.f44213d = function1;
        cVar.t(eVar, vVar, this, this.f44214e);
    }

    public final void w() {
        if (this.f44228s) {
            return;
        }
        this.f44228s = true;
        e();
    }

    public final void x(float f11) {
        c cVar = this.f44210a;
        if (cVar.a() == f11) {
            return;
        }
        cVar.K(f11);
    }

    public final void y(long j11) {
        c cVar = this.f44210a;
        if (k1.j(j11, cVar.m())) {
            return;
        }
        cVar.p(j11);
    }

    public final void z(int i11) {
        c cVar = this.f44210a;
        if (cVar.x() == i11) {
            return;
        }
        cVar.i(i11);
    }
}
