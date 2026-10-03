package com.vidio.android.games.capsule;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.d0;
import androidx.activity.k0;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.a1;
import androidx.lifecycle.b1;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import at.i;
import at.j;
import at.t;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.android.base.webview.g1;
import com.vidio.android.base.webview.j1;
import com.vidio.android.base.webview.n0;
import com.vidio.android.games.b;
import com.vidio.android.games.capsule.b.a;
import com.vidio.android.games.capsule.e;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.payment.dana.binding.ui.DanaBindingActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import com.vidio.playbilling.ActualStorePrice;
import f4.v;
import fd.h;
import fd.j;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.n;
import pb0.q;
import pz.h0;
import u60.l;
import vp.s0;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/games/capsule/b;", "Lbo/c;", "Lcom/vidio/android/base/webview/n0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class b extends t implements n0 {
    public SharingCapabilities J;
    public l K;

    @Nullable
    private VidioWebView L;

    @Nullable
    private com.vidio.android.games.b M;

    @NotNull
    private final pb0.l N;
    private s0 R;
    private h.c<Intent> T;

    @NotNull
    private final a1 U;

    @NotNull
    private final pb0.l V;

    @NotNull
    private final pb0.l O = n.a(new Function0() { // from class: at.g
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Bundle arguments = com.vidio.android.games.capsule.b.this.getArguments();
            Serializable serializable = arguments != null ? arguments.getSerializable("BANNER_DATA") : null;
            serializable.getClass();
            return (v00.e) serializable;
        }
    });

    @NotNull
    private final pb0.l P = n.a(new Function0() { // from class: at.h
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Bundle arguments = com.vidio.android.games.capsule.b.this.getArguments();
            Serializable serializable = arguments != null ? arguments.getSerializable(".engagement_type") : null;
            serializable.getClass();
            return (n) serializable;
        }
    });

    @NotNull
    private final j1 Q = new j1(this);

    @NotNull
    private i S = new i();

    public static final class a implements com.vidio.android.games.a {
        a() {
        }

        @Override // com.vidio.android.games.a
        public final void e(String str) {
            b.this.l1().e(str);
        }

        @Override // com.vidio.android.games.a
        public final void g(b.a aVar) {
            aVar.getClass();
            b.this.l1().g(aVar);
        }

        @Override // com.vidio.android.games.a
        public final void h() {
            b.this.m1();
        }
    }

    /* renamed from: com.vidio.android.games.capsule.b$b, reason: collision with other inner class name */
    public static final class C0365b extends w implements Function0<Fragment> {
        public C0365b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return b.this;
        }
    }

    public static final class c extends w implements Function0<e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ C0365b f28437c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(C0365b c0365b) {
            super(0);
            this.f28437c = c0365b;
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1 invoke() {
            return (e1) this.f28437c.invoke();
        }
    }

    public static final class d extends w implements Function0<d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28438c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(pb0.l lVar) {
            super(0);
            this.f28438c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final d1 invoke() {
            return ((e1) this.f28438c.getValue()).getViewModelStore();
        }
    }

    public static final class e extends w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f28439c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f28440d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(j jVar, pb0.l lVar) {
            super(0);
            this.f28439c = jVar;
            this.f28440d = lVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return (f9.a) this.f28439c.invoke();
        }
    }

    public static final class f extends w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f28442d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(pb0.l lVar) {
            super(0);
            this.f28442d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            e1 e1Var = (e1) this.f28442d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? b.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public b() {
        int i11 = 0;
        this.N = n.a(new at.f(this, i11));
        j jVar = new j(this, i11);
        pb0.l b11 = n.b(q.f60276e, new c(new C0365b()));
        this.U = new a1(r0.b(com.vidio.android.games.capsule.e.class), new d(b11), new f(b11), new e(jVar, b11));
        this.V = n.a(new Function0() { // from class: com.vidio.android.games.capsule.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.this.new a();
            }
        });
    }

    public static Engagement Z0(b bVar) {
        Parcelable parcelable;
        Bundle arguments = bVar.getArguments();
        if (arguments == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) arguments.getParcelable("ENGAGEMENT_DATA", Engagement.class);
        } else {
            Parcelable parcelable2 = arguments.getParcelable("ENGAGEMENT_DATA");
            parcelable = (Engagement) (parcelable2 instanceof Engagement ? parcelable2 : null);
        }
        return (Engagement) parcelable;
    }

    public static Unit a1(b bVar, VidioWebView vidioWebView) {
        vidioWebView.getClass();
        bVar.L = vidioWebView;
        bVar.j1(vidioWebView);
        bVar.l1().y(bVar.k1().m());
        return Unit.f50784a;
    }

    public static void b1(b bVar) {
        bVar.l1().y(bVar.k1().m());
    }

    public static com.vidio.android.games.capsule.e c1(b bVar, e.b bVar2) {
        Engagement engagement;
        Object obj;
        Object obj2;
        bVar2.getClass();
        Bundle arguments = bVar.getArguments();
        at.n nVar = null;
        if (arguments != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                obj2 = (Parcelable) arguments.getParcelable("ENGAGEMENT_DATA", Engagement.class);
            } else {
                Object parcelable = arguments.getParcelable("ENGAGEMENT_DATA");
                if (!(parcelable instanceof Engagement)) {
                    parcelable = null;
                }
                obj2 = (Engagement) parcelable;
            }
            engagement = (Engagement) obj2;
        } else {
            engagement = null;
        }
        if (engagement == null) {
            v.a("Required value was null.");
            return null;
        }
        Bundle arguments2 = bVar.getArguments();
        if (arguments2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                obj = arguments2.getSerializable(".engagement_type", at.n.class);
            } else {
                Object serializable = arguments2.getSerializable(".engagement_type");
                obj = (at.n) (serializable instanceof at.n ? serializable : null);
            }
            nVar = (at.n) obj;
        }
        if (nVar != null) {
            return bVar2.a(engagement, nVar);
        }
        v.a("Required value was null.");
        return null;
    }

    public static Unit d1(b bVar, d0 d0Var) {
        d0Var.getClass();
        bVar.O0().invoke();
        return Unit.f50784a;
    }

    public static void e1(b bVar) {
        bVar.P0().invoke();
    }

    public static void f1(b bVar) {
        s0 s0Var = bVar.R;
        if (s0Var != null) {
            s0Var.f74244f.f74247b.performClick();
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public static final void h1(b bVar, e.a aVar) {
        if (aVar instanceof e.a.C0368a) {
            String a11 = ((e.a.C0368a) aVar).a();
            Context context = bVar.getContext();
            if (context != null) {
                int i11 = VidioUrlHandlerActivity.f29392w;
                VidioUrlHandlerActivity.a.b(context, a11, "Quiz");
                return;
            }
            return;
        }
        if (aVar instanceof e.a.c) {
            com.vidio.android.games.b bVar2 = bVar.M;
            if (bVar2 != null) {
                bVar2.c(403);
                return;
            }
            return;
        }
        if (aVar instanceof e.a.b) {
            bVar.P0().invoke();
        } else {
            m.a();
        }
    }

    public static final void i1(final b bVar, e.c cVar) {
        if (cVar instanceof e.c.b) {
            return;
        }
        if (cVar instanceof e.c.C0369c) {
            s0 s0Var = bVar.R;
            if (s0Var == null) {
                Intrinsics.h("binding");
                throw null;
            }
            VidioWebView vidioWebView = bVar.L;
            if (vidioWebView != null) {
                vidioWebView.setVisibility(8);
            }
            s0Var.f74241c.setVisibility(8);
            s0Var.f74243e.setVisibility(0);
            return;
        }
        if (cVar instanceof e.c.C0370e) {
            bVar.m1();
            String a11 = ((e.c.C0370e) cVar).a();
            s0 s0Var2 = bVar.R;
            if (s0Var2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            s0Var2.f74242d.setVisibility(8);
            s0Var2.f74241c.setVisibility(8);
            VidioWebView vidioWebView2 = bVar.L;
            if (vidioWebView2 != null) {
                vidioWebView2.setVisibility(0);
            }
            VidioWebView vidioWebView3 = bVar.L;
            if (vidioWebView3 != null) {
                vidioWebView3.loadUrl(a11);
                return;
            }
            return;
        }
        if (!(cVar instanceof e.c.d)) {
            if (!(cVar instanceof e.c.a)) {
                m.a();
                return;
            }
            bVar.m1();
            s0 s0Var3 = bVar.R;
            if (s0Var3 != null) {
                s0Var3.f74241c.setVisibility(0);
                return;
            } else {
                Intrinsics.h("binding");
                throw null;
            }
        }
        bVar.m1();
        s0 s0Var4 = bVar.R;
        if (s0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        VidioWebView vidioWebView4 = bVar.L;
        if (vidioWebView4 != null) {
            vidioWebView4.setVisibility(8);
        }
        s0Var4.f74241c.setVisibility(8);
        s0Var4.f74242d.setVisibility(0);
        s0Var4.f74240b.setOnClickListener(new View.OnClickListener() { // from class: at.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                FragmentActivity activity = com.vidio.android.games.capsule.b.this.getActivity();
                if (activity != null) {
                    qw.r.a(activity);
                }
            }
        });
    }

    private final void j1(VidioWebView vidioWebView) {
        WebSettings settings = vidioWebView.getSettings();
        vidioWebView.e();
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        l lVar = this.K;
        if (lVar == null) {
            Intrinsics.h("webViewTracker");
            throw null;
        }
        vidioWebView.g(new com.vidio.android.base.webview.s0(lVar, vidioWebView, this));
        com.vidio.android.games.b bVar = this.M;
        bVar.getClass();
        vidioWebView.setWebViewClient(bVar);
        j1 j1Var = this.Q;
        j1Var.getClass();
        vidioWebView.h(new g1(j1Var));
        vidioWebView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        s0 s0Var = this.R;
        if (s0Var != null) {
            s0Var.f74245g.addView(vidioWebView);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    private final v00.e k1() {
        return (v00.e) this.O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.vidio.android.games.capsule.e l1() {
        return (com.vidio.android.games.capsule.e) this.U.getValue();
    }

    private static final void n1(b bVar, String str) {
        s0 s0Var = bVar.R;
        if (s0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var.f74244f.f74248c.setVisibility(8);
        s0 s0Var2 = bVar.R;
        if (s0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var2.f74244f.f74249d.setVisibility(0);
        s0 s0Var3 = bVar.R;
        if (s0Var3 != null) {
            s0Var3.f74244f.f74249d.setText(str);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void B() {
        int i11 = PhoneNumberUpdateActivity.K;
        Context requireContext = requireContext();
        requireContext.getClass();
        Intent a11 = PhoneNumberUpdateActivity.a.a(requireContext, null, 6);
        h.c<Intent> cVar = this.T;
        if (cVar != null) {
            cVar.b(a11);
        } else {
            Intrinsics.h("resultLauncher");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void G0(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        SharingCapabilities.a aVar = new SharingCapabilities.a(str, "quiz", str2, getString(C2367R.string.share_link_using), getString(C2367R.string.common_general_arcade), str3, "gamez");
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities != null) {
            sharingCapabilities.j(aVar, false);
        } else {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void L0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // bo.c
    public final cd.a Q0(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        layoutInflater.getClass();
        s0 a11 = s0.a(layoutInflater, viewGroup);
        this.R = a11;
        return a11;
    }

    @Override // com.vidio.android.base.webview.n0
    public final void R(@NotNull List<ActualStorePrice.PaywallSku> list) {
    }

    @Override // bo.c
    public final void S0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        R0(function0);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void T0() {
        Intent intent = new Intent(getContext(), (Class<?>) DanaBindingActivity.class);
        h.c<Intent> cVar = this.T;
        if (cVar != null) {
            cVar.b(intent);
        } else {
            Intrinsics.h("resultLauncher");
            throw null;
        }
    }

    @Override // bo.c
    public final void V0(@NotNull Function0<Unit> function0) {
        function0.getClass();
        U0(function0);
    }

    @Override // bo.c
    public final void W0() {
        String string;
        String string2;
        String str;
        pb0.l lVar = this.P;
        int ordinal = ((at.n) lVar.getValue()).ordinal();
        pb0.l lVar2 = this.N;
        if (ordinal == 0) {
            Engagement engagement = (Engagement) lVar2.getValue();
            if (engagement == null || engagement.getJ().length() <= 0) {
                string = getString(((at.n) lVar.getValue()).a());
                string.getClass();
            } else {
                string = engagement.getJ();
            }
            n1(this, string);
        } else {
            if (ordinal != 1) {
                m.a();
                return;
            }
            String u11 = k1().u();
            if (u11 == null || StringsKt.D(u11)) {
                n1(this, k1().t());
            } else {
                s0 s0Var = this.R;
                if (s0Var == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                s0Var.f74244f.f74248c.setVisibility(0);
                s0 s0Var2 = this.R;
                if (s0Var2 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                s0Var2.f74244f.f74249d.setVisibility(8);
                s0 s0Var3 = this.R;
                if (s0Var3 == null) {
                    Intrinsics.h("binding");
                    throw null;
                }
                new h0(s0Var3.f74244f.f74248c, k1().u()).b();
            }
        }
        s0 s0Var4 = this.R;
        if (s0Var4 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        TextView textView = s0Var4.f74244f.f74249d;
        int ordinal2 = ((at.n) lVar.getValue()).ordinal();
        if (ordinal2 == 0) {
            Engagement engagement2 = (Engagement) lVar2.getValue();
            if (engagement2 == null || engagement2.getJ().length() <= 0) {
                string2 = getString(((at.n) lVar.getValue()).a());
                string2.getClass();
            } else {
                string2 = engagement2.getJ();
            }
            str = string2;
        } else {
            if (ordinal2 != 1) {
                m.a();
                return;
            }
            Engagement engagement3 = (Engagement) lVar2.getValue();
            if (engagement3 == null || (str = engagement3.getF28430w()) == null) {
                str = getString(((at.n) lVar.getValue()).a());
                str.getClass();
            }
        }
        textView.setText(str);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void Y() {
        int i11 = LoginActivity.Q;
        Context requireContext = requireContext();
        requireContext.getClass();
        String f34009c = new LivestreamingWatchpageScreen("").getF34192c().getF34009c();
        Engagement engagement = (Engagement) this.N.getValue();
        Intent b11 = LoginActivity.a.b(24, requireContext, f34009c, engagement != null ? engagement.getF28429v() : null, false);
        h.c<Intent> cVar = this.T;
        if (cVar != null) {
            cVar.b(b11);
        } else {
            Intrinsics.h("resultLauncher");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void d0() {
        m1();
        s0 s0Var = this.R;
        if (s0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var.f74245g.setVisibility(8);
        s0 s0Var2 = this.R;
        if (s0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var2.f74242d.setVisibility(8);
        s0 s0Var3 = this.R;
        if (s0Var3 != null) {
            s0Var3.f74241c.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    public final void m1() {
        s0 s0Var = this.R;
        if (s0Var != null) {
            s0Var.f74243e.setVisibility(8);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void n() {
        this.S.getClass();
        Unit unit = Unit.f50784a;
    }

    @Override // com.vidio.android.base.webview.u0
    public final void n0() {
        z();
    }

    @Override // bo.c, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        s0 s0Var = this.R;
        if (s0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var.f74245g.removeView(this.L);
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        sharingCapabilities.g();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        l1().z();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        l1().z();
    }

    @Override // bo.c, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        k0 onBackPressedDispatcher;
        view.getClass();
        super.onViewCreated(view, bundle);
        s0 s0Var = this.R;
        if (s0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        s0Var.f74244f.f74247b.setOnClickListener(new View.OnClickListener() { // from class: at.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                com.vidio.android.games.capsule.b.e1(com.vidio.android.games.capsule.b.this);
            }
        });
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        Context requireContext = requireContext();
        requireContext.getClass();
        sharingCapabilities.h(requireContext);
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new com.vidio.android.games.capsule.c(this, null), 15);
        f70.j.c(androidx.lifecycle.w.a(getLifecycle()), null, null, null, null, new com.vidio.android.games.capsule.d(this, null), 15);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new h.a() { // from class: at.l
            @Override // h.a
            public final void a(Object obj) {
                com.vidio.android.games.capsule.b.b1(com.vidio.android.games.capsule.b.this);
            }
        });
        registerForActivityResult.getClass();
        this.T = registerForActivityResult;
        com.vidio.android.games.b bVar = this.M;
        pb0.l lVar = this.V;
        if (bVar == null) {
            this.M = new com.vidio.android.games.b((a) lVar.getValue());
        } else {
            bVar.b((a) lVar.getValue());
        }
        VidioWebView vidioWebView = this.L;
        if (vidioWebView == null) {
            int i11 = VidioWebView.f26146i;
            Context requireContext2 = requireContext();
            requireContext2.getClass();
            at.m mVar = new at.m(this, 0);
            fd.j a11 = new j.a(Executors.newSingleThreadExecutor()).a();
            com.vidio.android.base.webview.k0 k0Var = new com.vidio.android.base.webview.k0(requireContext2, mVar);
            int i12 = h.f39453c;
            a11.a().execute(new fd.d(a11, k0Var, requireContext2));
        } else {
            j1(vidioWebView);
        }
        FragmentActivity activity = getActivity();
        if (activity != null && (onBackPressedDispatcher = activity.getOnBackPressedDispatcher()) != null) {
            androidx.activity.n0.a(onBackPressedDispatcher, getViewLifecycleOwner(), new at.c(this, 0));
        }
        l1().A(k1().j());
    }

    @Override // com.vidio.android.base.webview.n0
    public final void u0() {
        m1();
        s0 s0Var = this.R;
        if (s0Var != null) {
            s0Var.f74245g.setVisibility(0);
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void z() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: at.b
                @Override // java.lang.Runnable
                public final void run() {
                    com.vidio.android.games.capsule.b.f1(com.vidio.android.games.capsule.b.this);
                }
            });
        }
    }
}
