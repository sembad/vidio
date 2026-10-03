package com.google.android.gms.auth.api.signin.internal;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;

@KeepName
/* loaded from: classes3.dex */
public class SignInHubActivity extends FragmentActivity {

    /* renamed from: g0, reason: collision with root package name */
    private static boolean f18786g0 = false;

    /* renamed from: b0, reason: collision with root package name */
    private boolean f18787b0 = false;

    /* renamed from: c0, reason: collision with root package name */
    private SignInConfiguration f18788c0;

    /* renamed from: d0, reason: collision with root package name */
    private boolean f18789d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f18790e0;

    /* renamed from: f0, reason: collision with root package name */
    private Intent f18791f0;

    private final void S(int i11) {
        Status status = new Status(i11);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f18786g0 = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected final void onActivityResult(int i11, int i12, Intent intent) {
        if (this.f18787b0) {
            return;
        }
        setResult(0);
        if (i11 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.u0() != null) {
                GoogleSignInAccount u02 = signInAccount.u0();
                if (u02 == null) {
                    Log.e("AuthSignInClient", "Google account is null");
                    S(12500);
                    return;
                }
                i a11 = i.a(this);
                GoogleSignInOptions u03 = this.f18788c0.u0();
                synchronized (a11) {
                    a11.f18801a.e(u02, u03);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", u02);
                this.f18789d0 = true;
                this.f18790e0 = i12;
                this.f18791f0 = intent;
                androidx.loader.app.a.b(this).c(new k(this));
                f18786g0 = false;
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                S(intExtra);
                return;
            }
        }
        S(8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            S(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            S(12500);
            return;
        }
        if (!action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !action.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            Log.e("AuthSignInClient", "Unknown action: ".concat(String.valueOf(intent.getAction())));
            finish();
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("config");
        if (bundleExtra == null) {
            Log.e("AuthSignInClient", "Activity started with no configuration.");
            setResult(0);
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) bundleExtra.getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.f18788c0 = signInConfiguration;
        if (bundle != null) {
            boolean z11 = bundle.getBoolean("signingInGoogleApiClients");
            this.f18789d0 = z11;
            if (z11) {
                this.f18790e0 = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 == null) {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                } else {
                    this.f18791f0 = intent2;
                    androidx.loader.app.a.b(this).c(new k(this));
                    f18786g0 = false;
                    return;
                }
            }
            return;
        }
        if (f18786g0) {
            setResult(0);
            S(12502);
            return;
        }
        f18786g0 = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f18788c0);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f18787b0 = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            S(17);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f18786g0 = false;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f18789d0);
        if (this.f18789d0) {
            bundle.putInt("signInResultCode", this.f18790e0);
            bundle.putParcelable("signInResultData", this.f18791f0);
        }
    }
}
