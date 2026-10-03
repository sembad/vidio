package com.vidio.android.games;

import android.R;
import android.app.AlarmManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.b1;
import com.vidio.android.C2367R;
import com.vidio.android.base.webview.PaywallWebViewActivity;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.android.base.webview.g1;
import com.vidio.android.base.webview.j1;
import com.vidio.android.feature.subscription.deeplink.BuyMerchandiseDeeplinkActivity;
import com.vidio.android.games.GamesActivity;
import com.vidio.android.games.PartnerWebViewActivity;
import com.vidio.android.games.n;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.payment.dana.binding.ui.DanaBindingActivity;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.android.v4.main.u1;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.GamesScreen;
import com.vidio.playbilling.ActualStorePrice;
import f9.a;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rz.s;

@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vidio/android/games/n;", "Lct/u;", "Lcom/vidio/android/games/e;", "Lcom/vidio/android/base/webview/n0;", "Lcom/vidio/android/content/category/k0;", "<init>", "()V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class n extends a0 implements com.vidio.android.games.e, com.vidio.android.base.webview.n0, com.vidio.android.content.category.k0 {
    public u J;
    public SharingCapabilities K;
    public u60.l L;

    @NotNull
    private final qw.s0 M = qw.t0.a(this, b.f28513c);

    @NotNull
    private final androidx.lifecycle.a1 N = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(u1.class), new d(), new f(), new e());

    @NotNull
    private final androidx.lifecycle.a1 O;

    @NotNull
    private final j1 P;

    @Nullable
    private com.vidio.android.games.b Q;

    @NotNull
    private final h.c<Intent> R;

    @NotNull
    private final h.c<Intent> S;
    static final /* synthetic */ kotlin.reflect.m<Object>[] U = {new kotlin.jvm.internal.i0(n.class, "binding", "getBinding()Lcom/vidio/android/databinding/FragmentGamesBinding;", 0)};

    @NotNull
    public static final a T = new a();

    public static final class a {
    }

    static final /* synthetic */ class b extends kotlin.jvm.internal.p implements Function1<View, vp.q0> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f28513c = new b(1, vp.q0.class, "bind", "bind(Landroid/view/View;)Lcom/vidio/android/databinding/FragmentGamesBinding;", 0);

        @Override // kotlin.jvm.functions.Function1
        public final vp.q0 invoke(View view) {
            View view2 = view;
            view2.getClass();
            return vp.q0.a(view2);
        }
    }

    static final /* synthetic */ class c extends kotlin.jvm.internal.p implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((wy.q) this.receiver).remove();
            return Unit.f50784a;
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return n.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<f9.a> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            return n.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends kotlin.jvm.internal.w implements Function0<b1.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            return n.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return n.this;
        }
    }

    public static final class h extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ g f28518c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.f28518c = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.e1 invoke() {
            return (androidx.lifecycle.e1) this.f28518c.invoke();
        }
    }

    public static final class i extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28519c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(pb0.l lVar) {
            super(0);
            this.f28519c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return ((androidx.lifecycle.e1) this.f28519c.getValue()).getViewModelStore();
        }
    }

    public static final class j extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28520c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(pb0.l lVar) {
            super(0);
            this.f28520c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f28520c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class k extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f28522d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(pb0.l lVar) {
            super(0);
            this.f28522d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f28522d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? n.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public n() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new h(new g()));
        this.O = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(x.class), new i(b11), new k(b11), new j(b11));
        this.P = new j1(this);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new com.kmklabs.whisper.internal.presentation.a(this));
        registerForActivityResult.getClass();
        this.R = registerForActivityResult;
        h.c<Intent> registerForActivityResult2 = registerForActivityResult(new i.d(), new com.kmklabs.whisper.internal.presentation.b(this));
        registerForActivityResult2.getClass();
        this.S = registerForActivityResult2;
    }

    public static void U0(n nVar, ActivityResult activityResult) {
        if (activityResult.getF1297c() == -1) {
            nVar.a1().f74216c.evaluateJavascript("window.Topic.publish('arcade_payment_success')", null);
        }
    }

    public static Unit V0(n nVar) {
        com.vidio.android.games.d b12 = nVar.b1();
        String url = nVar.a1().f74216c.getUrl();
        url.getClass();
        ((u) b12).H(url);
        return Unit.f50784a;
    }

    public static void W0(n nVar, ActivityResult activityResult) {
        if (activityResult.getF1297c() != -1) {
            ((u) nVar.b1()).G();
            return;
        }
        com.vidio.android.games.d b12 = nVar.b1();
        String url = nVar.a1().f74216c.getUrl();
        url.getClass();
        ((u) b12).F(url);
    }

    public static boolean X0(n nVar, int i11, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i11 != 4) {
            return false;
        }
        nVar.a1().f74216c.evaluateJavascript("window.Topic.publish('show_exit_modal')", null);
        return true;
    }

    public static final x Z0(n nVar) {
        return (x) nVar.O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final vp.q0 a1() {
        Object value = this.M.getValue(this, U[0]);
        value.getClass();
        return (vp.q0) value;
    }

    @Override // com.vidio.android.games.e
    public final void A0(@NotNull String str) {
        str.getClass();
        Context context = getContext();
        if (context != null) {
            int i11 = GamesActivity.f28375v;
            startActivity(GamesActivity.a.a(context, str, null, true));
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void B() {
        Context context = getContext();
        if (context != null) {
            int i11 = PhoneNumberUpdateActivity.K;
            this.R.b(PhoneNumberUpdateActivity.a.a(context, null, 6));
        }
    }

    @Override // com.vidio.android.games.e
    public final void D0(@NotNull String str) {
        str.getClass();
        Context context = getContext();
        if (context != null) {
            int i11 = VidioUrlHandlerActivity.f29392w;
            startActivity(VidioUrlHandlerActivity.a.a(context, str, GamesScreen.f34153e.getF34192c().getF34009c(), false));
        }
    }

    @Override // com.vidio.android.games.e
    public final void F0() {
        Context context = getContext();
        if (context != null) {
            String string = context.getString(C2367R.string.error_title_page_not_found);
            string.getClass();
            a1().f74215b.b(string);
            a1().f74215b.a();
            a1().f74215b.setVisibility(0);
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void G0(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        SharingCapabilities.a aVar = new SharingCapabilities.a(str, GamesScreen.f34153e.getF34192c().getF34009c(), str2, getString(C2367R.string.share_link_using), getString(C2367R.string.vidio_games), str3, "gamez");
        SharingCapabilities sharingCapabilities = this.K;
        if (sharingCapabilities != null) {
            sharingCapabilities.j(aVar, false);
        } else {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
    }

    @Override // com.vidio.android.games.e
    public final void L(@NotNull String str) {
        str.getClass();
        Context context = getContext();
        if (context != null) {
            int i11 = PartnerWebViewActivity.J;
            startActivity(PartnerWebViewActivity.a.a(context, str));
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void L0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        requireView().post(new com.facebook.appevents.iap.i(this, str, str2, 1));
    }

    @Override // com.vidio.android.games.e
    public final void M0(@NotNull int... iArr) {
        com.vidio.android.games.b bVar = this.Q;
        if (bVar != null) {
            bVar.c(Arrays.copyOf(iArr, iArr.length));
        }
    }

    @Override // com.vidio.android.content.category.k0
    @NotNull
    public final Screen N() {
        return GamesScreen.f34153e.getF34192c();
    }

    @Override // ct.u
    public final void Q0() {
        ((u) b1()).J();
        com.vidio.android.games.d b12 = b1();
        String a11 = pz.c1.a(getArguments());
        String a12 = jz.b.a(getActivity());
        if (a11.equals("undefined")) {
            a11 = a12;
        }
        ((u) b12).I(a11);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void R(@NotNull List<ActualStorePrice.PaywallSku> list) {
        ((x) this.O.getValue()).w(list);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void T0() {
        Context context = getContext();
        if (context != null) {
            this.R.b(new Intent(context, (Class<?>) DanaBindingActivity.class));
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void Y() {
        int i11 = LoginActivity.Q;
        Context requireContext = requireContext();
        requireContext.getClass();
        this.R.b(LoginActivity.a.b(24, requireContext, GamesScreen.f34153e.getF34192c().getF34009c(), "banner web view", false));
    }

    @Override // com.vidio.android.games.e
    public final void a() {
        a1().f74215b.setVisibility(0);
    }

    @NotNull
    public final com.vidio.android.games.d b1() {
        u uVar = this.J;
        if (uVar != null) {
            return uVar;
        }
        Intrinsics.h("presenter");
        throw null;
    }

    @Override // com.vidio.android.games.e
    public final void d() {
        a1().f74217d.setVisibility(0);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void d0() {
    }

    @Override // com.vidio.android.games.e
    public final void f() {
        a1().f74217d.setVisibility(8);
    }

    @Override // com.vidio.android.games.e
    public final void j0() {
        u1 u1Var = (u1) this.N.getValue();
        String string = getString(C2367R.string.common_general_arcade);
        string.getClass();
        u1Var.n(new u1.a.c(string), this);
    }

    @Override // com.vidio.android.games.e
    public final void k() {
        a1().f74215b.setVisibility(8);
    }

    @Override // com.vidio.android.base.webview.n0
    public final void n() {
    }

    @Override // com.vidio.android.base.webview.u0
    public final void n0() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.vidio.android.games.f
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.activity.k0 onBackPressedDispatcher;
                    n.a aVar = n.T;
                    FragmentActivity activity2 = n.this.getActivity();
                    if (activity2 == null || (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) == null) {
                        return;
                    }
                    onBackPressedDispatcher.k();
                }
            });
        }
    }

    @Override // com.vidio.android.games.e
    public final void o0(@NotNull String str) {
        str.getClass();
        a1().f74216c.loadUrl(str);
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        a1().f74216c.removeAllViews();
        a1().f74216c.destroy();
        ((pz.y) b1()).b();
        SharingCapabilities sharingCapabilities = this.K;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        sharingCapabilities.g();
        super.onDestroyView();
    }

    @Override // ct.u, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        AlarmManager alarmManager;
        view.getClass();
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        String string = arguments != null ? arguments.getString("extra.games.url") : null;
        com.vidio.android.games.b bVar = this.Q;
        if (bVar == null) {
            this.Q = new com.vidio.android.games.b(b1());
        } else {
            bVar.b(b1());
        }
        VidioWebView vidioWebView = a1().f74216c;
        qw.u0.a(vidioWebView);
        WebSettings settings = vidioWebView.getSettings();
        vidioWebView.e();
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        u60.l lVar = this.L;
        if (lVar == null) {
            Intrinsics.h("webViewTracker");
            throw null;
        }
        vidioWebView.g(new com.vidio.android.base.webview.s0(lVar, a1().f74216c, this));
        com.vidio.android.games.b bVar2 = this.Q;
        bVar2.getClass();
        vidioWebView.setWebViewClient(bVar2);
        j1 j1Var = this.P;
        j1Var.getClass();
        vidioWebView.h(new g1(j1Var));
        a1().f74216c.setOnKeyListener(new View.OnKeyListener() { // from class: com.vidio.android.games.i
            @Override // android.view.View.OnKeyListener
            public final boolean onKey(View view2, int i11, KeyEvent keyEvent) {
                return n.X0(n.this, i11, keyEvent);
            }
        });
        a1().f74215b.c(new Function0() { // from class: com.vidio.android.games.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.V0(n.this);
            }
        });
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new o(this, null), 3);
        SharingCapabilities sharingCapabilities = this.K;
        if (sharingCapabilities == null) {
            Intrinsics.h("shareCapabilities");
            throw null;
        }
        Context requireContext = requireContext();
        requireContext.getClass();
        sharingCapabilities.h(requireContext);
        ((u) b1()).v(this);
        com.vidio.android.games.d b12 = b1();
        string.getClass();
        ((u) b12).F(string);
        if (e1.a()) {
            return;
        }
        if (Build.VERSION.SDK_INT >= 31 && (alarmManager = (AlarmManager) requireContext().getSystemService(AlarmManager.class)) != null && !alarmManager.canScheduleExactAlarms()) {
            FragmentActivity requireActivity = requireActivity();
            requireActivity.getClass();
            ViewGroup viewGroup = (ViewGroup) requireActivity.findViewById(R.id.content);
            viewGroup.getClass();
            rz.s sVar = new rz.s(viewGroup);
            sVar.g(C2367R.string.arcade_dialog_alarm_perm);
            sVar.d(C2367R.string.account_and_settings_list_settings, new com.vidio.android.games.k(this, 0));
            int i11 = s.a.EnumC1105a.f66079d;
            sVar.f();
            sVar.i();
        }
        e1.b();
    }

    @Override // com.vidio.android.base.webview.n0
    public final void u0() {
    }

    @Override // com.vidio.android.games.e
    public final void x(@NotNull String str) {
        str.getClass();
        int i11 = BuyMerchandiseDeeplinkActivity.f27959w;
        Context requireContext = requireContext();
        requireContext.getClass();
        String f34009c = GamesScreen.f34153e.getF34192c().getF34009c();
        f34009c.getClass();
        Intent intent = new Intent(requireContext, (Class<?>) BuyMerchandiseDeeplinkActivity.class);
        intent.putExtra("merchandise_id", str);
        pz.c1.c(intent, f34009c);
        this.S.b(intent);
    }

    @Override // com.vidio.android.games.e
    public final void x0(@NotNull String str) {
        str.getClass();
        Context context = getContext();
        if (context != null) {
            String query = Uri.parse(str).getQuery();
            if (query == null) {
                query = "";
            }
            int i11 = PaywallWebViewActivity.X;
            this.S.b(PaywallWebViewActivity.a.b(context, GamesScreen.f34153e.getF34192c().getF34009c(), null, query, 12));
        }
    }

    @Override // com.vidio.android.base.webview.u0
    public final void z() {
        FragmentActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: com.vidio.android.games.h
                @Override // java.lang.Runnable
                public final void run() {
                    androidx.activity.k0 onBackPressedDispatcher;
                    n.a aVar = n.T;
                    FragmentActivity activity2 = n.this.getActivity();
                    if (activity2 == null || (onBackPressedDispatcher = activity2.getOnBackPressedDispatcher()) == null) {
                        return;
                    }
                    onBackPressedDispatcher.k();
                }
            });
        }
    }
}
