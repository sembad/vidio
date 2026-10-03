package px;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.b1;
import androidx.lifecycle.o;
import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import com.vidio.android.C2367R;
import com.vidio.android.chat.group.GroupChatActivity;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.watch.newplayer.d2;
import com.vidio.android.watch.newplayer.t1;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cr.g;
import eq.a4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import kv.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import os.h;
import os.i;
import pr.f3;
import pr.i4;
import pr.p4;
import pr.s4;
import sc0.x1;
import t50.a;
import vc0.k2;
import vc0.s1;
import vc0.w1;
import z4.d3;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lpx/k;", "Lcom/vidio/android/watch/newplayer/f1;", "Lpx/b;", "Lav/m;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class k extends px.a implements px.b, av.m {

    /* renamed from: p0, reason: collision with root package name */
    public static final /* synthetic */ int f61643p0 = 0;
    public y0 Y;
    public x60.f Z;

    /* renamed from: a0, reason: collision with root package name */
    public g.a f61644a0;

    /* renamed from: b0, reason: collision with root package name */
    public SharingCapabilities f61645b0;

    /* renamed from: c0, reason: collision with root package name */
    public hr.j f61646c0;

    /* renamed from: d0, reason: collision with root package name */
    public t1 f61647d0;

    /* renamed from: e0, reason: collision with root package name */
    public x60.b f61648e0;

    /* renamed from: f0, reason: collision with root package name */
    public com.vidio.android.redirection.presentation.f f61649f0;

    /* renamed from: g0, reason: collision with root package name */
    @Nullable
    private x1 f61650g0;

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final pb0.l f61651h0;

    /* renamed from: i0, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.a1 f61652i0;

    /* renamed from: j0, reason: collision with root package name */
    @NotNull
    private final l2 f61653j0;

    /* renamed from: k0, reason: collision with root package name */
    @NotNull
    private final a f61654k0;

    /* renamed from: l0, reason: collision with root package name */
    @NotNull
    private final pb0.l f61655l0;

    /* renamed from: m0, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f61656m0;

    /* renamed from: n0, reason: collision with root package name */
    @NotNull
    private final s1<os.h> f61657n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final pb0.l f61658o0;

    public static final class a implements wy.s {

        /* renamed from: a, reason: collision with root package name */
        private final pb0.l f61659a;

        a() {
            this.f61659a = pb0.n.a(new com.vidio.android.feature.discovery.search.ui.l0(k.this, 1));
        }

        @Override // wy.s
        public final <T> T a(kotlin.reflect.d<T> dVar) {
            dVar.getClass();
            if (dVar.equals(kotlin.jvm.internal.r0.b(ir.j.class))) {
                T t11 = (T) ((ir.j) this.f61659a.getValue());
                t11.getClass();
                return t11;
            }
            boolean equals = dVar.equals(kotlin.jvm.internal.r0.b(SharingCapabilities.class));
            k kVar = k.this;
            if (equals) {
                T t12 = (T) kVar.f61645b0;
                if (t12 != null) {
                    return t12;
                }
                Intrinsics.h("sharingCapabilities");
                throw null;
            }
            if (dVar.equals(kotlin.jvm.internal.r0.b(hr.j.class))) {
                T t13 = (T) kVar.f61646c0;
                if (t13 != null) {
                    return t13;
                }
                Intrinsics.h("mobilePayment");
                throw null;
            }
            if (!dVar.equals(kotlin.jvm.internal.r0.b(t1.class))) {
                wy.r.a(dVar);
                throw null;
            }
            T t14 = (T) kVar.f61647d0;
            if (t14 != null) {
                return t14;
            }
            Intrinsics.h("watchNavigator");
            throw null;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamFragment$initTvcReplacement$1$1", f = "LiveStreamFragment.kt", l = {331}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61661c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ g1 f61663e;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f61664c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ g1 f61665d;

            a(k kVar, g1 g1Var) {
                this.f61664c = kVar;
                this.f61665d = g1Var;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                g.b bVar = (g.b) obj;
                en.d.e("TvcReplacement", "TVC Event: " + bVar);
                boolean a11 = Intrinsics.a(bVar, g.b.a.f51629a);
                k kVar = this.f61664c;
                if (a11) {
                    kVar.V0().F();
                } else {
                    if (!Intrinsics.a(bVar, g.b.C0852b.f51630a)) {
                        pb0.m.a();
                        return null;
                    }
                    kVar.V0().y(this.f61665d.a());
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(g1 g1Var, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f61663e = g1Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new b(this.f61663e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            return ub0.a.f70284c;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61661c;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = k.this;
                w1<g.b> E = k.o1(kVar).E();
                a aVar2 = new a(kVar, this.f61663e);
                this.f61661c = 1;
                if (E.collect(aVar2, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.livestream.LiveStreamFragment$onViewCreated$1", f = "LiveStreamFragment.kt", l = {173}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f61666c;

        static final class a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ k f61668c;

            a(k kVar) {
                this.f61668c = kVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f61668c.V0().I((a.c) obj);
                return Unit.f50784a;
            }
        }

        c(tb0.c<? super c> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return k.this.new c(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f61666c;
            if (i11 == 0) {
                pb0.s.b(obj);
                k kVar = k.this;
                vc0.g<a.c> d11 = kVar.p1().d();
                androidx.lifecycle.o lifecycle = kVar.getViewLifecycleOwner().getLifecycle();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(d11, lifecycle);
                a aVar2 = new a(kVar);
                this.f61666c = 1;
                if (((wc0.f) a11).collect(aVar2, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return k.this;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ d f61670c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(d dVar) {
            super(0);
            this.f61670c = dVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.e1 invoke() {
            return (androidx.lifecycle.e1) this.f61670c.invoke();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f61671c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(pb0.l lVar) {
            super(0);
            this.f61671c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return ((androidx.lifecycle.e1) this.f61671c.getValue()).getViewModelStore();
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ow.c f61672c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f61673d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(ow.c cVar, pb0.l lVar) {
            super(0);
            this.f61672c = cVar;
            this.f61673d = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f61672c.invoke();
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f61675d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(pb0.l lVar) {
            super(0);
            this.f61675d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f61675d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? k.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public k() {
        int i11 = 1;
        this.f61651h0 = pb0.n.a(new a4(this, i11));
        ow.c cVar = new ow.c(this, i11);
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new e(new d()));
        this.f61652i0 = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(kv.g.class), new f(b11), new h(b11), new g(cVar, b11));
        registerForActivityResult(new i.d(), new aj.c()).getClass();
        Boolean bool = Boolean.FALSE;
        this.f61653j0 = w4.g(bool);
        this.f61654k0 = new a();
        this.f61655l0 = pb0.n.a(new com.vidio.android.feature.discovery.search.ui.e0(this, 1));
        this.f61656m0 = k2.a(bool);
        this.f61657n0 = k2.a(h.a.f58223b);
        this.f61658o0 = pb0.n.a(new Function0() { // from class: px.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i12 = k.f61643p0;
                k kVar = k.this;
                ViewGroup h11 = kVar.V0().h();
                h11.removeAllViews();
                return vp.x1.a(kVar.getLayoutInflater(), h11);
            }
        });
    }

    public static Unit k1(k kVar, String str) {
        Boolean value;
        str.getClass();
        boolean equals = str.equals("shopping-route");
        s1<Boolean> Z0 = kVar.Z0();
        do {
            value = Z0.getValue();
            value.getClass();
        } while (!Z0.g(value, Boolean.valueOf(equals)));
        kVar.p1().Y(str);
        return Unit.f50784a;
    }

    public static Unit l1(k kVar) {
        s1<os.h> s1Var = kVar.f61657n0;
        while (!s1Var.g(s1Var.getValue(), h.a.f58223b)) {
        }
        return Unit.f50784a;
    }

    public static Unit m1(s4 s4Var, i4 i4Var, final k kVar, xo.a aVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            e5<nr.j> S = kVar.p1().S();
            s1<Boolean> s1Var = kVar.f61656m0;
            ox.j q11 = kVar.d1().q();
            boolean booleanValue = ((Boolean) ((u4) kVar.f61653j0).getValue()).booleanValue();
            boolean x11 = qVar.x(kVar);
            Object w11 = qVar.w();
            if (x11 || w11 == q.a.a()) {
                w11 = new Function1() { // from class: px.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        int i12 = k.f61643p0;
                        k.this.p1().g0();
                        return Unit.f50784a;
                    }
                };
                qVar.q(w11);
            }
            Function1 function1 = (Function1) w11;
            com.vidio.android.redirection.presentation.f fVar = kVar.f61649f0;
            if (fVar == null) {
                Intrinsics.h("urlNavigator");
                throw null;
            }
            f3.c(s4Var, i4Var, S, s1Var, q11, booleanValue, function1, aVar, fVar, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static final kv.g o1(k kVar) {
        return (kv.g) kVar.f61652i0.getValue();
    }

    @Override // px.b
    public final void I() {
        ((u4) this.f61653j0).setValue(Boolean.FALSE);
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void I0() {
        int i11 = SendFeedbackActivity.K;
        Context requireContext = requireContext();
        requireContext.getClass();
        x60.f fVar = this.Z;
        if (fVar != null) {
            startActivity(SendFeedbackActivity.a.b(requireContext, fVar.b(), String.valueOf(a1()), DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, SendFeedbackActivity.Source.FromPlaybackGearButton.f28016c, p1().T()));
        } else {
            Intrinsics.h("playUUID");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void J0() {
        requireActivity().getWindow().setSoftInputMode(48);
        super.J0();
    }

    @Override // px.b
    public final void K() {
        ((u4) this.f61653j0).setValue(Boolean.TRUE);
    }

    /* JADX WARN: Type inference failed for: r3v5, types: [px.j] */
    @Override // px.b
    public final void P(@NotNull u0 u0Var, @NotNull final xo.a aVar, boolean z11) {
        to.m mVar = this.J;
        if (mVar == null) {
            Intrinsics.h("ntcAd");
            throw null;
        }
        ox.j jVar = this.f31565w;
        if (jVar == null) {
            Intrinsics.h("screenManager");
            throw null;
        }
        mVar.c(u0Var, jVar.e(), androidx.lifecycle.w.a(getLifecycle()));
        final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
        String valueOf = String.valueOf(a1());
        String valueOf2 = String.valueOf(S());
        x60.f fVar = this.Z;
        if (fVar == null) {
            Intrinsics.h("playUUID");
            throw null;
        }
        final s4 s4Var = new s4(valueOf, fVar.b(), false, new dc0.n() { // from class: px.h
            /* JADX WARN: Type inference failed for: r14v6, types: [T, sc0.x1] */
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                v00.e eVar = (v00.e) obj;
                Function0 function0 = (Function0) obj2;
                Function1 function1 = (Function1) obj3;
                int i11 = k.f61643p0;
                eVar.getClass();
                function0.getClass();
                function1.getClass();
                v00.d1 s11 = eVar.s();
                if (s11 != null) {
                    kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                    x1 x1Var = (x1) q0Var2.f50884c;
                    if (x1Var != null) {
                        x1Var.l(null);
                    }
                    k kVar = this;
                    q0Var2.f50884c = f70.j.c(androidx.lifecycle.w.a(kVar.getLifecycle()), null, null, null, null, new l(kVar, s11, function1, function0, null), 15);
                }
                return Unit.f50784a;
            }
        }, new cs.g(this, 1), new i(this, 0), null, DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING, z11, v00.d.f70965e, this.f61657n0, new Function0() { // from class: px.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.l1(k.this);
            }
        }, q1().getL(), Boolean.valueOf(q1().getJ()), Boolean.valueOf(q1().getK()), 0L, valueOf2, 32832);
        final i4 i4Var = new i4(V0(), new m(1, d1(), d2.class, "handlePlayerActionEvent", "handlePlayerActionEvent(Lcom/vidio/android/content/player/AppVidioPlayerView$Action;)V", 0), (vp.x1) this.f61658o0.getValue());
        Object value = this.f61651h0.getValue();
        value.getClass();
        ComposeView composeView = ((vp.t0) value).f74253b;
        composeView.o(d3.b.f82012a);
        g3 a11 = wy.u.b().a(this.f61654k0);
        f5 a12 = wy.y.a();
        FragmentActivity requireActivity = requireActivity();
        requireActivity.getClass();
        d80.o.a(composeView, new g3[]{a11, a12.a(requireActivity), p4.b().a(i4Var.c())}, new s3.i(-462391638, new Function2() { // from class: px.d
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return k.m1(s4.this, i4Var, this, aVar, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
    }

    @Override // px.b
    public final void Q(@NotNull String str) {
        str.getClass();
        int i11 = GroupChatActivity.H;
        Context requireContext = requireContext();
        requireContext.getClass();
        Intent intent = new Intent(requireContext, (Class<?>) GroupChatActivity.class);
        intent.putExtra(".extra.group_code", str);
        startActivity(intent.addFlags(268435456));
    }

    @Override // px.b
    @Nullable
    public final Long S() {
        return q1().getM();
    }

    @Override // px.b
    public final void U(@NotNull g1 g1Var) {
        x1 x1Var = this.f61650g0;
        if (x1Var != null) {
            ((sc0.d2) x1Var).l(null);
        }
        this.f61650g0 = sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new b(g1Var, null), 3);
        long b11 = g1Var.b();
        a.C0835a c0835a = kotlin.time.a.f51076d;
        en.d.e("TvcReplacement", "setup TVC replacement with cue out threshold duration: " + kotlin.time.a.t(b11, kc0.d.f50386v));
        ((kv.g) this.f61652i0.getValue()).H(g1Var.e(), g1Var.c(), g1Var.b(), g1Var.d());
    }

    @Override // com.vidio.android.watch.newplayer.f1
    @NotNull
    public final String W0() {
        return Screen.LivestreamingWatchpage.f34045d.getF34009c();
    }

    @Override // com.vidio.android.watch.newplayer.f1
    @NotNull
    protected final ViewGroup X0() {
        Object value = this.f61651h0.getValue();
        value.getClass();
        ConstraintLayout a11 = ((vp.t0) value).a();
        a11.getClass();
        return a11;
    }

    @Override // px.b
    public final void b0() {
        Toast.makeText(requireContext(), C2367R.string.failed_to_load_live_streaming_detail, 0).show();
    }

    @Override // com.vidio.android.watch.newplayer.f1
    public final com.vidio.android.watch.newplayer.l c1() {
        return p1();
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onResume() {
        s1<Boolean> s1Var;
        Boolean value;
        super.onResume();
        do {
            s1Var = this.f61656m0;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.TRUE));
        p1().d0();
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        p1().Z();
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        V0().c(true);
        androidx.lifecycle.y viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sc0.g.d(androidx.lifecycle.w.a(viewLifecycleOwner.getLifecycle()), null, null, new c(null), 3);
    }

    @NotNull
    public final y0 p1() {
        y0 y0Var = this.Y;
        if (y0Var != null) {
            return y0Var;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @NotNull
    public final WatchData.LiveStream q1() {
        return (WatchData.LiveStream) this.f61655l0.getValue();
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void r0() {
        requireActivity().getWindow().setSoftInputMode(16);
        super.r0();
    }

    @Override // av.m
    public final void u(@Nullable String str) {
        s1<os.h> s1Var;
        i.a aVar = os.i.f58225d;
        do {
            s1Var = this.f61657n0;
        } while (!s1Var.g(s1Var.getValue(), new h.b(str)));
    }
}
