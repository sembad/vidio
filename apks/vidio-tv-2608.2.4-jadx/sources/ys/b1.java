package ys;

import a2.b;
import a2.k;
import a3.g;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.v4;
import androidx.compose.runtime.y2;
import com.google.protobuf.h1;
import com.vidio.android.tv.R;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.w1;
import g0.z2;
import h2.t1;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y2.i;

/* loaded from: classes4.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    private static final float f70715a = 400;

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f70716b = 0;

    static final class a implements Function1<Boolean, Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<r0, Unit> f70717d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f70718e;

        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super r0, Unit> function1, r0 r0Var) {
            this.f70717d = function1;
            this.f70718e = r0Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Boolean bool) {
            if (bool.booleanValue()) {
                this.f70717d.invoke(this.f70718e);
            }
            return Unit.f44610a;
        }
    }

    static final class b implements Function1<f2.x, Unit> {

        /* renamed from: d, reason: collision with root package name */
        public static final b f70719d = new b();

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(f2.x xVar) {
            f2.f0 f0Var;
            f2.f0 f0Var2;
            f2.x xVar2 = xVar;
            xVar2.getClass();
            f0Var = f2.f0.f34494c;
            xVar2.h(f0Var);
            f0Var2 = f2.f0.f34494c;
            xVar2.a(f0Var2);
            return Unit.f44610a;
        }
    }

    static final class c implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<r0, Unit> f70720d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ r0 f70721e;

        /* JADX WARN: Multi-variable type inference failed */
        c(Function1<? super r0, Unit> function1, r0 r0Var) {
            this.f70720d = function1;
            this.f70721e = r0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.f70720d.invoke(this.f70721e);
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ModalViewKt$ModalList$2$1", f = "ModalView.kt", l = {212}, m = "invokeSuspend", v = 2)
    static final class d extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f70722d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ f2.f0 f70723e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(f2.f0 f0Var, l60.b<? super d> bVar) {
            super(2, bVar);
            this.f70723e = f0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new d(this.f70723e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f70722d;
            if (i11 == 0) {
                h60.s.b(obj);
                a.C0670a c0670a = kotlin.time.a.f45034e;
                long l11 = kotlin.time.b.l(50, r90.d.f55716v);
                this.f70722d = 1;
                if (z90.s0.c(l11, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            eu.y.a(this.f70723e);
            return Unit.f44610a;
        }
    }

    public static final class e implements Function1<Integer, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f70724d;

        public e(List list) {
            this.f70724d = list;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.f70724d.get(num.intValue());
            return null;
        }
    }

    public static final class f implements v60.o<i0.e, Integer, androidx.compose.runtime.q, Integer, Unit> {
        final /* synthetic */ Function1 F;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f70725d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f70726e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f70727i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function1 f70728v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ f2.f0 f70729w;

        public f(List list, String str, int i11, Function1 function1, f2.f0 f0Var, Function1 function12) {
            this.f70725d = list;
            this.f70726e = str;
            this.f70727i = i11;
            this.f70728v = function1;
            this.f70729w = f0Var;
            this.F = function12;
        }

        @Override // v60.o
        public final Unit i(i0.e eVar, Integer num, androidx.compose.runtime.q qVar, Integer num2) {
            int i11;
            boolean z11;
            Function1 function1;
            i0.e eVar2 = eVar;
            int intValue = num.intValue();
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue2 = num2.intValue();
            if ((intValue2 & 6) == 0) {
                i11 = (qVar2.J(eVar2) ? 4 : 2) | intValue2;
            } else {
                i11 = intValue2;
            }
            if ((intValue2 & 48) == 0) {
                i11 |= qVar2.d(intValue) ? 32 : 16;
            }
            boolean z12 = true;
            if (qVar2.o(i11 & 1, (i11 & 147) != 146)) {
                r0 r0Var = (r0) this.f70725d.get(intValue);
                qVar2.K(1190477107);
                String a11 = r0Var.a();
                String str = this.f70726e;
                if (!Intrinsics.a(a11, str) || StringsKt.D(str)) {
                    z11 = true;
                    z12 = false;
                } else {
                    z11 = true;
                }
                boolean z13 = intValue == this.f70727i ? z11 : false;
                Function1 function12 = this.f70728v;
                if (function12 == null) {
                    qVar2.K(1190774643);
                    qVar2.E();
                    function1 = null;
                } else {
                    qVar2.K(1190774644);
                    boolean J = qVar2.J(function12) | qVar2.J(r0Var);
                    Object w11 = qVar2.w();
                    if (J || w11 == q.a.a()) {
                        w11 = new a(function12, r0Var);
                        qVar2.p(w11);
                    }
                    function1 = (Function1) w11;
                    qVar2.E();
                }
                Function1 function13 = function1;
                a2.k kVar = a2.k.f467a;
                if (z13) {
                    kVar = f2.i0.a(kVar, this.f70729w);
                }
                Object w12 = qVar2.w();
                if (w12 == q.a.a()) {
                    w12 = b.f70719d;
                    qVar2.p(w12);
                }
                a2.k a12 = f2.a0.a(kVar, (Function1) w12);
                Function1 function14 = this.F;
                boolean J2 = qVar2.J(function14) | qVar2.J(r0Var);
                Object w13 = qVar2.w();
                if (J2 || w13 == q.a.a()) {
                    w13 = new c(function14, r0Var);
                    qVar2.p(w13);
                }
                b1.b(0, a12, qVar2, (Function0) w13, function13, r0Var, z12);
                qVar2.E();
            } else {
                qVar2.C();
            }
            return Unit.f44610a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.compose.ModalViewKt$ModalView$1$2$1", f = "ModalView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class g extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i2<Boolean> f70730d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        g(i2<Boolean> i2Var, l60.b<? super g> bVar) {
            super(2, bVar);
            this.f70730d = i2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new g(this.f70730d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
            return ((g) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            int i11 = b1.f70716b;
            this.f70730d.setValue(Boolean.TRUE);
            return Unit.f44610a;
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, Function0 function0, Function1 function1, r0 r0Var, boolean z11) {
        b(i3.a(1), kVar, qVar, function0, function1, r0Var, z11);
        return Unit.f44610a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final Function0 function0, final Function1 function1, final r0 r0Var, final boolean z11) {
        long j11;
        long w11;
        long y11;
        k.a aVar;
        float f11;
        Throwable th2;
        char c11;
        boolean z12;
        androidx.compose.runtime.z0 h11 = qVar.h(213056173);
        int i12 = i11 | (h11.J(r0Var) ? 4 : 2) | (h11.b(z11) ? 32 : 16) | (h11.x(function0) ? 256 : 128) | (h11.J(kVar) ? 2048 : 1024) | (h11.x(function1) ? 16384 : 8192);
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            c1 c1Var = (c1) h11.L(d1.a());
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = v4.g(Boolean.FALSE);
                h11.p(w12);
            }
            final i2 i2Var = (i2) w12;
            String c12 = r0Var.c();
            boolean z13 = c12 == null || c12.length() == 0;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-1411435401);
                d30.a0.f31104a.getClass();
                j11 = d30.a0.a(h11).c();
                h11.E();
            } else {
                h11.K(-1411434696);
                h11.E();
                j11 = h2.r0.f37717g;
            }
            long j12 = j11;
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-1411432515);
                d30.a0.f31104a.getClass();
                w11 = d30.a0.a(h11).x();
            } else {
                h11.K(-1411431176);
                d30.a0.f31104a.getClass();
                w11 = d30.a0.a(h11).w();
            }
            h11.E();
            if (((Boolean) i2Var.getValue()).booleanValue()) {
                h11.K(-1411428897);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(h11).z();
            } else {
                h11.K(-1411427494);
                d30.a0.f31104a.getClass();
                y11 = d30.a0.a(h11).y();
            }
            h11.E();
            long j13 = y11;
            a2.k e11 = f3.e(f3.d(kVar, 1.0f), 72);
            boolean z14 = (57344 & i12) == 16384;
            Object w13 = h11.w();
            if (z14 || w13 == q.a.a()) {
                w13 = new Function1() { // from class: ys.z0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f2.o0 o0Var = (f2.o0) obj;
                        androidx.media3.exoplayer.q.b(i2Var, o0Var);
                        Function1 function12 = function1;
                        if (function12 != null) {
                            function12.invoke(Boolean.valueOf(o0Var.c()));
                        }
                        return Unit.f44610a;
                    }
                };
                h11.p(w13);
            }
            a2.k a11 = f2.f.a(e11, (Function1) w13);
            boolean z15 = (i12 & 896) == 256;
            Object w14 = h11.w();
            if (z15 || w14 == q.a.a()) {
                w14 = new Function0() { // from class: ys.a1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0.this.invoke();
                        return Unit.f44610a;
                    }
                };
                h11.p(w14);
            }
            a2.k c13 = y.a1.c(y.n.b(y.k0.d(15, a11, null, (Function0) w14, false), j12, n0.h.b(c1Var.c())), false, null, 3);
            y2.w0 e12 = g0.m.e(b.a.h(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(c13, h11);
            a3.g.f556c.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.n();
            }
            b0.q.a(h11, h1.a(h11, e12, h11, m11, i13), h11, h11, f12);
            k.a aVar2 = a2.k.f467a;
            a2.k h12 = n2.h(f3.d(aVar2, 1.0f), c1Var.d(), 0.0f, 2);
            b3 a12 = z2.a(g0.e.e(), !z13 ? b.a.l() : b.a.i(), h11, 6);
            long k12 = h11.k();
            int i14 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f13 = a2.g.f(h12, h11);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.r.a(h11, a12, h11, m12, i14), h11, h11, f13);
            if (r0Var.b() != null) {
                h11.K(-1572357044);
                String b13 = r0Var.b();
                i.a.C1142a a13 = i.a.a();
                c11 = 16;
                aVar = aVar2;
                a2.k a14 = e2.g.a(f3.j(n2.j(aVar2, 0.0f, 0.0f, 16, 0.0f, 11), 48), n0.h.e());
                th2 = null;
                f11 = 1.0f;
                z12 = true;
                nc.t.a(b13, null, a14, a13, h11, 1572912, 952);
                h11.E();
            } else {
                aVar = aVar2;
                f11 = 1.0f;
                th2 = null;
                c11 = 16;
                z12 = true;
                h11.K(-1572017377);
                h11.E();
            }
            if (f11 <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            w1 w1Var = new w1(f11, z12);
            g0.u a15 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k13 = h11.k();
            int i15 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f14 = a2.g.f(w1Var, h11);
            Function0 b14 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw th2;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b14);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a15, h11, m13, i15), h11, h11, f14);
            String d11 = r0Var.d();
            d30.a0.f31104a.getClass();
            long j14 = w11;
            nb.i2.a(d11, null, j14, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, d30.a0.b(h11).n(), h11, 0, 3120, 55290);
            h11 = h11;
            if (z13) {
                h11.K(-638340555);
                h11.E();
            } else {
                h11.K(-638697644);
                nb.i2.a(r0Var.c(), n2.j(aVar, 0.0f, 4, 0.0f, 0.0f, 13), j13, 0L, null, 0L, null, null, 0L, 2, false, 2, 0, null, d30.a0.b(h11).e(), h11, 48, 3120, 55288);
                h11 = h11;
                h11.E();
            }
            h11.q();
            if (z11) {
                h11.K(-1571152167);
                androidx.compose.runtime.z0 z0Var = h11;
                nb.w.a(g3.c.a(R.drawable.ic_check_white, h11, 0), null, eu.n0.a(f3.j(n2.j(aVar, 0.0f, 0.0f, 16, 0.0f, 11), 32), "checkIcon"), j14, z0Var, 56, 0);
                h11 = z0Var;
                h11.E();
            } else {
                h11.K(-1570794241);
                h11.E();
            }
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ys.s0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return b1.a(i11, kVar, (androidx.compose.runtime.q) obj, function0, function1, r0.this, z11);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x011a, code lost:
    
        if (r15 < 0) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:73:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(@org.jetbrains.annotations.NotNull final u90.c<ys.r0> r20, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super ys.r0, kotlin.Unit> r21, @org.jetbrains.annotations.Nullable a2.k r22, @org.jetbrains.annotations.Nullable final java.lang.String r23, @org.jetbrains.annotations.Nullable java.lang.String r24, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super ys.r0, kotlin.Unit> r25, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r26, final int r27, final int r28) {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ys.b1.c(u90.c, kotlin.jvm.functions.Function1, a2.k, java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    public static final void d(@NotNull final String str, @Nullable a2.k kVar, @NotNull u1.j jVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final u1.j jVar2;
        final a2.k kVar2;
        a2.k b11;
        str.getClass();
        androidx.compose.runtime.z0 h11 = qVar.h(-1341461437);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | 48;
        if (h11.o(i12 & 1, (i12 & 147) != 146)) {
            k.a aVar = a2.k.f467a;
            c1 c1Var = (c1) h11.L(d1.a());
            a2.k b12 = f3.b(f3.m(aVar, c1Var.f()), 1.0f);
            h11.K(-654242067);
            long a11 = c1Var.a();
            if (a11 == 16) {
                d30.a0.f31104a.getClass();
                a11 = d30.a0.a(h11).g();
            }
            h11.E();
            b11 = y.n.b(b12, a11, t1.a());
            a2.k f11 = n2.f(b11, c1Var.b());
            g0.u a12 = g0.s.a(g0.e.h(), b.a.k(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f12 = a2.g.f(f11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.d();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.n();
            }
            b0.q.a(h11, b0.p.a(h11, a12, h11, m11, i13), h11, h11, f12);
            d30.a0.f31104a.getClass();
            nb.i2.a(str, n2.g(aVar, c1Var.e(), 26), d30.a0.a(h11).w(), 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, d30.a0.b(h11).j(), h11, i12 & 14, 0, 65528);
            h11 = h11;
            jVar2 = jVar;
            jVar2.invoke(g0.x.f36451a, h11, 54);
            h11.q();
            kVar2 = aVar;
        } else {
            jVar2 = jVar;
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, kVar2, jVar2, i11) { // from class: ys.w0

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f70868d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a2.k f70869e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ u1.j f70870i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a13 = i3.a(385);
                    b1.d(this.f70868d, this.f70869e, this.f70870i, (androidx.compose.runtime.q) obj, a13);
                    return Unit.f44610a;
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:79:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0299  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r22, @org.jetbrains.annotations.NotNull final u90.c<ys.r0> r23, @org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function1<? super ys.r0, kotlin.Unit> r24, @org.jetbrains.annotations.Nullable a2.k r25, @org.jetbrains.annotations.Nullable a2.b r26, @org.jetbrains.annotations.Nullable java.lang.String r27, @org.jetbrains.annotations.Nullable java.lang.String r28, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function1<? super ys.r0, kotlin.Unit> r29, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ys.b1.e(java.lang.String, u90.c, kotlin.jvm.functions.Function1, a2.k, a2.b, java.lang.String, java.lang.String, kotlin.jvm.functions.Function1, androidx.compose.runtime.q, int, int):void");
    }

    public static final float g() {
        return f70715a;
    }
}
