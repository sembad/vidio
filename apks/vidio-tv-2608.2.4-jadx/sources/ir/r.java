package ir;

import a2.b;
import a2.k;
import a3.g;
import android.content.Context;
import androidx.collection.s0;
import androidx.compose.runtime.h3;
import androidx.compose.runtime.i3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.y2;
import androidx.compose.runtime.z0;
import androidx.media3.exoplayer.h0;
import ca0.n1;
import com.google.protobuf.h1;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.vidio.android.tv.R;
import com.vidio.android.tv.watch.blocker.BlockerActivity;
import com.vidio.android.tv.watch.blocker.c0;
import com.vidio.kmm.tracker.plenty.event.Screen;
import d30.a0;
import dr.v;
import eu.n0;
import f2.f0;
import fr.g;
import g0.b3;
import g0.f3;
import g0.n2;
import g0.p1;
import g0.q1;
import g0.u;
import g0.w1;
import g0.z2;
import h2.j0;
import h2.r0;
import h2.t1;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import nb.i2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tp.t;
import y2.i;
import y2.w0;
import z90.i0;

/* loaded from: classes4.dex */
public final class r {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.partner.NewLoginViewKt$NewLoginPage$2$1", f = "NewLoginView.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f41086d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ fr.g f41087e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ v f41088i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Context f41089v;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.onboarding.ui.partner.NewLoginViewKt$NewLoginPage$2$1$1", f = "NewLoginView.kt", l = {109}, m = "invokeSuspend", v = 2)
        /* renamed from: ir.r$a$a, reason: collision with other inner class name */
        static final class C0623a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f41090d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ fr.g f41091e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ v f41092i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ Context f41093v;

            /* renamed from: ir.r$a$a$a, reason: collision with other inner class name */
            static final class C0624a<T> implements ca0.h {

                /* renamed from: d, reason: collision with root package name */
                final /* synthetic */ v f41094d;

                /* renamed from: e, reason: collision with root package name */
                final /* synthetic */ Context f41095e;

                C0624a(v vVar, Context context) {
                    this.f41094d = vVar;
                    this.f41095e = context;
                }

                @Override // ca0.h
                public final Object emit(Object obj, l60.b bVar) {
                    g.a aVar = (g.a) obj;
                    if (Intrinsics.a(aVar, g.a.C0522a.f35807a)) {
                        this.f41094d.a();
                    } else {
                        if (!(aVar instanceof g.a.b)) {
                            h60.m.a();
                            return null;
                        }
                        int i11 = BlockerActivity.f26764n0;
                        g.a.b bVar2 = (g.a.b) aVar;
                        c0.x xVar = new c0.x(bVar2.e(), bVar2.c(), bVar2.d(), bVar2.a(), bVar2.b());
                        String f28835d = Screen.TVLoginPage.f28911e.getF28835d();
                        Context context = this.f41095e;
                        context.startActivity(BlockerActivity.a.a(context, xVar, f28835d));
                    }
                    return Unit.f44610a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0623a(fr.g gVar, v vVar, Context context, l60.b<? super C0623a> bVar) {
                super(2, bVar);
                this.f41091e = gVar;
                this.f41092i = vVar;
                this.f41093v = context;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new C0623a(this.f41091e, this.f41092i, this.f41093v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                ((C0623a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
                return m60.a.f47215d;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f41090d;
                if (i11 == 0) {
                    h60.s.b(obj);
                    n1<g.a> t11 = this.f41091e.t();
                    C0624a c0624a = new C0624a(this.f41092i, this.f41093v);
                    this.f41090d = 1;
                    if (t11.collect(c0624a, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        s0.b("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    h60.s.b(obj);
                }
                s7.o.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(fr.g gVar, v vVar, Context context, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f41087e = gVar;
            this.f41088i = vVar;
            this.f41089v = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f41087e, this.f41088i, this.f41089v, bVar);
            aVar.f41086d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            i0 i0Var = (i0) this.f41086d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            fr.g gVar = this.f41087e;
            gVar.u();
            z90.g.c(i0Var, null, null, new C0623a(gVar, this.f41088i, this.f41089v, null), 3);
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((v) this.receiver).j();
            return Unit.f44610a;
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((v) this.receiver).h();
            return Unit.f44610a;
        }
    }

    public static final class d implements Function1<ir.b, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final d f41096d = new d();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(ir.b bVar) {
            return bVar.toString();
        }
    }

    public static final class e implements Function1<ir.a, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final e f41097d = new e();

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(ir.a aVar) {
            return aVar.toString();
        }
    }

    public static Unit a(int i11, a2.k kVar, androidx.compose.runtime.q qVar, String str, Function0 function0, Function0 function02) {
        d(i3.a(i11 | 1), kVar, qVar, str, function0, function02);
        return Unit.f44610a;
    }

    public static Unit b(androidx.compose.runtime.q qVar, int i11) {
        c(qVar, i3.a(1));
        return Unit.f44610a;
    }

    private static final void c(androidx.compose.runtime.q qVar, final int i11) {
        a2.k b11;
        z0 h11 = qVar.h(519975765);
        if (h11.o(i11 & 1, i11 != 0)) {
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i12 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i12), h11, h11, f11);
            g0.r rVar = g0.r.f36372a;
            a2.k b13 = rVar.b(aVar);
            a0.f31104a.getClass();
            b11 = y.n.b(b13, a0.a(h11).s(), t1.a());
            g0.m.a(0, b11, h11);
            g0.m.a(0, y.n.a(rVar.a(f3.b(f3.d(aVar, 1.0f), 0.4f), b.a.b()), j0.a.e(new Pair[]{new Pair(Float.valueOf(0.0f), r0.h(r0.j(a0.a(h11).i(), 0.0f))), new Pair(Float.valueOf(0.4f), r0.h(a0.a(h11).i()))}), null, 6), h11);
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ir.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.b((androidx.compose.runtime.q) obj, i11);
                }
            });
        }
    }

    private static final void d(final int i11, final a2.k kVar, androidx.compose.runtime.q qVar, final String str, final Function0 function0, final Function0 function02) {
        int i12;
        int i13;
        f0 f0Var;
        z0 h11 = qVar.h(235087958);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.x(function02) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if (h11.o(i12 & 1, (i12 & 1171) != 1170)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = h0.b(h11);
            }
            f0 f0Var2 = (f0) w11;
            float f11 = 12;
            a2.k f12 = n2.f(kVar, f11);
            int i14 = g0.e.f36233i;
            u a11 = g0.s.a(g0.e.p(20, b.a.i()), b.a.g(), h11, 54);
            long k11 = h11.k();
            int i15 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f13 = a2.g.f(f12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a11, h11, m11, i15), h11, h11, f13);
            if (str == null || StringsKt.D(str)) {
                i13 = i12;
                f0Var = f0Var2;
                h11.K(1507259094);
                h11.E();
            } else {
                h11.K(1506742076);
                i13 = i12;
                f0Var = f0Var2;
                i2.a(g3.e.c(h11, R.string.tv_identity_quick_sign_in_with_scan_qrcode), null, a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, com.vidio.android.tv.activepackage.j.c(a0.f31104a, h11), h11, 0, 0, 65018);
                e(str, f3.j(n2.h(n0.a(a2.k.f467a, "qr_image"), 0.0f, f11, 1), 180), 0.0f, h11, i13 & 14, 4);
                h11 = h11;
                h11.E();
            }
            k.a aVar = a2.k.f467a;
            q1 q1Var = q1.f36369d;
            a2.k b12 = p1.b(aVar);
            u a12 = g0.s.a(g0.e.o(16), b.a.g(), h11, 54);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f14 = a2.g.f(b12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a12, h11, m12, i16), h11, h11, f14);
            String c11 = g3.e.c(h11, R.string.tv_identity_continue_with_google);
            Object w12 = h11.w();
            if (w12 == q.a.a()) {
                w12 = new ir.c();
                h11.p(w12);
            }
            dr.r.b(c11, function02, f3.d(n0.a(f2.i0.a(f2.a0.a(aVar, (Function1) w12), f0Var), "CONTINUE_WITH_GOOGLE"), 1.0f), null, h11, (i13 >> 3) & 112);
            t.e(new tp.u(g3.e.c(h11, R.string.tv_identity_onboard_sign_in_another_way), null, null, 6), function0, f3.d(f2.i0.a(n0.a(aVar, "CONTINUE_WITH_PHONE_OR_EMAIL"), f0Var), 1.0f), false, null, null, null, null, h11, 8 | (i13 & 112), 248);
            h11.q();
            h11.q();
            Unit unit = Unit.f44610a;
            Object w13 = h11.w();
            if (w13 == q.a.a()) {
                w13 = new q(f0Var, null);
                h11.p(w13);
            }
            t0.e(h11, unit, (Function2) w13);
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ir.d
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r.a(i11, kVar, (androidx.compose.runtime.q) obj, str, function0, function02);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void e(@org.jetbrains.annotations.NotNull final java.lang.String r14, @org.jetbrains.annotations.Nullable final a2.k r15, float r16, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r17, final int r18, final int r19) {
        /*
            r4 = r18
            r14.getClass()
            r0 = -1388994722(0xffffffffad359f5e, float:-1.03240454E-11)
            r1 = r17
            androidx.compose.runtime.z0 r11 = r1.h(r0)
            r0 = r4 & 6
            r1 = 4
            if (r0 != 0) goto L1e
            boolean r0 = r11.J(r14)
            if (r0 == 0) goto L1b
            r0 = r1
            goto L1c
        L1b:
            r0 = 2
        L1c:
            r0 = r0 | r4
            goto L1f
        L1e:
            r0 = r4
        L1f:
            r2 = r4 & 48
            if (r2 != 0) goto L2f
            boolean r2 = r11.J(r15)
            if (r2 == 0) goto L2c
            r2 = 32
            goto L2e
        L2c:
            r2 = 16
        L2e:
            r0 = r0 | r2
        L2f:
            r2 = r19 & 4
            if (r2 == 0) goto L38
            r0 = r0 | 384(0x180, float:5.38E-43)
        L35:
            r3 = r16
            goto L4a
        L38:
            r3 = r4 & 384(0x180, float:5.38E-43)
            if (r3 != 0) goto L35
            r3 = r16
            boolean r5 = r11.c(r3)
            if (r5 == 0) goto L47
            r5 = 256(0x100, float:3.59E-43)
            goto L49
        L47:
            r5 = 128(0x80, float:1.8E-43)
        L49:
            r0 = r0 | r5
        L4a:
            r5 = r0 & 147(0x93, float:2.06E-43)
            r6 = 146(0x92, float:2.05E-43)
            if (r5 == r6) goto L52
            r5 = 1
            goto L53
        L52:
            r5 = 0
        L53:
            r6 = r0 & 1
            boolean r5 = r11.o(r6, r5)
            if (r5 == 0) goto L9a
            if (r2 == 0) goto L5f
            float r1 = (float) r1
            goto L60
        L5f:
            r1 = r3
        L60:
            r2 = 180(0xb4, float:2.52E-43)
            float r6 = (float) r2
            r2 = r0 & 14
            r9 = r2 | 48
            r10 = 12
            r7 = 0
            r5 = r14
            r8 = r11
            l2.a r2 = du.f.a(r5, r6, r7, r8, r9, r10)
            long r5 = h2.r0.g()
            n0.g r3 = n0.h.b(r1)
            a2.k r3 = y.n.b(r15, r5, r3)
            r5 = 8
            float r5 = (float) r5
            a2.k r7 = g0.n2.f(r3, r5)
            y2.i$a$b r9 = y2.i.a.b()
            int r0 = r0 << 3
            r0 = r0 & 112(0x70, float:1.57E-43)
            r3 = 24584(0x6008, float:3.445E-41)
            r12 = r3 | r0
            r13 = 104(0x68, float:1.46E-43)
            r8 = 0
            r10 = 0
            r6 = r14
            r5 = r2
            y.v1.a(r5, r6, r7, r8, r9, r10, r11, r12, r13)
            r3 = r1
            goto L9d
        L9a:
            r11.C()
        L9d:
            androidx.compose.runtime.h3 r6 = r11.o0()
            if (r6 == 0) goto Laf
            ir.g r0 = new ir.g
            r1 = r14
            r2 = r15
            r5 = r19
            r0.<init>()
            r6.L(r0)
        Laf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.r.e(java.lang.String, a2.k, float, androidx.compose.runtime.q, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void f(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r26, @org.jetbrains.annotations.NotNull final java.lang.String r27, @org.jetbrains.annotations.Nullable final l3.c r28, @org.jetbrains.annotations.NotNull final java.lang.String r29, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0<kotlin.Unit> r30, @org.jetbrains.annotations.Nullable java.lang.String r31, boolean r32, @org.jetbrains.annotations.Nullable dr.w.b r33, @org.jetbrains.annotations.Nullable cr.e r34, @org.jetbrains.annotations.Nullable fr.g r35, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r36, final int r37, final int r38) {
        /*
            Method dump skipped, instructions count: 866
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.r.f(kotlin.jvm.functions.Function0, java.lang.String, l3.c, java.lang.String, kotlin.jvm.functions.Function0, java.lang.String, boolean, dr.w$b, cr.e, fr.g, androidx.compose.runtime.q, int, int):void");
    }

    public static final void g(@NotNull final String str, @Nullable final l3.c cVar, @Nullable final String str2, @Nullable final String str3, @NotNull final Function0 function0, @NotNull final Function0 function02, @Nullable final Function0 function03, @Nullable a2.k kVar, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        final a2.k kVar2;
        a2.k b11;
        a2.k b12;
        str.getClass();
        function0.getClass();
        function02.getClass();
        z0 h11 = qVar.h(813431846);
        int i12 = i11 | (h11.J(str) ? 4 : 2) | (h11.J(cVar) ? 32 : 16) | (h11.J(str2) ? 256 : 128) | (h11.J(str3) ? 2048 : 1024) | (h11.x(function0) ? 16384 : 8192) | (h11.x(function02) ? 131072 : 65536) | (h11.x(function03) ? 1048576 : 524288) | 12582912;
        if (h11.o(i12 & 1, (4793491 & i12) != 4793490)) {
            k.a aVar = a2.k.f467a;
            a2.k c11 = f3.c(aVar, 1.0f);
            b3 a11 = z2.a(g0.e.g(), b.a.l(), h11, 0);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(c11, h11);
            a3.g.f556c.getClass();
            Function0 b13 = g.a.b();
            String str4 = null;
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
            b0.q.a(h11, b0.r.a(h11, a11, h11, m11, i13), h11, h11, f11);
            if (2.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            a2.k b14 = f3.b(new w1(2.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 2.0f, true), 1.0f);
            a0.f31104a.getClass();
            b11 = y.n.b(b14, a0.a(h11).i(), t1.a());
            int i14 = i12 >> 6;
            d((i14 & 896) | ((i12 >> 9) & 14) | ((i12 >> 12) & 112), b11, h11, str3, function02, function0);
            if (str2 != null && !StringsKt.D(str2)) {
                str4 = str2;
            }
            if (3.0f <= 0.0d) {
                h0.a.a("invalid weight; must be greater than zero");
            }
            b12 = y.n.b(f3.b(new w1(3.0f <= Float.MAX_VALUE ? 3.0f : Float.MAX_VALUE, true), 1.0f), a0.a(h11).d(), t1.a());
            h(str, cVar, str4, b12, function03, h11, (i12 & 126) | (i14 & 57344));
            h11 = h11;
            h11.q();
            kVar2 = aVar;
        } else {
            h11.C();
            kVar2 = kVar;
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(str, cVar, str2, str3, function0, function02, function03, kVar2, i11) { // from class: ir.p
                public final /* synthetic */ Function0 F;
                public final /* synthetic */ Function0 G;
                public final /* synthetic */ a2.k H;

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ String f41080d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ l3.c f41081e;

                /* renamed from: i, reason: collision with root package name */
                public final /* synthetic */ String f41082i;

                /* renamed from: v, reason: collision with root package name */
                public final /* synthetic */ String f41083v;

                /* renamed from: w, reason: collision with root package name */
                public final /* synthetic */ Function0 f41084w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int a12 = i3.a(1);
                    r.g(this.f41080d, this.f41081e, this.f41082i, this.f41083v, this.f41084w, this.F, this.G, this.H, (androidx.compose.runtime.q) obj, a12);
                    return Unit.f44610a;
                }
            });
        }
    }

    public static final void h(@NotNull final String str, @Nullable final l3.c cVar, @Nullable final String str2, @Nullable final a2.k kVar, @Nullable final Function0 function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        str.getClass();
        z0 h11 = qVar.h(743929446);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(str) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.J(cVar) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(str2) ? 256 : 128;
        }
        if ((i11 & 3072) == 0) {
            i12 |= h11.J(kVar) ? 2048 : 1024;
        }
        if ((i11 & 24576) == 0) {
            i12 |= h11.x(function0) ? 16384 : 8192;
        }
        if (h11.o(i12 & 1, (i12 & 9363) != 9362)) {
            w0 e11 = g0.m.e(b.a.o(), false);
            long k11 = h11.k();
            int i13 = (int) (k11 ^ (k11 >>> 32));
            y2 m11 = h11.m();
            a2.k f11 = a2.g.f(kVar, h11);
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
            b0.q.a(h11, h1.a(h11, e11, h11, m11, i13), h11, h11, f11);
            l2.c a11 = g3.c.a(2131231038, h11, 0);
            i.a.C1142a a12 = i.a.a();
            k.a aVar = a2.k.f467a;
            int i14 = i12;
            int i15 = (i14 >> 6) & 14;
            k.a aVar2 = aVar;
            eu.a0.a(str2, "background image", f3.c(aVar, 1.0f), a12, a11, null, null, null, null, h11, i15 | 36272, PlayerConstant.DEFAULT_SD_RESOLUTION);
            if (str2 != null) {
                h11.K(-166501619);
                c(h11, 0);
                h11.E();
            } else {
                h11.K(-166462218);
                h11.E();
            }
            g0.r rVar = g0.r.f36372a;
            if (function0 == null) {
                h11.K(-166431064);
                h11.E();
            } else {
                h11.K(-166431063);
                t.d(g3.e.c(h11, R.string.cta_maybe_later), function0, n2.f(rVar.a(aVar2, b.a.n()), 20), null, h11, 0, 8);
                Unit unit = Unit.f44610a;
                h11.E();
            }
            a2.k h12 = n2.h(f3.c(rVar.a(aVar2, b.a.b()), 1.0f), 32, 0.0f, 2);
            u a13 = g0.s.a(g0.e.h(), b.a.g(), h11, 48);
            long k12 = h11.k();
            int i16 = (int) (k12 ^ (k12 >>> 32));
            y2 m12 = h11.m();
            a2.k f12 = a2.g.f(h12, h11);
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
            b0.q.a(h11, b0.p.a(h11, a13, h11, m12, i16), h11, h11, f12);
            g0.h3.a(g0.v.a(aVar2, 1.0f), h11);
            eu.a0.a(str2, "thumbnail", e2.g.a(f3.m(aVar2, 200), n0.h.b(4)), null, g3.c.a(2131231935, h11, 0), null, null, null, null, h11, i15 | 32816, 488);
            a2.k d11 = f3.d(g0.v.a(aVar2, 1.0f), 1.0f);
            u a14 = g0.s.a(g0.e.o(12), b.a.k(), h11, 6);
            long k13 = h11.k();
            int i17 = (int) (k13 ^ (k13 >>> 32));
            y2 m13 = h11.m();
            a2.k f13 = a2.g.f(d11, h11);
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
            b0.q.a(h11, b0.p.a(h11, a14, h11, m13, i17), h11, h11, f13);
            g0.h3.a(g0.v.a(aVar2, 1.25f), h11);
            a0.f31104a.getClass();
            i2.a(str, f3.d(aVar2, 1.0f), a0.a(h11).w(), 0L, null, 0L, null, w3.h.a(3), 0L, 0, false, 0, 0, null, a0.b(h11).m(), h11, (i14 & 14) | 48, 0, 65016);
            if (cVar == null) {
                h11.K(1597505119);
                h11.E();
            } else {
                h11.K(1597505120);
                i2.b(cVar, f3.d(aVar2, 1.0f), a0.a(h11).w(), 0L, 0L, w3.h.a(3), 0L, 0, false, 0, 0, null, null, a0.b(h11).c(), h11, ((i14 >> 3) & 14) | 48);
                h11 = h11;
                Unit unit2 = Unit.f44610a;
                h11.E();
                aVar2 = aVar2;
            }
            g0.h3.a(g0.v.a(aVar2, 1.0f), h11);
            h11.q();
            h11.q();
            h11.q();
        } else {
            h11.C();
        }
        h3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: ir.e
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r.h(str, cVar, str2, kVar, function0, (androidx.compose.runtime.q) obj, i3.a(i11 | 1));
                    return Unit.f44610a;
                }
            });
        }
    }
}
