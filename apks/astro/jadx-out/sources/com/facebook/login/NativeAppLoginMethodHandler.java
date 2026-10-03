package com.facebook.login;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import androidx.annotation.l0;
import androidx.fragment.app.Fragment;
import com.facebook.C1910v;
import com.facebook.EnumC1849g;
import com.facebook.FacebookRequestError;
import com.facebook.K;
import com.facebook.internal.Z;
import com.facebook.internal.c0;
import com.facebook.login.CustomTabLoginMethodHandler;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginMethodHandler;
import kotlin.M0;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

@l0(otherwise = 3)
/* loaded from: classes2.dex */
public abstract class NativeAppLoginMethodHandler extends LoginMethodHandler {

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private final EnumC1849g f54841Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@t4.d LoginClient loginClient) {
        super(loginClient);
        L.p(loginClient, "loginClient");
        this.f54841Q = EnumC1849g.FACEBOOK_APPLICATION_WEB;
    }

    private final void D(LoginClient.Result result) {
        if (result != null) {
            i().i(result);
        } else {
            i().X();
        }
    }

    private final boolean K(Intent intent) {
        com.facebook.H h5 = com.facebook.H.f47507a;
        L.o(com.facebook.H.n().getPackageManager().queryIntentActivities(intent, 65536), "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)");
        return !r3.isEmpty();
    }

    private final void L(final LoginClient.Request request, final Bundle bundle) {
        if (bundle.containsKey("code")) {
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            if (!com.facebook.internal.l0.f0(bundle.getString("code"))) {
                com.facebook.H h5 = com.facebook.H.f47507a;
                com.facebook.H.y().execute(new Runnable() { // from class: com.facebook.login.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        NativeAppLoginMethodHandler.N(NativeAppLoginMethodHandler.this, request, bundle);
                    }
                });
                return;
            }
        }
        J(request, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void N(NativeAppLoginMethodHandler this$0, LoginClient.Request request, Bundle extras) {
        L.p(this$0, "this$0");
        L.p(request, "$request");
        L.p(extras, "$extras");
        try {
            this$0.J(request, this$0.v(request, extras));
        } catch (K e5) {
            FacebookRequestError c5 = e5.c();
            this$0.I(request, c5.o(), c5.i(), String.valueOf(c5.g()));
        } catch (C1910v e6) {
            this$0.I(request, null, e6.getMessage(), null);
        }
    }

    @Override // com.facebook.login.LoginMethodHandler
    public abstract int B(@t4.d LoginClient.Request request);

    @t4.e
    protected String E(@t4.e Bundle bundle) {
        String string;
        if (bundle == null) {
            string = null;
        } else {
            string = bundle.getString("error");
        }
        if (string == null) {
            if (bundle == null) {
                return null;
            }
            return bundle.getString("error_type");
        }
        return string;
    }

    @t4.e
    protected String F(@t4.e Bundle bundle) {
        String string;
        if (bundle == null) {
            string = null;
        } else {
            string = bundle.getString("error_message");
        }
        if (string == null) {
            if (bundle == null) {
                return null;
            }
            return bundle.getString(Z.f52612Q0);
        }
        return string;
    }

    @t4.d
    public EnumC1849g G() {
        return this.f54841Q;
    }

    protected void H(@t4.e LoginClient.Request request, @t4.d Intent data) {
        Object obj;
        L.p(data, "data");
        Bundle extras = data.getExtras();
        String E4 = E(extras);
        String str = null;
        if (extras != null && (obj = extras.get("error_code")) != null) {
            str = obj.toString();
        }
        c0 c0Var = c0.f52858a;
        if (L.g(c0.c(), str)) {
            D(LoginClient.Result.f54826S.d(request, E4, F(extras), str));
        } else {
            D(LoginClient.Result.f54826S.a(request, E4));
        }
    }

    protected void I(@t4.e LoginClient.Request request, @t4.e String str, @t4.e String str2, @t4.e String str3) {
        if (str != null && L.g(str, "logged_out")) {
            CustomTabLoginMethodHandler.b bVar = CustomTabLoginMethodHandler.f53171Z;
            CustomTabLoginMethodHandler.f53176e0 = true;
            D(null);
            return;
        }
        c0 c0Var = c0.f52858a;
        if (C3657w.R1(c0.d(), str)) {
            D(null);
        } else if (C3657w.R1(c0.e(), str)) {
            D(LoginClient.Result.f54826S.a(request, null));
        } else {
            D(LoginClient.Result.f54826S.d(request, str, str2, str3));
        }
    }

    protected void J(@t4.d LoginClient.Request request, @t4.d Bundle extras) {
        L.p(request, "request");
        L.p(extras, "extras");
        try {
            LoginMethodHandler.a aVar = LoginMethodHandler.f54835H;
            D(LoginClient.Result.f54826S.b(request, aVar.b(request.t(), extras, G(), request.a()), aVar.d(extras, request.s())));
        } catch (C1910v e5) {
            D(LoginClient.Result.c.e(LoginClient.Result.f54826S, request, null, e5.getMessage(), null, 8, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean O(@t4.e Intent intent, int i5) {
        t tVar;
        androidx.activity.result.c<Intent> H4;
        if (intent == null || !K(intent)) {
            return false;
        }
        Fragment v5 = i().v();
        M0 m02 = null;
        if (v5 instanceof t) {
            tVar = (t) v5;
        } else {
            tVar = null;
        }
        if (tVar != null && (H4 = tVar.H4()) != null) {
            H4.b(intent);
            m02 = M0.f75405a;
        }
        if (m02 == null) {
            return false;
        }
        return true;
    }

    @Override // com.facebook.login.LoginMethodHandler
    public boolean u(int i5, int i6, @t4.e Intent intent) {
        String obj;
        LoginClient.Request E4 = i().E();
        if (intent == null) {
            D(LoginClient.Result.f54826S.a(E4, "Operation canceled"));
        } else if (i6 == 0) {
            H(E4, intent);
        } else if (i6 != -1) {
            D(LoginClient.Result.c.e(LoginClient.Result.f54826S, E4, "Unexpected resultCode from authorization.", null, null, 8, null));
        } else {
            Bundle extras = intent.getExtras();
            if (extras == null) {
                D(LoginClient.Result.c.e(LoginClient.Result.f54826S, E4, "Unexpected null from returned authorization data.", null, null, 8, null));
                return true;
            }
            String E5 = E(extras);
            Object obj2 = extras.get("error_code");
            if (obj2 == null) {
                obj = null;
            } else {
                obj = obj2.toString();
            }
            String F4 = F(extras);
            String string = extras.getString("e2e");
            com.facebook.internal.l0 l0Var = com.facebook.internal.l0.f52923a;
            if (!com.facebook.internal.l0.f0(string)) {
                s(string);
            }
            if (E5 == null && obj == null && F4 == null && E4 != null) {
                L(E4, extras);
            } else {
                I(E4, E5, F4, obj);
            }
        }
        return true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeAppLoginMethodHandler(@t4.d Parcel source) {
        super(source);
        L.p(source, "source");
        this.f54841Q = EnumC1849g.FACEBOOK_APPLICATION_WEB;
    }
}
