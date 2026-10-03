package sx;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.f5;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.o;
import com.facebook.internal.AnalyticsEvents;
import com.kmklabs.vidioplayer.api.VidioAdOverlayInfo;
import com.vidio.android.C2367R;
import com.vidio.android.feedback.SendFeedbackActivity;
import com.vidio.android.watch.newplayer.d2;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView;
import com.vidio.android.watch.newplayer.vod.nextvideo.b;
import com.vidio.domain.usecase.watch.WatchData;
import com.vidio.kmm.tracker.plenty.event.Screen;
import cr.g;
import hp.b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lv.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pr.g4;
import pr.i4;
import pr.n3;
import pr.p4;
import pr.s4;
import sx.l.c;
import t50.a;
import to.d;
import uz.i;
import vc0.i2;
import vc0.k2;
import vp.x1;
import z4.d3;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsx/l;", "Lcom/vidio/android/watch/newplayer/f1;", "Lsx/d;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class l extends sx.a implements sx.d {

    /* renamed from: i0, reason: collision with root package name */
    public static final /* synthetic */ int f67480i0 = 0;
    public i1 Y;
    public x60.f Z;

    /* renamed from: a0, reason: collision with root package name */
    public g.a f67481a0;

    /* renamed from: b0, reason: collision with root package name */
    public ox.j f67482b0;

    /* renamed from: c0, reason: collision with root package name */
    public com.vidio.android.redirection.presentation.f f67483c0;

    /* renamed from: d0, reason: collision with root package name */
    @NotNull
    private final pb0.l f67484d0 = pb0.n.a(new f(this, 0));

    /* renamed from: e0, reason: collision with root package name */
    @NotNull
    private final vc0.s1<Boolean> f67485e0 = k2.a(Boolean.FALSE);

    /* renamed from: f0, reason: collision with root package name */
    @NotNull
    private final pb0.l f67486f0 = pb0.n.a(new Function0() { // from class: sx.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = l.f67480i0;
            l lVar = l.this;
            ViewGroup h11 = lVar.V0().h();
            h11.removeAllViews();
            return x1.a(lVar.getLayoutInflater(), h11);
        }
    });

    /* renamed from: g0, reason: collision with root package name */
    @NotNull
    private final pb0.l f67487g0 = pb0.n.a(new Function0() { // from class: sx.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            int i11 = l.f67480i0;
            Bundle requireArguments = l.this.requireArguments();
            requireArguments.getClass();
            WatchData c11 = h0.a.c(requireArguments);
            c11.getClass();
            return (WatchData.Vod) c11;
        }
    });

    /* renamed from: h0, reason: collision with root package name */
    @NotNull
    private final d f67488h0 = new d(this);

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodFragment$onViewCreated$1", f = "VodFragment.kt", l = {121}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67489c;

        /* renamed from: sx.l$a$a, reason: collision with other inner class name */
        static final /* synthetic */ class C1132a implements vc0.h, kotlin.jvm.internal.m {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ hp.b f67491c;

            C1132a(hp.b bVar) {
                this.f67491c = bVar;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                this.f67491c.I((a.c) obj);
                Unit unit = Unit.f50784a;
                ub0.a aVar = ub0.a.f70284c;
                return unit;
            }

            public final boolean equals(Object obj) {
                if ((obj instanceof vc0.h) && (obj instanceof kotlin.jvm.internal.m)) {
                    return getFunctionDelegate().equals(((kotlin.jvm.internal.m) obj).getFunctionDelegate());
                }
                return false;
            }

            @Override // kotlin.jvm.internal.m
            public final pb0.i<?> getFunctionDelegate() {
                return new kotlin.jvm.internal.a(2, this.f67491c, hp.b.class, "setPauseAdVisibility", "setPauseAdVisibility(Lcom/vidio/kmm/usecase/AdsDisplayPolicy$AdsToDisplay;)V", 4);
            }

            public final int hashCode() {
                return getFunctionDelegate().hashCode();
            }
        }

        a(tb0.c<? super a> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67489c;
            if (i11 == 0) {
                pb0.s.b(obj);
                l lVar = l.this;
                vc0.g<a.c> d11 = ((i1) lVar.o1()).d();
                androidx.lifecycle.o lifecycle = lVar.getViewLifecycleOwner().getLifecycle();
                o.b bVar = o.b.f6141c;
                vc0.g a11 = androidx.lifecycle.j.a(d11, lifecycle);
                C1132a c1132a = new C1132a(lVar.V0());
                this.f67489c = 1;
                if (((wc0.f) a11).collect(c1132a, this) == aVar) {
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

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<b.a, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(b.a aVar) {
            b.a aVar2 = aVar;
            aVar2.getClass();
            ((d2) this.receiver).s(aVar2);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.VodFragment$setupFluidView$watchPageDetailInfo$1$1", f = "VodFragment.kt", l = {148}, m = "invokeSuspend", v = 2)
    static final class c extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f67492c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ v00.d1 f67494e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<Boolean, Unit> f67495i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f67496v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        c(v00.d1 d1Var, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, tb0.c<? super c> cVar) {
            super(2, cVar);
            this.f67494e = d1Var;
            this.f67495i = function1;
            this.f67496v = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return l.this.new c(this.f67494e, this.f67495i, this.f67496v, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f67492c;
            if (i11 == 0) {
                pb0.s.b(obj);
                l lVar = l.this;
                hp.b V0 = lVar.V0();
                i2 Y0 = lVar.Y0();
                this.f67492c = 1;
                if (ts.h.c(V0, this.f67494e, Y0, this.f67495i, this.f67496v, this) == aVar) {
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

    public static final class d implements wy.s {

        /* renamed from: a, reason: collision with root package name */
        private final pb0.l f67497a;

        d(l lVar) {
            this.f67497a = pb0.n.a(new com.vidio.android.tv.scanner.view.i0(lVar, 1));
        }

        @Override // wy.s
        public final <T> T a(kotlin.reflect.d<T> dVar) {
            dVar.getClass();
            if (!dVar.equals(kotlin.jvm.internal.r0.b(ir.j.class))) {
                wy.r.a(dVar);
                throw null;
            }
            T t11 = (T) ((ir.j) this.f67497a.getValue());
            t11.getClass();
            return t11;
        }
    }

    public static Unit k1(s4 s4Var, i4 i4Var, l lVar, ox.j jVar, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            e5<nr.j> M = ((i1) lVar.o1()).M();
            vc0.s1<Boolean> s1Var = lVar.f67485e0;
            com.vidio.android.redirection.presentation.f fVar = lVar.f67483c0;
            if (fVar == null) {
                Intrinsics.h("urlNavigator");
                throw null;
            }
            g4.a(s4Var, i4Var, M, s1Var, jVar, fVar, null, null, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit l1(l lVar, String str) {
        Boolean value;
        str.getClass();
        boolean equals = str.equals("shopping-route");
        vc0.s1<Boolean> Z0 = lVar.Z0();
        do {
            value = Z0.getValue();
            value.getClass();
        } while (!Z0.g(value, Boolean.valueOf(equals)));
        ((i1) lVar.o1()).T(str);
        return Unit.f50784a;
    }

    private final vp.p0 n1() {
        Object value = this.f67484d0.getValue();
        value.getClass();
        return (vp.p0) value;
    }

    private final void q1() {
        ox.j jVar = this.f67482b0;
        if (jVar == null) {
            Intrinsics.h("screenStateManager");
            throw null;
        }
        lv.m value = jVar.e().getValue();
        Context requireContext = requireContext();
        requireContext.getClass();
        V0().u(i.a.a(requireContext, value.a(), value.b()));
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void I0() {
        int i11 = SendFeedbackActivity.K;
        Context requireContext = requireContext();
        requireContext.getClass();
        x60.f fVar = this.Z;
        if (fVar != null) {
            startActivity(SendFeedbackActivity.a.b(requireContext, fVar.b(), String.valueOf(a1()), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, SendFeedbackActivity.Source.FromPlaybackGearButton.f28016c, ((i1) o1()).N()));
        } else {
            Intrinsics.h("playUUID");
            throw null;
        }
    }

    @Override // com.vidio.android.watch.newplayer.f1
    @NotNull
    public final String W0() {
        return Screen.VODWatchPage.f34111d.getF34009c();
    }

    @Override // com.vidio.android.watch.newplayer.f1
    @NotNull
    protected final ViewGroup X0() {
        LinearLayout a11 = n1().a();
        a11.getClass();
        return a11;
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void a0() {
        super.a0();
        n1().a().getClass();
        ((qx.t) V0()).v(b.a.f31829c);
        Unit unit = Unit.f50784a;
    }

    @Override // com.vidio.android.watch.newplayer.f1
    public final com.vidio.android.watch.newplayer.l c1() {
        return o1();
    }

    @Override // sx.d
    public final void e0(@Nullable com.vidio.domain.entity.m mVar, @NotNull vc0.g<d.a> gVar) {
        com.vidio.domain.entity.n b11;
        com.vidio.domain.entity.n b12;
        if (isAdded()) {
            ox.j q11 = d1().q();
            final kotlin.jvm.internal.q0 q0Var = new kotlin.jvm.internal.q0();
            to.m mVar2 = this.J;
            if (mVar2 == null) {
                Intrinsics.h("ntcAd");
                throw null;
            }
            ox.j jVar = this.f31565w;
            if (jVar == null) {
                Intrinsics.h("screenManager");
                throw null;
            }
            mVar2.c(gVar, jVar.e(), androidx.lifecycle.w.a(getLifecycle()));
            String valueOf = String.valueOf(a1());
            x60.f fVar = this.Z;
            if (fVar == null) {
                Intrinsics.h("playUUID");
                throw null;
            }
            s4 s4Var = new s4(valueOf, fVar.b(), mVar != null ? mVar.c() : false, new dc0.n() { // from class: sx.i
                /* JADX WARN: Type inference failed for: r14v6, types: [T, sc0.x1] */
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    v00.e eVar = (v00.e) obj;
                    Function0 function0 = (Function0) obj2;
                    Function1 function1 = (Function1) obj3;
                    int i11 = l.f67480i0;
                    eVar.getClass();
                    function0.getClass();
                    function1.getClass();
                    v00.d1 s11 = eVar.s();
                    if (s11 != null) {
                        kotlin.jvm.internal.q0 q0Var2 = kotlin.jvm.internal.q0.this;
                        sc0.x1 x1Var = (sc0.x1) q0Var2.f50884c;
                        if (x1Var != null) {
                            x1Var.l(null);
                        }
                        l lVar = this;
                        q0Var2.f50884c = f70.j.c(androidx.lifecycle.w.a(lVar.getLifecycle()), null, null, null, null, lVar.new c(s11, function1, function0, null), 15);
                    }
                    return Unit.f50784a;
                }
            }, new Function1() { // from class: sx.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l.l1(l.this, (String) obj);
                }
            }, null, p1().getK(), AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, (mVar == null || (b12 = mVar.b()) == null) ? false : b12.h().D(), v00.d.f70964d, null, null, null, null, null, (mVar == null || (b11 = mVar.b()) == null) ? -1L : b11.h().k(), null, 97312);
            i4 i4Var = new i4(V0(), new b(1, d1(), d2.class, "handlePlayerActionEvent", "handlePlayerActionEvent(Lcom/vidio/android/content/player/AppVidioPlayerView$Action;)V", 0), (x1) this.f67486f0.getValue());
            ComposeView composeView = n1().f74206c;
            composeView.o(d3.b.f82012a);
            g3 a11 = wy.u.b().a(this.f67488h0);
            f5 a12 = wy.y.a();
            FragmentActivity requireActivity = requireActivity();
            requireActivity.getClass();
            d80.j.a(composeView, new g3[]{a11, a12.a(requireActivity), p4.b().a(i4Var.c())}, new s3.i(-603871935, new np.h0(s4Var, i4Var, this, q11), true));
        }
    }

    @Override // com.vidio.android.watch.newplayer.f1
    public final void e1() {
        o1();
        super.e1();
    }

    @Override // sx.d
    public final void h0() {
        V0().setEnableNextButton(true);
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void i() {
        super.i();
        n1().a().getClass();
        ((qx.t) V0()).v(b.a.f31830d);
        Unit unit = Unit.f50784a;
    }

    @Override // sx.d
    public final void l() {
        if (getParentFragmentManager().c0("OfflineReminderBottomSheet") == null) {
            gp.d dVar = new gp.d(new k(this, 0));
            FragmentManager parentFragmentManager = getParentFragmentManager();
            parentFragmentManager.getClass();
            dVar.show(parentFragmentManager, "OfflineReminderBottomSheet");
        }
    }

    @Override // sx.d
    public final void m(@NotNull com.vidio.domain.entity.c cVar) {
        cVar.getClass();
        Context requireContext = requireContext();
        requireContext.getClass();
        String valueOf = String.valueOf(a1());
        v80.c a11 = z8.a.a(requireContext, getDefaultViewModelProviderFactory());
        f9.a defaultViewModelCreationExtras = getDefaultViewModelCreationExtras();
        defaultViewModelCreationExtras.getClass();
        androidx.lifecycle.b1 b1Var = new androidx.lifecycle.b1(getViewModelStore(), a11, defaultViewModelCreationExtras);
        so.p pVar = (so.p) (valueOf != null ? b1Var.b(valueOf, kotlin.jvm.internal.r0.b(so.p.class)) : b1Var.c(kotlin.jvm.internal.r0.b(so.p.class)));
        pVar.N(cVar, T());
        pVar.P();
        pVar.R();
        Context requireContext2 = requireContext();
        requireContext2.getClass();
        v80.c a12 = z8.a.a(requireContext2, getDefaultViewModelProviderFactory());
        f9.a defaultViewModelCreationExtras2 = getDefaultViewModelCreationExtras();
        defaultViewModelCreationExtras2.getClass();
        ((n3) new androidx.lifecycle.b1(getViewModelStore(), a12, defaultViewModelCreationExtras2).c(kotlin.jvm.internal.r0.b(n3.class))).A(new n3.a.C1028a(String.valueOf(a1())));
    }

    @NotNull
    public final sx.c o1() {
        i1 i1Var = this.Y;
        if (i1Var != null) {
            return i1Var;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(@NotNull Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        q1();
    }

    @Override // com.vidio.android.watch.newplayer.f1, com.vidio.android.watch.newplayer.e2
    public final void onNextButtonClicked() {
        ((i1) o1()).U();
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onPictureInPictureModeChanged(boolean z11) {
        super.onPictureInPictureModeChanged(z11);
        q1();
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onResume() {
        vc0.s1<Boolean> s1Var;
        Boolean value;
        super.onResume();
        do {
            s1Var = this.f67485e0;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.TRUE));
    }

    @Override // com.vidio.android.watch.newplayer.f1, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        hp.b V0 = V0();
        if (this.f67482b0 == null) {
            Intrinsics.h("screenStateManager");
            throw null;
        }
        V0.c(!(r8.c() instanceof m.a));
        q1();
        LinearLayout a11 = n1().a();
        a11.getClass();
        View findViewById = a11.findViewById(C2367R.id.gamesWhiteEllipseBlockFullScreen);
        findViewById.getClass();
        VidioAdOverlayInfo.Purpose purpose = VidioAdOverlayInfo.Purpose.NOT_VISIBLE;
        VidioAdOverlayInfo vidioAdOverlayInfo = new VidioAdOverlayInfo(findViewById, purpose);
        View findViewById2 = a11.findViewById(C2367R.id.overlayAdView);
        findViewById2.getClass();
        VidioAdOverlayInfo vidioAdOverlayInfo2 = new VidioAdOverlayInfo(findViewById2, purpose);
        View findViewById3 = a11.findViewById(C2367R.id.episode_container);
        findViewById3.getClass();
        for (VidioAdOverlayInfo vidioAdOverlayInfo3 : CollectionsKt.Q(vidioAdOverlayInfo, vidioAdOverlayInfo2, new VidioAdOverlayInfo(findViewById3, purpose))) {
            vidioAdOverlayInfo3.getClass();
            V0().addAdOverlayInfo(vidioAdOverlayInfo3);
        }
        Unit unit = Unit.f50784a;
        hp.b V02 = V0();
        V02.e();
        V02.setEnableNextButton(false);
        ComposeView composeView = n1().f74205b;
        composeView.o(d3.b.f82012a);
        d80.j.a(composeView, new g3[0], new s3.i(1327100681, new Function2() { // from class: sx.e
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = l.f67480i0;
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    l lVar = l.this;
                    hp.b V03 = lVar.V0();
                    c o12 = lVar.o1();
                    boolean x11 = qVar.x(o12);
                    Object w11 = qVar.w();
                    if (x11 || w11 == q.a.a()) {
                        m mVar = new m(0, o12, c.class, "getPlaybackCommonProperty", "getPlaybackCommonProperty()Lcom/vidio/kmm/tracker/plenty/event/common/PlaybackCommonProperty;", 0);
                        qVar.q(mVar);
                        w11 = mVar;
                    }
                    ay.d0.b(V03, (Function0) ((kotlin.reflect.g) w11), null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        androidx.lifecycle.y viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        sc0.g.d(androidx.lifecycle.w.a(viewLifecycleOwner.getLifecycle()), null, null, new a(null), 3);
    }

    @NotNull
    public final WatchData.Vod p1() {
        return (WatchData.Vod) this.f67487g0.getValue();
    }

    @Override // sx.d
    public final void q() {
        ((qx.t) V0()).m();
    }

    @Override // sx.d
    public final void y(@NotNull up.j jVar, @NotNull com.vidio.domain.entity.n nVar) {
        nVar.getClass();
        hp.b V0 = V0();
        androidx.lifecycle.y viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        V0.n(nVar, jVar, new lv.q(this, viewLifecycleOwner));
    }

    @Override // sx.d
    public final void y0() {
        ((qx.t) V0()).p();
    }

    @Override // sx.d
    public final void z0(@NotNull f00.a aVar) {
        aVar.getClass();
        LinearLayout a11 = n1().a();
        a11.getClass();
        OverlayAdView overlayAdView = (OverlayAdView) a11.findViewById(C2367R.id.overlayAdView);
        androidx.lifecycle.y viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        vc0.g<a.c> d11 = o1().d();
        androidx.lifecycle.o lifecycle = getViewLifecycleOwner().getLifecycle();
        o.b bVar = o.b.f6141c;
        overlayAdView.c(this, viewLifecycleOwner, aVar, androidx.lifecycle.j.a(d11, lifecycle));
        Unit unit = Unit.f50784a;
    }
}
