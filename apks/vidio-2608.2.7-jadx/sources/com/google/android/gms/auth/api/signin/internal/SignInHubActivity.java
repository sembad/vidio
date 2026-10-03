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
/* loaded from: classes4.dex */
public class SignInHubActivity extends FragmentActivity {

    /* renamed from: w, reason: collision with root package name */
    private static boolean f20391w = false;

    /* renamed from: c, reason: collision with root package name */
    private boolean f20392c = false;

    /* renamed from: d, reason: collision with root package name */
    private SignInConfiguration f20393d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f20394e;

    /* renamed from: i, reason: collision with root package name */
    private int f20395i;

    /* renamed from: v, reason: collision with root package name */
    private Intent f20396v;

    private final void n1(int i11) {
        Status status = new Status(i11);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        f20391w = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(@NonNull AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected final void onActivityResult(int i11, int i12, Intent intent) {
        if (this.f20392c) {
            return;
        }
        setResult(0);
        if (i11 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && signInAccount.s0() != null) {
                GoogleSignInAccount s02 = signInAccount.s0();
                if (s02 == null) {
                    Log.e("AuthSignInClient", "Google account is null");
                    n1(12500);
                    return;
                }
                i a11 = i.a(this);
                GoogleSignInOptions s03 = this.f20393d.s0();
                synchronized (a11) {
                    a11.f20406a.e(s02, s03);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", s02);
                this.f20394e = true;
                this.f20395i = i12;
                this.f20396v = intent;
                getSupportLoaderManager().c(new k(this));
                f20391w = false;
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                n1(intExtra);
                return;
            }
        }
        n1(8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String action = intent.getAction();
        if (action == null) {
            Log.e("AuthSignInClient", "Null action");
            n1(12500);
            return;
        }
        if (action.equals("com.google.android.gms.auth.NO_IMPL")) {
            Log.e("AuthSignInClient", "Action not implemented");
            n1(12500);
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
        this.f20393d = signInConfiguration;
        if (bundle != null) {
            boolean z11 = bundle.getBoolean("signingInGoogleApiClients");
            this.f20394e = z11;
            if (z11) {
                this.f20395i = bundle.getInt("signInResultCode");
                Intent intent2 = (Intent) bundle.getParcelable("signInResultData");
                if (intent2 == null) {
                    Log.e("AuthSignInClient", "Sign in result data cannot be null");
                    setResult(0);
                    finish();
                    return;
                } else {
                    this.f20396v = intent2;
                    getSupportLoaderManager().c(new k(this));
                    f20391w = false;
                    return;
                }
            }
            return;
        }
        if (f20391w) {
            setResult(0);
            n1(12502);
            return;
        }
        f20391w = true;
        Intent intent3 = new Intent(action);
        if (action.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent3.setPackage("com.google.android.gms");
        } else {
            intent3.setPackage(getPackageName());
        }
        intent3.putExtra("config", this.f20393d);
        try {
            startActivityForResult(intent3, 40962);
        } catch (ActivityNotFoundException unused) {
            this.f20392c = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            n1(17);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        f20391w = false;
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onSaveInstanceState(@NonNull Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.f20394e);
        if (this.f20394e) {
            bundle.putInt("signInResultCode", this.f20395i);
            bundle.putParcelable("signInResultData", this.f20396v);
        }
    }
}
