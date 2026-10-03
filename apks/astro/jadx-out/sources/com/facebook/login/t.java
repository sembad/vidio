package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.annotation.J;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.Fragment;
import com.facebook.login.LoginClient;
import e.b;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlin.jvm.internal.N;
import q1.b;

/* loaded from: classes2.dex */
public class t extends Fragment {

    /* renamed from: Z0, reason: collision with root package name */
    @t4.d
    public static final a f54902Z0 = new a(null);

    /* renamed from: a1, reason: collision with root package name */
    @t4.d
    public static final String f54903a1 = "com.facebook.LoginFragment:Result";

    /* renamed from: b1, reason: collision with root package name */
    @t4.d
    public static final String f54904b1 = "com.facebook.LoginFragment:Request";

    /* renamed from: c1, reason: collision with root package name */
    @t4.d
    public static final String f54905c1 = "request";

    /* renamed from: d1, reason: collision with root package name */
    @t4.d
    private static final String f54906d1 = "LoginFragment";

    /* renamed from: e1, reason: collision with root package name */
    @t4.d
    private static final String f54907e1 = "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.";

    /* renamed from: f1, reason: collision with root package name */
    @t4.d
    private static final String f54908f1 = "loginClient";

    /* renamed from: U0, reason: collision with root package name */
    @t4.e
    private String f54909U0;

    /* renamed from: V0, reason: collision with root package name */
    @t4.e
    private LoginClient.Request f54910V0;

    /* renamed from: W0, reason: collision with root package name */
    private LoginClient f54911W0;

    /* renamed from: X0, reason: collision with root package name */
    private androidx.activity.result.c<Intent> f54912X0;

    /* renamed from: Y0, reason: collision with root package name */
    private View f54913Y0;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static final class b extends N implements v3.l<ActivityResult, M0> {

        /* renamed from: A, reason: collision with root package name */
        final /* synthetic */ ActivityC1180d f54914A;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ActivityC1180d activityC1180d) {
            super(1);
            this.f54914A = activityC1180d;
        }

        public final void c(@t4.d ActivityResult result) {
            L.p(result, "result");
            if (result.b() == -1) {
                t.this.J4().K(LoginClient.f54794W.b(), result.b(), result.a());
            } else {
                this.f54914A.finish();
            }
        }

        @Override // v3.l
        public /* bridge */ /* synthetic */ M0 invoke(ActivityResult activityResult) {
            c(activityResult);
            return M0.f75405a;
        }
    }

    /* loaded from: classes2.dex */
    public static final class c implements LoginClient.a {
        c() {
        }

        @Override // com.facebook.login.LoginClient.a
        public void a() {
            t.this.S4();
        }

        @Override // com.facebook.login.LoginClient.a
        public void b() {
            t.this.L4();
        }
    }

    private final v3.l<ActivityResult, M0> K4(ActivityC1180d activityC1180d) {
        return new b(activityC1180d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L4() {
        View view = this.f54913Y0;
        if (view != null) {
            view.setVisibility(8);
            Q4();
        } else {
            L.S("progressBar");
            throw null;
        }
    }

    private final void M4(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.f54909U0 = callingActivity.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N4(t this$0, LoginClient.Result outcome) {
        L.p(this$0, "this$0");
        L.p(outcome, "outcome");
        this$0.P4(outcome);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void O4(v3.l tmp0, ActivityResult activityResult) {
        L.p(tmp0, "$tmp0");
        tmp0.invoke(activityResult);
    }

    private final void P4(LoginClient.Result result) {
        int i5;
        this.f54910V0 = null;
        if (result.f54834c == LoginClient.Result.a.CANCEL) {
            i5 = 0;
        } else {
            i5 = -1;
        }
        Bundle bundle = new Bundle();
        bundle.putParcelable(f54903a1, result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        ActivityC1180d l12 = l1();
        if (l2() && l12 != null) {
            l12.setResult(i5, intent);
            l12.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void S4() {
        View view = this.f54913Y0;
        if (view != null) {
            view.setVisibility(0);
            R4();
        } else {
            L.S("progressBar");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2(int i5, int i6, @t4.e Intent intent) {
        super.A2(i5, i6, intent);
        J4().K(i5, i6, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void F2(@t4.e Bundle bundle) {
        LoginClient loginClient;
        Bundle bundleExtra;
        super.F2(bundle);
        if (bundle == null) {
            loginClient = null;
        } else {
            loginClient = (LoginClient) bundle.getParcelable(f54908f1);
        }
        if (loginClient != null) {
            loginClient.Q(this);
        } else {
            loginClient = G4();
        }
        this.f54911W0 = loginClient;
        J4().T(new LoginClient.d() { // from class: com.facebook.login.r
            @Override // com.facebook.login.LoginClient.d
            public final void a(LoginClient.Result result) {
                t.N4(t.this, result);
            }
        });
        ActivityC1180d l12 = l1();
        if (l12 == null) {
            return;
        }
        M4(l12);
        Intent intent = l12.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra(f54904b1)) != null) {
            this.f54910V0 = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        b.n nVar = new b.n();
        final v3.l<ActivityResult, M0> K4 = K4(l12);
        androidx.activity.result.c<Intent> f02 = f0(nVar, new androidx.activity.result.a() { // from class: com.facebook.login.s
            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                t.O4(v3.l.this, (ActivityResult) obj);
            }
        });
        L.o(f02, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))");
        this.f54912X0 = f02;
    }

    @t4.d
    protected LoginClient G4() {
        return new LoginClient(this);
    }

    @t4.d
    public final androidx.activity.result.c<Intent> H4() {
        androidx.activity.result.c<Intent> cVar = this.f54912X0;
        if (cVar != null) {
            return cVar;
        }
        L.S("launcher");
        throw null;
    }

    @J
    protected int I4() {
        return b.k.f82379G;
    }

    @Override // androidx.fragment.app.Fragment
    @t4.e
    public View J2(@t4.d LayoutInflater inflater, @t4.e ViewGroup viewGroup, @t4.e Bundle bundle) {
        L.p(inflater, "inflater");
        View inflate = inflater.inflate(I4(), viewGroup, false);
        View findViewById = inflate.findViewById(b.h.f82348w0);
        L.o(findViewById, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)");
        this.f54913Y0 = findViewById;
        J4().L(new c());
        return inflate;
    }

    @t4.d
    public final LoginClient J4() {
        LoginClient loginClient = this.f54911W0;
        if (loginClient != null) {
            return loginClient;
        }
        L.S(f54908f1);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void K2() {
        J4().d();
        super.K2();
    }

    protected void Q4() {
    }

    protected void R4() {
    }

    @Override // androidx.fragment.app.Fragment
    public void V2() {
        View findViewById;
        super.V2();
        View d22 = d2();
        if (d22 == null) {
            findViewById = null;
        } else {
            findViewById = d22.findViewById(b.h.f82348w0);
        }
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void a3() {
        super.a3();
        if (this.f54909U0 == null) {
            ActivityC1180d l12 = l1();
            if (l12 != null) {
                l12.finish();
                return;
            }
            return;
        }
        J4().V(this.f54910V0);
    }

    @Override // androidx.fragment.app.Fragment
    public void b3(@t4.d Bundle outState) {
        L.p(outState, "outState");
        super.b3(outState);
        outState.putParcelable(f54908f1, J4());
    }
}
