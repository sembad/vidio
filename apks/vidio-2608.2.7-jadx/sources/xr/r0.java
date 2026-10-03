package xr;

import android.content.Context;
import android.widget.Toast;
import androidx.compose.runtime.a3;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.k5;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import f9.a;
import j5.l3;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v70.j;
import vc0.w1;
import w2.cd;
import w2.g3;
import wq.a;
import wy.m2;
import xr.t0;
import y3.b;
import y3.d;
import y3.k;
import y4.g;
import z1.b3;
import z1.d3;
import z1.h3;
import z1.p2;
import z1.s1;
import z1.y1;

/* loaded from: classes6.dex */
public final class r0 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.chat.GroupChatDetailSheetKt$GroupChatDetailSheet$1$1", f = "GroupChatDetailSheet.kt", l = {90}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
        final /* synthetic */ Function0<Unit> H;

        /* renamed from: c, reason: collision with root package name */
        int f78743c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t0 f78744d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f78745e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f78746i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f78747v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Context f78748w;

        /* renamed from: xr.r0$a$a, reason: collision with other inner class name */
        static final class C1309a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ f.j<a.C1267a, Boolean> f78749c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ Context f78750d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f78751e;

            C1309a(Context context, f.j jVar, Function0 function0) {
                this.f78749c = jVar;
                this.f78750d = context;
                this.f78751e = function0;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                t0.a aVar = (t0.a) obj;
                if (Intrinsics.a(aVar, t0.a.c.f78772a)) {
                    this.f78749c.b(new a.C1267a("group chat", null));
                } else {
                    boolean a11 = Intrinsics.a(aVar, t0.a.b.f78771a);
                    Context context = this.f78750d;
                    if (a11) {
                        int i11 = sc0.a1.f66949c;
                        Object g11 = sc0.g.g(xc0.q.f78054a, new q0(context, this.f78751e, null), cVar);
                        return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
                    }
                    if (!Intrinsics.a(aVar, t0.a.C1310a.f78770a)) {
                        pb0.m.a();
                        return null;
                    }
                    Toast.makeText(context, context.getString(C2367R.string.generic_error_message), 0).show();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(t0 t0Var, String str, String str2, f.j<a.C1267a, Boolean> jVar, Context context, Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78744d = t0Var;
            this.f78745e = str;
            this.f78746i = str2;
            this.f78747v = jVar;
            this.f78748w = context;
            this.H = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f78744d, this.f78745e, this.f78746i, this.f78747v, this.f78748w, this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78743c;
            if (i11 == 0) {
                pb0.s.b(obj);
                String str = this.f78745e;
                String str2 = this.f78746i;
                t0 t0Var = this.f78744d;
                t0Var.u(str, str2);
                w1<t0.a> event = t0Var.getEvent();
                C1309a c1309a = new C1309a(this.f78748w, this.f78747v, this.H);
                this.f78743c = 1;
                if (event.collect(c1309a, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            sc0.s0.a();
            return null;
        }
    }

    public static Unit a(l2 l2Var, t0.b bVar, Function0 function0, t0 t0Var, String str, o1.k0 k0Var, androidx.compose.runtime.q qVar) {
        k0Var.getClass();
        k.a aVar = y3.k.D;
        y3.k c11 = h3.c(aVar, 1.0f);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = new androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.m(l2Var, 2);
            qVar.q(w11);
        }
        y3.k a11 = m2.a(m80.d.a((Function0) w11, c11), "dismiss_menu_overlay");
        w4.j1 e11 = z1.k.e(b.a.o(), false);
        long l11 = qVar.l();
        int i11 = (int) (l11 ^ (l11 >>> 32));
        a3 n11 = qVar.n();
        y3.k e12 = y3.g.e(qVar, a11);
        y4.g.F.getClass();
        Function0 b11 = g.a.b();
        if (qVar.j() == null) {
            androidx.compose.runtime.m.a();
            throw null;
        }
        qVar.A();
        if (qVar.f()) {
            qVar.B(b11);
        } else {
            qVar.o();
        }
        h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i11), qVar, qVar, e12);
        boolean f11 = bVar.f();
        boolean x11 = qVar.x(t0Var) | qVar.J(str);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new androidx.credentials.playservices.controllers.identityauth.createpublickeycredential.n(1, str, t0Var);
            qVar.q(w12);
        }
        h(0, qVar, function0, (Function0) w12, z1.q.f81746a.e(p2.g(aVar, 12, 4), b.a.n()), f11);
        qVar.r();
        return Unit.f50784a;
    }

    public static Unit b(int i11, androidx.compose.runtime.q qVar, Function0 function0, Function0 function02, y3.k kVar, boolean z11) {
        h(k3.a(1), qVar, function0, function02, kVar, z11);
        return Unit.f50784a;
    }

    public static Unit c(int i11, androidx.compose.runtime.q qVar, Function0 function0, t0.b bVar, y3.k kVar) {
        f(k3.a(1), qVar, function0, bVar, kVar);
        return Unit.f50784a;
    }

    public static Unit d(int i11, int i12, androidx.compose.runtime.q qVar, nc0.b bVar, y3.k kVar, boolean z11) {
        i(i11, k3.a(3073), qVar, bVar, kVar, z11);
        return Unit.f50784a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Unit e(Function0 function0, e5 e5Var, final String str, final String str2, final Function1 function1, final com.vidio.android.shared.content.sharing.f fVar, final l2 l2Var, final t0 t0Var, z1.a0 a0Var, androidx.compose.runtime.q qVar, int i11) {
        a0Var.getClass();
        if (!qVar.p(i11 & 1, (i11 & 17) != 16)) {
            qVar.C();
        } else if (((t0.c) e5Var.getValue()).d()) {
            qVar.K(-1081239075);
            qr.d0.i(6, 0, qVar, h3.c(y3.k.D, 1.0f));
            qVar.E();
        } else if (((t0.c) e5Var.getValue()).c()) {
            qVar.K(-1081236800);
            qVar.E();
            function0.invoke();
        } else {
            qVar.K(841520330);
            final t0.b b11 = ((t0.c) e5Var.getValue()).b();
            if (b11 == null) {
                qVar.K(841520329);
                qVar.E();
            } else {
                qVar.K(841520330);
                boolean x11 = qVar.x(b11) | qVar.J(str) | qVar.J(str2) | qVar.J(function1);
                Object w11 = qVar.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function0() { // from class: xr.m0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(new GroupUpdateData(t0.b.this.g(), str, str2));
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w11);
                }
                final Function0 function02 = (Function0) w11;
                k.a aVar = y3.k.D;
                y3.k c11 = h3.c(aVar, 1.0f);
                w4.j1 e11 = z1.k.e(b.a.o(), false);
                long l11 = qVar.l();
                int i12 = (int) (l11 ^ (l11 >>> 32));
                a3 n11 = qVar.n();
                y3.k e12 = y3.g.e(qVar, c11);
                y4.g.F.getClass();
                Function0 b12 = g.a.b();
                if (qVar.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                qVar.A();
                if (qVar.f()) {
                    qVar.B(b12);
                } else {
                    qVar.o();
                }
                h2.f.a(qVar, k7.d.a(qVar, e11, qVar, n11, i12), qVar, qVar, e12);
                float f11 = 16;
                y3.k i13 = p2.i(aVar, f11, f11, f11, 24);
                boolean x12 = qVar.x(fVar) | qVar.x(b11);
                Object w12 = qVar.w();
                if (x12 || w12 == q.a.a()) {
                    w12 = new Function0() { // from class: xr.n0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            t0.b bVar = b11;
                            com.vidio.android.shared.content.sharing.f.n(com.vidio.android.shared.content.sharing.f.this, new SharingCapabilities.a(120, bVar.a(), "group chat", bVar.b(), (String) null, (String) null, (String) null));
                            return Unit.f50784a;
                        }
                    };
                    qVar.q(w12);
                }
                f(0, qVar, (Function0) w12, b11, i13);
                o1.h0.c(((Boolean) l2Var.getValue()).booleanValue(), null, o1.h1.h(null, 3), o1.h1.i(null, 3), null, s3.j.c(-998520313, qVar, new dc0.n() { // from class: xr.o0
                    @Override // dc0.n
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        return r0.a(l2.this, b11, function02, t0Var, str, (o1.k0) obj, (androidx.compose.runtime.q) obj2);
                    }
                }), qVar, 200064, 18);
                qVar.r();
                qVar.E();
                Unit unit = Unit.f50784a;
            }
            qVar.E();
        }
        return Unit.f50784a;
    }

    private static final void f(final int i11, androidx.compose.runtime.q qVar, Function0 function0, final t0.b bVar, final y3.k kVar) {
        androidx.compose.runtime.a1 a1Var;
        androidx.compose.runtime.a1 a1Var2;
        final Function0 function02 = function0;
        androidx.compose.runtime.a1 h11 = qVar.h(-359365082);
        int i12 = (h11.x(bVar) ? 4 : 2) | i11 | (h11.J(kVar) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i12 & 1, (i12 & 147) != 146)) {
            int i13 = i12 >> 3;
            z1.z a11 = z1.x.a(z1.b.o(16), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i14 = (int) ((l11 >>> 32) ^ l11);
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i14), h11, h11, e11);
            String g11 = bVar.g();
            e80.d.f37201a.getClass();
            l3 h12 = e80.d.b(h11).h();
            long B = e80.d.a(h11).B();
            k.a aVar = y3.k.D;
            cd.b(g11, m2.a(h3.d(aVar, 1.0f), "group_chat_detail_title"), B, 0L, null, null, 0L, u5.h.a(5), 0L, 2, false, 2, 0, null, h12, h11, 0, 3120, 54776);
            String d11 = bVar.d();
            if (d11 == null) {
                h11.K(-1711895275);
                h11.E();
                a1Var2 = h11;
            } else {
                h11.K(-1711895274);
                a1Var2 = h11;
                cd.b(t0.f.a(e5.g.c(h11, C2367R.string.community_info_created_by), " ", d11), m2.a(aVar, "group_chat_detail_owner_name"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), a1Var2, 0, 0, 65528);
                a1Var2.E();
            }
            float f11 = 1;
            g3.a(null, e80.d.a(a1Var2).t(), f11, 0.0f, a1Var2, 384, 9);
            i(bVar.c(), 3072, a1Var2, nc0.a.a(bVar.h()), p2.j(aVar, 0.0f, 0.0f, 0.0f, 12, 7), bVar.e());
            androidx.compose.runtime.a1 a1Var3 = a1Var2;
            g3.a(null, e80.d.a(a1Var2).t(), f11, 0.0f, a1Var3, 384, 9);
            if (1.0f <= 0.0d) {
                a2.a.a("invalid weight; must be greater than zero");
            }
            z1.k3.a(a1Var3, new y1(1.0f, true));
            a1Var = a1Var3;
            function02 = function0;
            u70.k.e(e5.g.c(a1Var3, C2367R.string.cta_share_link), function02, m2.a(h3.d(aVar, 1.0f), "group_chat_detail_share"), j.e.f72376h, null, false, null, o.a(), null, 0, 0, a1Var, (i13 & 112) | 12582912, 0, 3952);
            a1Var.r();
        } else {
            a1Var = h11;
            a1Var.C();
        }
        j3 o02 = a1Var.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.p0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r0.c(i11, (androidx.compose.runtime.q) obj, function02, t0.b.this, kVar);
                }
            });
        }
    }

    public static final void g(@NotNull final String str, @Nullable final String str2, @NotNull final Function0<Unit> function0, @NotNull final Function0<Unit> function02, @Nullable y3.k kVar, @Nullable t0 t0Var, @Nullable com.vidio.android.shared.content.sharing.f fVar, @NotNull final Function1<? super GroupUpdateData, Unit> function1, @Nullable androidx.compose.runtime.q qVar, final int i11, final int i12) {
        y3.k kVar2;
        int i13;
        final t0 t0Var2;
        final com.vidio.android.shared.content.sharing.f fVar2;
        int i14;
        com.vidio.android.shared.content.sharing.f a11;
        int i15;
        t0 t0Var3;
        t0 t0Var4;
        String str3;
        String str4 = str;
        function0.getClass();
        function02.getClass();
        function1.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1393503392);
        int i16 = i11 | (h11.J(str4) ? 4 : 2);
        if ((i11 & 48) == 0) {
            i16 |= h11.J(str2) ? 32 : 16;
        }
        int i17 = i16 | (h11.x(function0) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function02) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        int i18 = i12 & 16;
        if (i18 != 0) {
            i13 = i17 | 24576;
            kVar2 = kVar;
        } else {
            kVar2 = kVar;
            i13 = i17 | (h11.J(kVar2) ? 16384 : 8192);
        }
        int i19 = i13 | 589824 | (h11.x(function1) ? 8388608 : 4194304);
        if (h11.p(i19 & 1, (4793491 & i19) != 4793490)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                y3.k kVar3 = i18 != 0 ? y3.k.D : kVar2;
                h11.v(1890788296);
                androidx.lifecycle.e1 a12 = g9.b.a(h11);
                if (a12 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a13 = a9.a.a(a12, h11);
                h11.v(1729797275);
                i14 = 0;
                androidx.lifecycle.y0 b11 = g9.c.b(t0.class, a12, null, a13, a12 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a12).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                h11.I();
                h11.I();
                a11 = mv.p.a(h11);
                i15 = i19 & (-4128769);
                t0Var3 = (t0) b11;
                kVar2 = kVar3;
            } else {
                h11.C();
                a11 = fVar;
                i15 = i19 & (-4128769);
                i14 = 0;
                t0Var3 = t0Var;
            }
            h11.l0();
            final l2 b12 = w4.b(t0Var3.s(), h11, i14);
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.g(Boolean.FALSE);
                h11.q(w11);
            }
            final l2 l2Var = (l2) w11;
            Context context = (Context) h11.L(AndroidCompositionLocals_androidKt.c());
            cr.d dVar = new cr.d();
            int i21 = i15 & 14;
            boolean x11 = h11.x(t0Var3) | (i21 == 4);
            Object w12 = h11.w();
            if (x11 || w12 == q.a.a()) {
                w12 = new w3.a0(1, t0Var3, str4);
                h11.q(w12);
            }
            f.j a14 = f.d.a(dVar, (Function1) w12, h11, 0);
            boolean x12 = (i21 == 4) | h11.x(t0Var3) | ((i15 & 112) == 32) | h11.x(a14) | h11.x(context) | ((i15 & 7168) == 2048);
            Object w13 = h11.w();
            if (x12 || w13 == q.a.a()) {
                t0 t0Var5 = t0Var3;
                Object aVar = new a(t0Var5, str, str2, a14, context, function02, null);
                t0Var4 = t0Var5;
                str4 = str;
                str3 = str2;
                h11.q(aVar);
                w13 = aVar;
            } else {
                str3 = str2;
                t0Var4 = t0Var3;
            }
            androidx.compose.runtime.t0.f(str4, str3, (Function2) w13, h11);
            final t0 t0Var6 = t0Var4;
            final String str5 = str4;
            final com.vidio.android.shared.content.sharing.f fVar3 = a11;
            final String str6 = str3;
            qr.q0.c(s3.j.c(151868359, h11, new com.vidio.android.watch.history.presentation.g(1, function0, l2Var)), kVar2, s3.j.c(959767667, h11, new dc0.n() { // from class: xr.k0
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    int intValue = ((Integer) obj3).intValue();
                    return r0.e(Function0.this, b12, str5, str6, function1, fVar3, l2Var, t0Var6, (z1.a0) obj, (androidx.compose.runtime.q) obj2, intValue);
                }
            }), h11, ((i15 >> 9) & 112) | 390);
            fVar2 = fVar3;
            t0Var2 = t0Var6;
        } else {
            h11.C();
            t0Var2 = t0Var;
            fVar2 = fVar;
        }
        final y3.k kVar4 = kVar2;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.l0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    r0.g(str, str2, function0, function02, kVar4, t0Var2, fVar2, function1, (androidx.compose.runtime.q) obj, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }

    private static final void h(final int i11, androidx.compose.runtime.q qVar, final Function0 function0, final Function0 function02, final y3.k kVar, final boolean z11) {
        int i12;
        int i13;
        androidx.compose.runtime.a1 h11 = qVar.h(-310010178);
        int i14 = i11 | (h11.b(z11) ? 4 : 2) | (h11.x(function0) ? 32 : 16) | (h11.x(function02) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.J(kVar) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE);
        if (h11.p(i14 & 1, (i14 & 1171) != 1170)) {
            e80.d.f37201a.getClass();
            y3.k f11 = p2.f(r1.o.b(kVar, e80.d.a(h11).F(), g2.g.b(8)), 12);
            s1 s1Var = s1.f81772c;
            y3.k b11 = z1.q1.b(f11);
            z1.z a11 = z1.x.a(z1.b.o(16), b.a.k(), h11, 6);
            long l11 = h11.l();
            int i15 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, b11);
            y4.g.F.getClass();
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, l.d.c(h11, a11, h11, n11, i15), h11, h11, e11);
            if (z11) {
                h11.K(-1302989205);
                i12 = 458752;
                i13 = 0;
                d0.e(e5.g.c(h11, C2367R.string.community_info_more_list_edit_room), e5.d.a(C2367R.drawable.ic_edit_outline, h11, 0), m2.a(y3.k.D, "group_chat_menu_edit_room"), 0L, 0L, function0, h11, 64 | ((i14 << 12) & 458752), 24);
                h11.E();
            } else {
                i12 = 458752;
                i13 = 0;
                h11.K(-1302688102);
                h11.E();
            }
            d0.e(e5.g.c(h11, C2367R.string.community_more_list_leave_room), e5.d.a(C2367R.drawable.ic_logout, h11, i13), m2.a(y3.k.D, "group_chat_menu_leave_room"), e80.a.t(), e80.a.t(), function02, h11, 64 | ((i14 << 9) & i12), 0);
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.i0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return r0.b(i11, (androidx.compose.runtime.q) obj, function0, function02, kVar, z11);
                }
            });
        }
    }

    private static final void i(final int i11, final int i12, androidx.compose.runtime.q qVar, final nc0.b bVar, final y3.k kVar, final boolean z11) {
        androidx.compose.runtime.a1 h11 = qVar.h(843102520);
        int i13 = i12 | (h11.d(i11) ? 4 : 2) | (h11.J(bVar) ? 32 : 16) | (h11.b(z11) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS);
        if (h11.p(i13 & 1, (i13 & 1171) != 1170)) {
            z1.z a11 = z1.x.a(z1.b.h(), b.a.k(), h11, 0);
            long l11 = h11.l();
            int i14 = (int) (l11 ^ (l11 >>> 32));
            a3 n11 = h11.n();
            y3.k e11 = y3.g.e(h11, kVar);
            y4.g.F.getClass();
            Function0 b11 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b11);
            } else {
                h11.o();
            }
            k5.b(h11, l.d.c(h11, a11, h11, n11, i14), g.a.c());
            k5.a(h11, g.a.a());
            k5.b(h11, e11, g.a.g());
            d.b i15 = b.a.i();
            k.a aVar = y3.k.D;
            d3 a12 = b3.a(z1.b.g(), i15, h11, 48);
            long l12 = h11.l();
            int i16 = (int) (l12 ^ (l12 >>> 32));
            a3 n12 = h11.n();
            y3.k e12 = y3.g.e(h11, aVar);
            Function0 b12 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b12);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, u1.n.a(h11, a12, h11, n12, i16), h11, h11, e12);
            cd.b("·", null, e80.d.a(h11).y(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, oo.w.a(e80.d.f37201a, h11), h11, 6, 0, 65530);
            z1.k3.a(h11, h3.p(aVar, 4));
            cd.b(i11 + " " + e5.g.c(h11, C2367R.string.community_info_members), m2.a(aVar, "group_chat_detail_member_count"), e80.d.a(h11).C(), 0L, null, null, 0L, null, 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 0, 0, 65528);
            h11 = h11;
            h11.r();
            float f11 = (float) 16;
            z1.k3.a(h11, h3.e(aVar, f11));
            y3.k d11 = h3.d(aVar, 1.0f);
            w4.j1 e13 = z1.k.e(b.a.o(), false);
            long l13 = h11.l();
            int i17 = (int) (l13 ^ (l13 >>> 32));
            a3 n13 = h11.n();
            y3.k e14 = y3.g.e(h11, d11);
            Function0 b13 = g.a.b();
            if (h11.j() == null) {
                androidx.compose.runtime.m.a();
                throw null;
            }
            h11.A();
            if (h11.f()) {
                h11.B(b13);
            } else {
                h11.o();
            }
            com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e13, h11, n13, i17), h11, h11, e14);
            h11.K(652161643);
            int i18 = 0;
            for (Object obj : bVar) {
                int i19 = i18 + 1;
                if (i18 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                e80.d.f37201a.getClass();
                be.u.a((String) obj, null, m2.a(r1.v.c(c4.k.a(h3.l(p2.j(y3.k.D, i18 * 32, 0.0f, 0.0f, 0.0f, 14), 48), g2.g.e()), 2, e80.d.a(h11).E(), g2.g.e()), "group_chat_detail_member_avatar_" + i19), null, h11, 48, 1016);
                i18 = i19;
            }
            h11.E();
            if (z11) {
                h11.K(-1257102036);
                k.a aVar2 = y3.k.D;
                e80.d.f37201a.getClass();
                float f12 = 50;
                y3.k h12 = p2.h(r1.o.b(r1.v.c(h3.e(p2.j(aVar2, bVar.size() * 32, 0.0f, 0.0f, 0.0f, 14), 48), 2, e80.d.a(h11).E(), g2.g.b(f12)), e80.a.j(), g2.g.b(f12)), f11, 0.0f, 2);
                w4.j1 e15 = z1.k.e(b.a.o(), false);
                long l14 = h11.l();
                int i21 = (int) (l14 ^ (l14 >>> 32));
                a3 n14 = h11.n();
                y3.k e16 = y3.g.e(h11, h12);
                y4.g.F.getClass();
                Function0 b14 = g.a.b();
                if (h11.j() == null) {
                    androidx.compose.runtime.m.a();
                    throw null;
                }
                h11.A();
                if (h11.f()) {
                    h11.B(b14);
                } else {
                    h11.o();
                }
                com.google.android.gms.internal.ads.e.b(h11, o1.s0.a(h11, e15, h11, n14, i21), h11, h11, e16);
                cd.b(androidx.appcompat.view.menu.t.a(i11 - bVar.size(), "+"), m2.a(z1.q.f81746a.e(aVar2, b.a.e()), "group_chat_detail_remaining_member"), e80.d.a(h11).y(), 0L, null, null, 0L, u5.h.a(3), 0L, 0, false, 0, 0, null, e80.d.b(h11).b(), h11, 0, 0, 65016);
                h11 = h11;
                h11.r();
                h11.E();
            } else {
                h11.K(-1255962290);
                h11.E();
            }
            h11.r();
            h11.r();
        } else {
            h11.C();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xr.j0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    return r0.d(i11, i12, (androidx.compose.runtime.q) obj2, bVar, kVar, z11);
                }
            });
        }
    }
}
