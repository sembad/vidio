package q70;

import androidx.compose.runtime.a3;
import androidx.compose.runtime.m;
import androidx.compose.runtime.q;
import b0.p0;
import com.kmklabs.vidioplayer.api.e0;
import com.vidio.android.C2367R;
import g5.l0;
import h6.c0;
import h6.e0;
import h6.f0;
import h6.h0;
import h6.i0;
import h6.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import p70.m0;
import q70.e;
import w2.i4;
import w4.j1;
import w70.n;
import y3.b;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.k3;
import z1.p2;
import z1.x;
import z1.y1;
import z1.z;

/* loaded from: classes6.dex */
public final class d {

    public static final class a extends w implements Function1<l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f62530c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f0 f0Var) {
            super(1);
            this.f62530c = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l0 l0Var) {
            l0 l0Var2 = l0Var;
            l0Var2.getClass();
            h0.a(l0Var2, this.f62530c);
            return Unit.f50784a;
        }
    }

    public static final class b extends w implements Function2<q, Integer, Unit> {
        final /* synthetic */ Function2 H;
        final /* synthetic */ Function2 I;
        final /* synthetic */ Function2 J;
        final /* synthetic */ Function2 K;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s f62531c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f62532d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q70.e f62533e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f62534i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ r70.a f62535v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function2 f62536w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(s sVar, int i11, Function0 function0, q70.e eVar, float f11, r70.a aVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25) {
            super(2);
            this.f62531c = sVar;
            this.f62532d = function0;
            this.f62533e = eVar;
            this.f62534i = f11;
            this.f62535v = aVar;
            this.f62536w = function2;
            this.H = function22;
            this.I = function23;
            this.J = function24;
            this.K = function25;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(q qVar, Integer num) {
            q70.e eVar;
            char c11;
            Throwable th2;
            float f11;
            q qVar2 = qVar;
            if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
                qVar2.C();
            } else {
                s sVar = this.f62531c;
                int c12 = sVar.c();
                sVar.d();
                qVar2.K(-1532194163);
                s.b g11 = sVar.g();
                h6.i a11 = g11.a();
                h6.i b11 = g11.b();
                k.a aVar = k.D;
                float f12 = this.f62534i;
                q70.e eVar2 = this.f62533e;
                k a12 = n.a(aVar, eVar2, f12);
                Object w11 = qVar2.w();
                if (w11 == q.a.a()) {
                    w11 = e.f62544c;
                    qVar2.q(w11);
                }
                k e11 = s.e(a12, a11, (Function1) w11);
                r70.a aVar2 = this.f62535v;
                q qVar3 = qVar2;
                w70.k.f(aVar2, false, e11, this.f62536w, this.H, this.I, this.J, qVar3, 48, 0);
                boolean J = qVar3.J(a11);
                Object w12 = qVar3.w();
                if (J || w12 == q.a.a()) {
                    w12 = new f(a11);
                    qVar3.q(w12);
                }
                k e12 = s.e(aVar, b11, (Function1) w12);
                z a13 = x.a(z1.b.h(), b.a.k(), qVar3, 0);
                long l11 = qVar3.l();
                int i11 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar3.n();
                k e13 = y3.g.e(qVar3, e12);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (qVar3.j() == null) {
                    m.a();
                    throw null;
                }
                qVar3.A();
                if (qVar3.f()) {
                    qVar3.B(b12);
                } else {
                    qVar3.o();
                }
                h2.f.a(qVar3, e0.a(qVar3, a13, qVar3, n11, i11), qVar3, qVar3, e13);
                k d11 = h3.d(aVar, 1.0f);
                d3 a14 = b3.a(z1.b.g(), b.a.l(), qVar3, 0);
                long l12 = qVar3.l();
                int i12 = (int) (l12 ^ (l12 >>> 32));
                a3 n12 = qVar3.n();
                k e14 = y3.g.e(qVar3, d11);
                Function0 b13 = g.a.b();
                if (qVar3.j() == null) {
                    m.a();
                    throw null;
                }
                qVar3.A();
                if (qVar3.f()) {
                    qVar3.B(b13);
                } else {
                    qVar3.o();
                }
                h2.f.a(qVar3, v2.j.a(qVar3, a14, qVar3, n12, i12), qVar3, qVar3, e14);
                if (1.0f <= 0.0d) {
                    a2.a.a("invalid weight; must be greater than zero");
                }
                w70.m.a(eVar2.b(), 0, qVar3, aVar2.e(), m0.a(new y1(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "title"));
                Function0<Unit> b14 = aVar2.b();
                if (!(eVar2 instanceof e.b) || b14 == null) {
                    eVar = eVar2;
                    c11 = ' ';
                    th2 = null;
                    f11 = 1.0f;
                    qVar3.K(852206498);
                    qVar3.E();
                } else {
                    qVar3.K(851631820);
                    k3.a(qVar3, h3.p(aVar, 8));
                    j4.c a15 = e5.d.a(C2367R.drawable.ic_more_vert, qVar3, 0);
                    String a16 = p0.a("action menu ", aVar2.e());
                    e80.d.f37201a.getClass();
                    long o11 = e80.d.a(qVar3).o();
                    c11 = ' ';
                    k a17 = m0.a(h3.l(aVar, 16), "actionMenu");
                    boolean J2 = qVar3.J(b14);
                    th2 = null;
                    Object w13 = qVar3.w();
                    if (J2 || w13 == q.a.a()) {
                        w13 = new g(b14);
                        qVar3.q(w13);
                    }
                    k b15 = m80.d.b(7, (Function0) w13, a17, false);
                    eVar = eVar2;
                    f11 = 1.0f;
                    i4.a(a15, a16, b15, o11, qVar3, 8, 0);
                    qVar3 = qVar3;
                    qVar3.E();
                }
                qVar3.r();
                Function2 function2 = this.K;
                if (function2 != null) {
                    qVar3.K(840560618);
                    k j11 = p2.j(h3.d(aVar, f11), 0.0f, 2, 0.0f, 0.0f, 13);
                    d3 a18 = b3.a(z1.b.g(), b.a.i(), qVar3, 48);
                    long l13 = qVar3.l();
                    int i13 = (int) (l13 ^ (l13 >>> c11));
                    a3 n13 = qVar3.n();
                    k e15 = y3.g.e(qVar3, j11);
                    Function0 b16 = g.a.b();
                    if (qVar3.j() == null) {
                        m.a();
                        throw th2;
                    }
                    qVar3.A();
                    if (qVar3.f()) {
                        qVar3.B(b16);
                    } else {
                        qVar3.o();
                    }
                    h2.f.a(qVar3, v2.j.a(qVar3, a18, qVar3, n13, i13), qVar3, qVar3, e15);
                    function2.invoke(qVar3, 0);
                    k3.a(qVar3, h3.p(aVar, 4));
                    k a19 = m0.a(aVar, "subtitle");
                    if (f11 <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    if (f11 > Float.MAX_VALUE) {
                        f11 = Float.MAX_VALUE;
                    }
                    w70.e.a(eVar.a(), 0, qVar3, aVar2.d(), a19.c1(new y1(f11, false)));
                    qVar3.r();
                    qVar3.E();
                } else {
                    qVar3.K(841399633);
                    w70.e.a(eVar.a(), 0, qVar3, aVar2.d(), p2.j(h3.d(m0.a(aVar, "subtitle"), f11), 0.0f, 2, 0.0f, 0.0f, 13));
                    qVar3.E();
                }
                qVar3.r();
                qVar3.E();
                if (sVar.c() != c12) {
                    this.f62532d.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    public static final class c extends w implements Function1<l0, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f0 f62537c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(f0 f0Var) {
            super(1);
            this.f62537c = f0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l0 l0Var) {
            l0 l0Var2 = l0Var;
            l0Var2.getClass();
            h0.a(l0Var2, this.f62537c);
            return Unit.f50784a;
        }
    }

    /* renamed from: q70.d$d, reason: collision with other inner class name */
    public static final class C1049d extends w implements Function2<q, Integer, Unit> {
        final /* synthetic */ Function2 H;
        final /* synthetic */ Function2 I;
        final /* synthetic */ Function2 J;
        final /* synthetic */ Function2 K;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ s f62538c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0 f62539d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ q70.e f62540e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ float f62541i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ r70.a f62542v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function2 f62543w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1049d(s sVar, int i11, Function0 function0, q70.e eVar, float f11, r70.a aVar, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function2 function25) {
            super(2);
            this.f62538c = sVar;
            this.f62539d = function0;
            this.f62540e = eVar;
            this.f62541i = f11;
            this.f62542v = aVar;
            this.f62543w = function2;
            this.H = function22;
            this.I = function23;
            this.J = function24;
            this.K = function25;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(q qVar, Integer num) {
            char c11;
            e.c cVar;
            Throwable th2;
            q qVar2 = qVar;
            if (((num.intValue() & 11) ^ 2) == 0 && qVar2.i()) {
                qVar2.C();
            } else {
                s sVar = this.f62538c;
                int c12 = sVar.c();
                sVar.d();
                qVar2.K(-67862659);
                s.b g11 = sVar.g();
                h6.i a11 = g11.a();
                h6.i b11 = g11.b();
                h6.i c13 = g11.c();
                k.a aVar = k.D;
                k a12 = m0.a(aVar, "image");
                float f11 = this.f62541i;
                q70.e eVar = this.f62540e;
                k a13 = n.a(a12, eVar, f11);
                Object w11 = qVar2.w();
                if (w11 == q.a.a()) {
                    w11 = h.f62547c;
                    qVar2.q(w11);
                }
                k e11 = s.e(a13, a11, (Function1) w11);
                r70.a aVar2 = this.f62542v;
                w70.k.f(aVar2, false, e11, this.f62543w, this.H, this.I, this.J, qVar2, 48, 0);
                boolean J = qVar2.J(a11) | qVar2.J(c13);
                Object w12 = qVar2.w();
                if (J || w12 == q.a.a()) {
                    w12 = new i(a11, c13);
                    qVar2.q(w12);
                }
                k e12 = s.e(aVar, b11, (Function1) w12);
                z a14 = x.a(z1.b.h(), b.a.k(), qVar2, 0);
                long l11 = qVar2.l();
                int i11 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar2.n();
                k e13 = y3.g.e(qVar2, e12);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (qVar2.j() == null) {
                    m.a();
                    throw null;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(b12);
                } else {
                    qVar2.o();
                }
                h2.f.a(qVar2, e0.a(qVar2, a14, qVar2, n11, i11), qVar2, qVar2, e13);
                e.c cVar2 = (e.c) eVar;
                w70.m.a(cVar2.b(), 0, qVar2, aVar2.e(), h3.d(m0.a(aVar, "title"), 1.0f));
                Function2 function2 = this.K;
                if (function2 != null) {
                    qVar2.K(-1552628415);
                    k j11 = p2.j(h3.d(aVar, 1.0f), 0.0f, 2, 0.0f, 0.0f, 13);
                    d3 a15 = b3.a(z1.b.g(), b.a.i(), qVar2, 48);
                    long l12 = qVar2.l();
                    c11 = ' ';
                    cVar = cVar2;
                    int i12 = (int) (l12 ^ (l12 >>> 32));
                    a3 n12 = qVar2.n();
                    k e14 = y3.g.e(qVar2, j11);
                    th2 = null;
                    Function0 b13 = g.a.b();
                    if (qVar2.j() == null) {
                        m.a();
                        throw null;
                    }
                    qVar2.A();
                    if (qVar2.f()) {
                        qVar2.B(b13);
                    } else {
                        qVar2.o();
                    }
                    h2.f.a(qVar2, v2.j.a(qVar2, a15, qVar2, n12, i12), qVar2, qVar2, e14);
                    function2.invoke(qVar2, 0);
                    k3.a(qVar2, h3.p(aVar, 4));
                    k a16 = m0.a(aVar, "subtitle");
                    if (1.0f <= 0.0d) {
                        a2.a.a("invalid weight; must be greater than zero");
                    }
                    w70.e.a(cVar.a(), 0, qVar2, aVar2.d(), a16.c1(new y1(1.0f, false)));
                    qVar2.r();
                    qVar2.E();
                } else {
                    c11 = ' ';
                    cVar = cVar2;
                    th2 = null;
                    qVar2.K(-1551789400);
                    w70.e.a(cVar.a(), 0, qVar2, aVar2.d(), p2.j(h3.d(m0.a(aVar, "subtitle"), 1.0f), 0.0f, 2, 0.0f, 0.0f, 13));
                    qVar2.E();
                }
                qVar2.r();
                Object w13 = qVar2.w();
                if (w13 == q.a.a()) {
                    w13 = j.f62550c;
                    qVar2.q(w13);
                }
                k e15 = s.e(aVar, c13, (Function1) w13);
                j1 e16 = z1.k.e(b.a.o(), false);
                long l13 = qVar2.l();
                int i13 = (int) (l13 ^ (l13 >>> c11));
                a3 n13 = qVar2.n();
                k e17 = y3.g.e(qVar2, e15);
                Function0 b14 = g.a.b();
                if (qVar2.j() == null) {
                    m.a();
                    throw th2;
                }
                qVar2.A();
                if (qVar2.f()) {
                    qVar2.B(b14);
                } else {
                    qVar2.o();
                }
                h2.f.a(qVar2, k7.d.a(qVar2, e16, qVar2, n13, i13), qVar2, qVar2, e17);
                Function2<q, Integer, Unit> c14 = cVar.c();
                if (c14 == null) {
                    qVar2.K(960862116);
                    qVar2.E();
                } else {
                    qVar2.K(1000826877);
                    c14.invoke(qVar2, 0);
                    qVar2.E();
                    Unit unit = Unit.f50784a;
                }
                qVar2.r();
                qVar2.E();
                if (sVar.c() != c12) {
                    this.f62539d.invoke();
                }
            }
            return Unit.f50784a;
        }
    }

    static final class e implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final e f62544c = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    static final class f implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f62545c;

        f(h6.i iVar) {
            this.f62545c = iVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            hVar2.j(c0.a());
            h6.e0 g11 = hVar2.g();
            h6.i iVar = this.f62545c;
            e0.a.a(g11, iVar.a(), 8, 4);
            i0.a.a(hVar2.f(), iVar.d(), 0.0f, 6);
            i0.a.a(hVar2.c(), iVar.b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    static final class g implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f62546c;

        g(Function0<Unit> function0) {
            this.f62546c = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f62546c.invoke();
            return Unit.f50784a;
        }
    }

    static final class h implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final h f62547c = new h();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            e0.a.a(hVar2.b(), hVar2.e().a(), 0.0f, 6);
            i0.a.a(hVar2.f(), hVar2.e().d(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    static final class i implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ h6.i f62548c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ h6.i f62549d;

        i(h6.i iVar, h6.i iVar2) {
            this.f62548c = iVar;
            this.f62549d = iVar2;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            hVar2.j(c0.a());
            h6.e0 g11 = hVar2.g();
            h6.i iVar = this.f62548c;
            e0.a.a(g11, iVar.e(), 0.0f, 6);
            e0.a.a(hVar2.b(), iVar.a(), 0.0f, 6);
            float f11 = 12;
            i0.a.a(hVar2.f(), iVar.b(), f11, 4);
            i0.a.a(hVar2.c(), this.f62549d.d(), f11, 4);
            return Unit.f50784a;
        }
    }

    static final class j implements Function1<h6.h, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final j f62550c = new j();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(h6.h hVar) {
            h6.h hVar2 = hVar;
            hVar2.getClass();
            e0.a.a(hVar2.g(), hVar2.e().e(), 0.0f, 6);
            e0.a.a(hVar2.b(), hVar2.e().a(), 0.0f, 6);
            i0.a.a(hVar2.c(), hVar2.e().b(), 0.0f, 6);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0266  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00bc  */
    @pb0.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final r70.a r18, @org.jetbrains.annotations.NotNull final q70.e r19, @org.jetbrains.annotations.Nullable final y3.k r20, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r21, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r22, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r23, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r24, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function2<? super androidx.compose.runtime.q, ? super java.lang.Integer, kotlin.Unit> r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 649
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q70.d.a(r70.a, q70.e, y3.k, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, androidx.compose.runtime.q, int, int):void");
    }
}
