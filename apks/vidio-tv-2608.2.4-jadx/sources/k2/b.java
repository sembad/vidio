package k2;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.RectF;
import android.os.Build;
import androidx.collection.b1;
import androidx.collection.n0;
import e4.r;
import e4.s;
import e4.t;
import h2.m0;
import h2.m1;
import h2.o1;
import h2.p1;
import h2.r0;
import h2.s0;
import h2.u;
import h2.v;
import h2.w;
import h2.z;
import j2.a;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final c f43733a;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private Outline f43738f;

    /* renamed from: j, reason: collision with root package name */
    private float f43742j;

    /* renamed from: k, reason: collision with root package name */
    @Nullable
    private m1 f43743k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private p1 f43744l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private w f43745m;

    /* renamed from: n, reason: collision with root package name */
    private boolean f43746n;

    /* renamed from: o, reason: collision with root package name */
    @Nullable
    private j2.a f43747o;

    /* renamed from: p, reason: collision with root package name */
    @Nullable
    private u f43748p;

    /* renamed from: q, reason: collision with root package name */
    private int f43749q;

    /* renamed from: s, reason: collision with root package name */
    private boolean f43751s;

    /* renamed from: t, reason: collision with root package name */
    private long f43752t;

    /* renamed from: u, reason: collision with root package name */
    private long f43753u;

    /* renamed from: v, reason: collision with root package name */
    private long f43754v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f43755w;

    /* renamed from: x, reason: collision with root package name */
    @Nullable
    private RectF f43756x;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private e4.d f43734b = j2.d.a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private t f43735c = t.f32685d;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private Function1<? super j2.e, Unit> f43736d = C0646b.f43758d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final Function1<j2.e, Unit> f43737e = new a();

    /* renamed from: g, reason: collision with root package name */
    private boolean f43739g = true;

    /* renamed from: h, reason: collision with root package name */
    private long f43740h = 0;

    /* renamed from: i, reason: collision with root package name */
    private long f43741i = 9205357640488583168L;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final k2.a f43750r = new k2.a();

    static final class a extends kotlin.jvm.internal.w implements Function1<j2.e, Unit> {
        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(j2.e eVar) {
            j2.e eVar2 = eVar;
            b bVar = b.this;
            p1 p1Var = bVar.f43744l;
            if (bVar.f43746n && bVar.h() && p1Var != null) {
                a.b B1 = eVar2.B1();
                long e11 = B1.e();
                B1.a().r();
                try {
                    B1.f().a(p1Var, 1);
                    bVar.g(eVar2);
                } finally {
                    j7.a.c(B1, e11);
                }
            } else {
                bVar.g(eVar2);
            }
            return Unit.f44610a;
        }
    }

    /* renamed from: k2.b$b, reason: collision with other inner class name */
    static final class C0646b extends kotlin.jvm.internal.w implements Function1<j2.e, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final C0646b f43758d = new C0646b(1);

        @Override // kotlin.jvm.functions.Function1
        public final /* bridge */ /* synthetic */ Unit invoke(j2.e eVar) {
            return Unit.f44610a;
        }
    }

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        lowerCase.equals("robolectric");
    }

    public b(@NotNull c cVar) {
        this.f43733a = cVar;
        cVar.q(false);
        this.f43752t = 0L;
        this.f43753u = 0L;
        this.f43754v = 9205357640488583168L;
    }

    private final void d() {
        Outline outline;
        if (this.f43739g) {
            boolean z11 = this.f43755w;
            Outline outline2 = null;
            c cVar = this.f43733a;
            if (z11 || cVar.G() > 0.0f) {
                p1 p1Var = this.f43744l;
                if (p1Var != null) {
                    RectF rectF = this.f43756x;
                    if (rectF == null) {
                        rectF = new RectF();
                        this.f43756x = rectF;
                    }
                    boolean z12 = p1Var instanceof w;
                    if (!z12) {
                        ub.c.a("Unable to obtain android.graphics.Path");
                        return;
                    }
                    ((w) p1Var).r().computeBounds(rectF, false);
                    int i11 = Build.VERSION.SDK_INT;
                    if (i11 > 28 || p1Var.a()) {
                        outline = this.f43738f;
                        if (outline == null) {
                            outline = new Outline();
                            this.f43738f = outline;
                        }
                        if (i11 >= 30) {
                            k.a(outline, p1Var);
                        } else {
                            if (!z12) {
                                ub.c.a("Unable to obtain android.graphics.Path");
                                return;
                            }
                            outline.setConvexPath(((w) p1Var).r());
                        }
                        this.f43746n = !outline.canClip();
                    } else {
                        Outline outline3 = this.f43738f;
                        if (outline3 != null) {
                            outline3.setEmpty();
                        }
                        this.f43746n = true;
                        outline = null;
                    }
                    this.f43744l = p1Var;
                    if (outline != null) {
                        outline.setAlpha(cVar.a());
                        outline2 = outline;
                    }
                    cVar.C(outline2, (4294967295L & Math.round(rectF.height())) | (Math.round(rectF.width()) << 32));
                    if (this.f43746n && this.f43755w) {
                        cVar.q(false);
                        cVar.b();
                    } else {
                        cVar.q(this.f43755w);
                    }
                } else {
                    cVar.q(this.f43755w);
                    Outline outline4 = this.f43738f;
                    if (outline4 == null) {
                        outline4 = new Outline();
                        this.f43738f = outline4;
                    }
                    Outline outline5 = outline4;
                    long b11 = s.b(this.f43753u);
                    long j11 = this.f43740h;
                    long j12 = this.f43741i;
                    if (j12 != 9205357640488583168L) {
                        b11 = j12;
                    }
                    int i12 = (int) (j11 >> 32);
                    int i13 = (int) (j11 & 4294967295L);
                    int i14 = (int) (b11 >> 32);
                    outline5.setRoundRect(Math.round(Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat(i13)), Math.round(Float.intBitsToFloat(i14) + Float.intBitsToFloat(i12)), Math.round(Float.intBitsToFloat((int) (b11 & 4294967295L)) + Float.intBitsToFloat(i13)), this.f43742j);
                    outline5.setAlpha(cVar.a());
                    cVar.C(outline5, (4294967295L & Math.round(Float.intBitsToFloat(r15))) | (Math.round(Float.intBitsToFloat(i14)) << 32));
                }
            } else {
                cVar.q(false);
                cVar.C(null, 0L);
            }
        }
        this.f43739g = false;
    }

    private final void e() {
        b bVar;
        n0 n0Var;
        if (this.f43751s && this.f43749q == 0) {
            k2.a aVar = this.f43750r;
            bVar = aVar.f43728a;
            if (bVar != null) {
                bVar.f43749q--;
                bVar.e();
                aVar.f43728a = null;
            }
            n0Var = aVar.f43730c;
            if (n0Var != null) {
                Object[] objArr = n0Var.f2482b;
                long[] jArr = n0Var.f2481a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j11 = jArr[i11];
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((255 & j11) < 128) {
                                    r11.f43749q--;
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
                n0Var.f();
            }
            this.f43733a.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(j2.e eVar) {
        b bVar;
        n0 n0Var;
        b bVar2;
        n0 n0Var2;
        n0 n0Var3;
        k2.a aVar = this.f43750r;
        bVar = aVar.f43728a;
        aVar.f43729b = bVar;
        n0Var = aVar.f43730c;
        if (n0Var != null && n0Var.c()) {
            n0Var3 = aVar.f43731d;
            if (n0Var3 == null) {
                n0Var3 = b1.b();
                aVar.f43731d = n0Var3;
            }
            n0Var3.k(n0Var);
            n0Var.f();
        }
        aVar.f43732e = true;
        this.f43736d.invoke(eVar);
        aVar.f43732e = false;
        bVar2 = aVar.f43729b;
        if (bVar2 != null) {
            bVar2.f43749q--;
            bVar2.e();
        }
        n0Var2 = aVar.f43731d;
        if (n0Var2 == null || !n0Var2.c()) {
            return;
        }
        Object[] objArr = n0Var2.f2482b;
        long[] jArr = n0Var2.f2481a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j11 = jArr[i11];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j11) < 128) {
                            r10.f43749q--;
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
        n0Var2.f();
    }

    public final void A(float f11) {
        c cVar = this.f43733a;
        if (cVar.p() == f11) {
            return;
        }
        cVar.s(f11);
    }

    public final void B(boolean z11) {
        if (this.f43755w != z11) {
            this.f43755w = z11;
            this.f43739g = true;
            d();
        }
    }

    public final void C(@Nullable s0 s0Var) {
        c cVar = this.f43733a;
        if (Intrinsics.a(cVar.e(), s0Var)) {
            return;
        }
        cVar.w(s0Var);
    }

    public final void D(int i11) {
        c cVar = this.f43733a;
        if (cVar.d() == i11) {
            return;
        }
        cVar.F(i11);
    }

    public final void E(@NotNull p1 p1Var) {
        this.f43743k = null;
        this.f43741i = 9205357640488583168L;
        this.f43740h = 0L;
        this.f43742j = 0.0f;
        this.f43739g = true;
        this.f43746n = false;
        this.f43744l = p1Var;
        d();
    }

    public final void F(long j11) {
        if (g2.d.c(this.f43754v, j11)) {
            return;
        }
        this.f43754v = j11;
        this.f43733a.D(j11);
    }

    public final void G(float f11) {
        c cVar = this.f43733a;
        if (cVar.L() == f11) {
            return;
        }
        cVar.u(f11);
    }

    public final void H(float f11) {
        c cVar = this.f43733a;
        if (cVar.k() == f11) {
            return;
        }
        cVar.x(f11);
    }

    public final void I(float f11) {
        c cVar = this.f43733a;
        if (cVar.l() == f11) {
            return;
        }
        cVar.B(f11);
    }

    public final void J(long j11, long j12, float f11) {
        if (g2.d.c(this.f43740h, j11) && g2.i.b(this.f43741i, j12) && this.f43742j == f11 && this.f43744l == null) {
            return;
        }
        this.f43743k = null;
        this.f43744l = null;
        this.f43739g = true;
        this.f43746n = false;
        this.f43740h = j11;
        this.f43741i = j12;
        this.f43742j = f11;
        d();
    }

    public final void K(float f11) {
        c cVar = this.f43733a;
        if (cVar.y() == f11) {
            return;
        }
        cVar.o(f11);
    }

    public final void L(float f11) {
        c cVar = this.f43733a;
        if (cVar.O() == f11) {
            return;
        }
        cVar.E(f11);
    }

    public final void M(float f11) {
        c cVar = this.f43733a;
        if (cVar.G() == f11) {
            return;
        }
        cVar.z(f11);
        this.f43739g = true;
        d();
    }

    public final void N(long j11) {
        c cVar = this.f43733a;
        if (r0.k(j11, cVar.m())) {
            return;
        }
        cVar.r(j11);
    }

    public final void O(long j11) {
        if (e4.n.c(this.f43752t, j11)) {
            return;
        }
        this.f43752t = j11;
        c cVar = this.f43733a;
        cVar.c((int) (j11 >> 32), this.f43753u, (int) (j11 & 4294967295L));
    }

    public final void P(float f11) {
        c cVar = this.f43733a;
        if (cVar.K() == f11) {
            return;
        }
        cVar.M(f11);
    }

    public final void Q(float f11) {
        c cVar = this.f43733a;
        if (cVar.I() == f11) {
            return;
        }
        cVar.f(f11);
    }

    public final void f(@NotNull m0 m0Var, @Nullable b bVar) {
        boolean z11;
        boolean z12;
        float f11;
        if (this.f43751s) {
            return;
        }
        d();
        c cVar = this.f43733a;
        if (!cVar.i()) {
            try {
                cVar.v(this.f43734b, this.f43735c, this, this.f43737e);
            } catch (Throwable unused) {
            }
        }
        boolean z13 = cVar.G() > 0.0f;
        if (z13) {
            m0Var.n();
        }
        Canvas b11 = h2.k.b(m0Var);
        boolean isHardwareAccelerated = b11.isHardwareAccelerated();
        if (!isHardwareAccelerated) {
            long j11 = this.f43752t;
            float f12 = (int) (j11 >> 32);
            float f13 = (int) (j11 & 4294967295L);
            long j12 = this.f43753u;
            float f14 = ((int) (j12 >> 32)) + f12;
            float f15 = ((int) (j12 & 4294967295L)) + f13;
            float a11 = cVar.a();
            s0 e11 = cVar.e();
            int A = cVar.A();
            if (a11 < 1.0f || A != 3 || e11 != null || cVar.d() == 1) {
                u uVar = this.f43748p;
                if (uVar == null) {
                    uVar = new u();
                    this.f43748p = uVar;
                }
                uVar.n(a11);
                uVar.o(A);
                uVar.q(e11);
                b11 = b11;
                f11 = f12;
                b11.saveLayer(f11, f13, f14, f15, v.a(uVar));
            } else {
                b11.save();
                b11 = b11;
                f11 = f12;
            }
            b11.translate(f11, f13);
            b11.concat(cVar.t());
        }
        boolean z14 = !isHardwareAccelerated && this.f43755w;
        if (z14) {
            m0Var.r();
            m1 i11 = i();
            if (i11 instanceof m1.b) {
                m0Var.d(((m1.b) i11).a());
            } else if (i11 instanceof m1.c) {
                w wVar = this.f43745m;
                if (wVar != null) {
                    wVar.g();
                } else {
                    wVar = z.a();
                    this.f43745m = wVar;
                }
                o1.a(wVar, ((m1.c) i11).b());
                m0Var.p(wVar, 1);
            } else {
                if (!(i11 instanceof m1.a)) {
                    h60.m.a();
                    return;
                }
                m0Var.p(((m1.a) i11).b(), 1);
            }
        }
        if (bVar != null && bVar.f43750r.i(this)) {
            this.f43749q++;
        }
        if (((h2.j) m0Var).w().isHardwareAccelerated()) {
            z11 = z13;
            z12 = z14;
            cVar.h(m0Var);
        } else {
            j2.a aVar = this.f43747o;
            if (aVar == null) {
                aVar = new j2.a();
                this.f43747o = aVar;
            }
            j2.a aVar2 = aVar;
            e4.d dVar = this.f43734b;
            t tVar = this.f43735c;
            long b12 = s.b(this.f43753u);
            e4.d b13 = aVar2.B1().b();
            t d11 = aVar2.B1().d();
            m0 a12 = aVar2.B1().a();
            long e12 = aVar2.B1().e();
            z11 = z13;
            b c11 = aVar2.B1().c();
            z12 = z14;
            a.b B1 = aVar2.B1();
            B1.h(dVar);
            B1.j(tVar);
            B1.g(m0Var);
            B1.k(b12);
            B1.i(this);
            m0Var.r();
            try {
                g(aVar2);
            } finally {
                m0Var.k();
                a.b B12 = aVar2.B1();
                B12.h(b13);
                B12.j(d11);
                B12.g(a12);
                B12.k(e12);
                B12.i(c11);
            }
        }
        if (z12) {
            m0Var.k();
        }
        if (z11) {
            m0Var.s();
        }
        if (isHardwareAccelerated) {
            return;
        }
        b11.restore();
    }

    public final boolean h() {
        return this.f43755w;
    }

    @NotNull
    public final m1 i() {
        m1 bVar;
        m1 m1Var = this.f43743k;
        p1 p1Var = this.f43744l;
        if (m1Var != null) {
            return m1Var;
        }
        if (p1Var != null) {
            m1.a aVar = new m1.a(p1Var);
            this.f43743k = aVar;
            return aVar;
        }
        long b11 = s.b(this.f43753u);
        long j11 = this.f43740h;
        long j12 = this.f43741i;
        if (j12 != 9205357640488583168L) {
            b11 = j12;
        }
        float intBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        float intBitsToFloat3 = Float.intBitsToFloat((int) (b11 >> 32)) + intBitsToFloat;
        float intBitsToFloat4 = Float.intBitsToFloat((int) (b11 & 4294967295L)) + intBitsToFloat2;
        if (this.f43742j > 0.0f) {
            long floatToRawIntBits = (Float.floatToRawIntBits(r1) << 32) | (Float.floatToRawIntBits(r1) & 4294967295L);
            float intBitsToFloat5 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat6 = Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L));
            long floatToRawIntBits2 = (Float.floatToRawIntBits(intBitsToFloat5) << 32) | (Float.floatToRawIntBits(intBitsToFloat6) & 4294967295L);
            bVar = new m1.c(new g2.g(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2, floatToRawIntBits2));
        } else {
            bVar = new m1.b(new g2.e(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, intBitsToFloat4));
        }
        this.f43743k = bVar;
        return bVar;
    }

    public final long j() {
        return this.f43754v;
    }

    public final float k() {
        return this.f43733a.L();
    }

    public final float l() {
        return this.f43733a.k();
    }

    public final float m() {
        return this.f43733a.l();
    }

    public final float n() {
        return this.f43733a.y();
    }

    public final float o() {
        return this.f43733a.O();
    }

    public final float p() {
        return this.f43733a.G();
    }

    public final long q() {
        return this.f43753u;
    }

    public final long r() {
        return this.f43752t;
    }

    public final float s() {
        return this.f43733a.K();
    }

    public final float t() {
        return this.f43733a.I();
    }

    public final boolean u() {
        return this.f43751s;
    }

    public final void v(@NotNull e4.d dVar, @NotNull t tVar, long j11, @NotNull Function1<? super j2.e, Unit> function1) {
        boolean c11 = r.c(this.f43753u, j11);
        c cVar = this.f43733a;
        if (!c11) {
            this.f43753u = j11;
            long j12 = this.f43752t;
            cVar.c((int) (j12 >> 32), j11, (int) (j12 & 4294967295L));
            if (this.f43741i == 9205357640488583168L) {
                this.f43739g = true;
                d();
            }
        }
        this.f43734b = dVar;
        this.f43735c = tVar;
        this.f43736d = function1;
        cVar.v(dVar, tVar, this, this.f43737e);
    }

    public final void w() {
        if (this.f43751s) {
            return;
        }
        this.f43751s = true;
        e();
    }

    public final void x(float f11) {
        c cVar = this.f43733a;
        if (cVar.a() == f11) {
            return;
        }
        cVar.H(f11);
    }

    public final void y(long j11) {
        c cVar = this.f43733a;
        if (r0.k(j11, cVar.j())) {
            return;
        }
        cVar.n(j11);
    }

    public final void z(int i11) {
        c cVar = this.f43733a;
        if (cVar.A() == i11) {
            return;
        }
        cVar.g(i11);
    }
}
