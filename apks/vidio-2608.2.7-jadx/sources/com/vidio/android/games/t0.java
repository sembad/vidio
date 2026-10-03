package com.vidio.android.games;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.widget.Toast;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.b1;
import com.vidio.android.base.webview.VidioWebView;
import com.vidio.android.base.webview.g1;
import com.vidio.android.base.webview.j1;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.android.shared.content.sharing.SharingCapabilities;
import com.vidio.android.user.verification.ui.PhoneNumberUpdateActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import com.vidio.playbilling.ActualStorePrice;
import f9.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vidio/android/games/t0;", "Lbo/c;", "Lcom/vidio/android/base/webview/n0;", "<init>", "()V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class t0 extends c0 implements com.vidio.android.base.webview.n0 {
    public SharingCapabilities J;
    public u60.l K;
    private vp.v0 L;

    @NotNull
    private final androidx.lifecycle.a1 M;

    @NotNull
    private final pb0.l N;

    @NotNull
    private final pb0.l O;

    @NotNull
    private final pb0.l P;

    @NotNull
    private final pb0.l Q;

    @NotNull
    private final j1 R;

    @NotNull
    private final h.c<Intent> S;

    public static final class a extends kotlin.jvm.internal.w implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return t0.this;
        }
    }

    public static final class b extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.e1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ a f28548c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.f28548c = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.e1 invoke() {
            return (androidx.lifecycle.e1) this.f28548c.invoke();
        }
    }

    public static final class c extends kotlin.jvm.internal.w implements Function0<androidx.lifecycle.d1> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28549c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(pb0.l lVar) {
            super(0);
            this.f28549c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final androidx.lifecycle.d1 invoke() {
            return ((androidx.lifecycle.e1) this.f28549c.getValue()).getViewModelStore();
        }
    }

    public static final class d extends kotlin.jvm.internal.w implements Function0<f9.a> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f28550c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(pb0.l lVar) {
            super(0);
            this.f28550c = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final f9.a invoke() {
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f28550c.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return lVar != null ? lVar.getDefaultViewModelCreationExtras() : a.C0624a.f39304b;
        }
    }

    public static final class e extends kotlin.jvm.internal.w implements Function0<b1.c> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Object f28552d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(pb0.l lVar) {
            super(0);
            this.f28552d = lVar;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
        @Override // kotlin.jvm.functions.Function0
        public final b1.c invoke() {
            b1.c defaultViewModelProviderFactory;
            androidx.lifecycle.e1 e1Var = (androidx.lifecycle.e1) this.f28552d.getValue();
            androidx.lifecycle.l lVar = e1Var instanceof androidx.lifecycle.l ? (androidx.lifecycle.l) e1Var : null;
            return (lVar == null || (defaultViewModelProviderFactory = lVar.getDefaultViewModelProviderFactory()) == null) ? t0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public t0() {
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new b(new a()));
        this.M = new androidx.lifecycle.a1(kotlin.jvm.internal.r0.b(a1.class), new c(b11), new e(b11), new d(b11));
        int i11 = 0;
        this.N = pb0.n.a(new j0(this, i11));
        this.O = pb0.n.a(new k0(this, i11));
        this.P = pb0.n.a(new Function0() { // from class: com.vidio.android.games.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle arguments = t0.this.getArguments();
                if (arguments != null) {
                    return arguments.getString("extra.title");
                }
                return null;
            }
        });
        this.Q = pb0.n.a(new Function0() { // from class: com.vidio.android.games.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Bundle arguments = t0.this.getArguments();
                return Boolean.valueOf(arguments != null ? arguments.getBoolean("extra.show.in.below.player") : false);
            }
        });
        this.R = new j1(this);
        h.c<Intent> registerForActivityResult = registerForActivityResult(new i.d(), new n0(this));
        registerForActivityResult.getClass();
        this.S = registerForActivityResult;
    }

    public static void Z0(t0 t0Var) {
        t0Var.g1();
    }

    public static Unit a1(t0 t0Var) {
        a1 f12 = t0Var.f1();
        vp.v0 v0Var = t0Var.L;
        if (v0Var != null) {
            f12.D(v0Var.f74293e.getUrl(), (String) t0Var.O.getValue());
            return Unit.f50784a;
        }
        Intrinsics.h("binding");
        throw null;
    }

    public static void b1(t0 t0Var, ActivityResult activityResult) {
        if (activityResult.getF1297c() == -1) {
            t0Var.f1().E((String) t0Var.N.getValue(), (String) t0Var.O.getValue());
        }
    }

    public static Unit c1(t0 t0Var, androidx.activity.d0 d0Var) {
        d0Var.getClass();
        vp.v0 v0Var = t0Var.L;
        if (v0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        if (v0Var.f74293e.canGoBack()) {
            vp.v0 v0Var2 = t0Var.L;
            if (v0Var2 == null) {
                Intrinsics.h("binding");
                throw null;
            }
            v0Var2.f74293e.goBack();
        } else {
            t0Var.g1();
        }
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a1 f1() {
        return (a1) this.M.getValue();
    }

    private final void g1() {
        if (((Boolean) this.Q.getValue()).booleanValue()) {
            P0().invoke();
        } else {
            requireActivity().finish();
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void B() {
        int i11 = PhoneNumberUpdateActivity.K;
        Context requireContext = requireContext();
        requireContext.getClass();
        this.S.b(PhoneNumberUpdateActivity.a.a(requireContext, null, 6));
    }

    @Override // com.vidio.android.base.webview.u0
    public final void G0(@NotNull String str, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        SharingCapabilities.a aVar = new SharingCapabilities.a(88, str, Referrer.PartnerWebview.f34006d.getF33996c(), str2, (String) null, str3, (String) null);
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities != null) {
            sharingCapabilities.j(aVar, false);
        } else {
            Intrinsics.h("sharingCapabilities");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void L0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
    }

    @Override // bo.c
    @NotNull
    public final cd.a Q0(@NotNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) {
        layoutInflater.getClass();
        vp.v0 a11 = vp.v0.a(layoutInflater, viewGroup);
        this.L = a11;
        return a11;
    }

    @Override // com.vidio.android.base.webview.n0
    public final void R(@NotNull List<ActualStorePrice.PaywallSku> list) {
    }

    @Override // com.vidio.android.base.webview.n0
    public final void T0() {
        Toast.makeText(requireContext(), "This action is not supported yet.", 0).show();
    }

    @Override // bo.c
    public final void W0() {
        vp.v0 v0Var = this.L;
        if (v0Var != null) {
            v0Var.f74291c.f74249d.setText((String) this.P.getValue());
        } else {
            Intrinsics.h("binding");
            throw null;
        }
    }

    @Override // com.vidio.android.base.webview.n0
    public final void Y() {
        int i11 = LoginActivity.Q;
        Context requireContext = requireContext();
        requireContext.getClass();
        this.S.b(LoginActivity.a.b(28, requireContext, "", null, false));
    }

    @Override // com.vidio.android.base.webview.n0
    public final void d0() {
    }

    @Override // com.vidio.android.base.webview.n0
    public final void n() {
    }

    @Override // com.vidio.android.base.webview.u0
    public final void n0() {
        g1();
    }

    @Override // bo.c, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities == null) {
            Intrinsics.h("sharingCapabilities");
            throw null;
        }
        sharingCapabilities.g();
        vp.v0 v0Var = this.L;
        if (v0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        VidioWebView vidioWebView = v0Var.f74293e;
        vidioWebView.removeAllViews();
        vidioWebView.destroy();
        super.onDestroyView();
    }

    @Override // bo.c, androidx.fragment.app.Fragment
    public final void onViewCreated(@NotNull View view, @Nullable Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        vp.v0 v0Var = this.L;
        if (v0Var == null) {
            Intrinsics.h("binding");
            throw null;
        }
        v0Var.f74291c.f74247b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.games.i0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                t0.Z0(t0.this);
            }
        });
        vp.v0 v0Var2 = this.L;
        if (v0Var2 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        VidioWebView vidioWebView = v0Var2.f74293e;
        qw.u0.a(vidioWebView);
        WebSettings settings = vidioWebView.getSettings();
        vidioWebView.e();
        settings.setUserAgentString("vidioandroid/2608.2.7-73babcffa4 (3191921)");
        u60.l lVar = this.K;
        if (lVar == null) {
            Intrinsics.h("webViewTracker");
            throw null;
        }
        vidioWebView.addJavascriptInterface(new com.vidio.android.base.webview.s0(lVar, vidioWebView, this), "Android");
        vidioWebView.setWebViewClient(new com.vidio.android.games.b(f1()));
        j1 j1Var = this.R;
        j1Var.getClass();
        vidioWebView.h(new g1(j1Var));
        vp.v0 v0Var3 = this.L;
        if (v0Var3 == null) {
            Intrinsics.h("binding");
            throw null;
        }
        v0Var3.f74290b.c(new q0(this, 0));
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new r0(this, null), 3);
        sc0.g.d(androidx.lifecycle.w.a(getLifecycle()), null, null, new s0(this, null), 3);
        SharingCapabilities sharingCapabilities = this.J;
        if (sharingCapabilities == null) {
            Intrinsics.h("sharingCapabilities");
            throw null;
        }
        Context requireContext = requireContext();
        requireContext.getClass();
        sharingCapabilities.h(requireContext);
        pb0.l lVar2 = this.N;
        String str = (String) lVar2.getValue();
        if (str != null) {
            f1().C(str);
        }
        f1().D((String) lVar2.getValue(), (String) this.O.getValue());
        androidx.activity.k0 onBackPressedDispatcher = requireActivity().getOnBackPressedDispatcher();
        onBackPressedDispatcher.getClass();
        androidx.activity.n0.a(onBackPressedDispatcher, getViewLifecycleOwner(), new p0(this, 0));
    }

    @Override // com.vidio.android.base.webview.n0
    public final void u0() {
    }

    @Override // com.vidio.android.base.webview.u0
    public final void z() {
        requireActivity().runOnUiThread(new Runnable() { // from class: com.vidio.android.games.o0
            @Override // java.lang.Runnable
            public final void run() {
                t0.this.requireActivity().getOnBackPressedDispatcher().k();
            }
        });
    }
}
