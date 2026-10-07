package com.google.android.gms.auth.api.signin.internal;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.accessibility.AccessibilityEvent;
import androidx.fragment.app.s;
import androidx.lifecycle.h0;
import androidx.lifecycle.t;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import com.stub.StubApp;
import e1.a;
import g5.b;
import g5.f;
import g5.n;
import i5.e;
import java.lang.reflect.Modifier;
import q.j;
import y9.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
@KeepName
public class SignInHubActivity extends s {
    public static boolean F;
    public boolean A = false;
    public SignInConfiguration B;
    public boolean C;
    public int D;
    public Intent E;

    static {
        StubApp.interface11(1490);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // androidx.fragment.app.s, androidx.activity.ComponentActivity, android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        GoogleSignInAccount googleSignInAccount;
        if (this.A) {
            return;
        }
        setResult(0);
        if (i10 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra("signInAccount");
            if (signInAccount != null && (googleSignInAccount = signInAccount.f3936d) != null) {
                n nVarB = n.b(this);
                GoogleSignInOptions googleSignInOptions = this.B.f3939d;
                synchronized (nVarB) {
                    ((b) nVarB.f6134c).c(googleSignInAccount, googleSignInOptions);
                }
                intent.removeExtra("signInAccount");
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.C = true;
                this.D = i11;
                this.E = intent;
                x();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = 12501;
                }
                y(intExtra);
                return;
            }
        }
        y(8);
    }

    public final void y(int i10) {
        Status status = new Status(i10, null, null, null);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        F = false;
    }

    @Override // androidx.fragment.app.s, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        F = false;
    }

    @Override // androidx.activity.ComponentActivity, b0.k, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.C);
        if (this.C) {
            bundle.putInt("signInResultCode", this.D);
            bundle.putParcelable("signInResultData", this.E);
        }
    }

    public final void x() {
        h0 h0Var = new h0(m(), a.c.f5385f);
        String canonicalName = a.c.class.getCanonicalName();
        if (canonicalName != null) {
            a.c cVar = (a.c) h0Var.a(a.c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
            h hVar = new h(this);
            boolean z10 = cVar.f5387e;
            j<a.C0064a> jVar = cVar.f5386d;
            if (!z10) {
                if (Looper.getMainLooper() == Looper.myLooper()) {
                    a.C0064a c0064a = (a.C0064a) jVar.c(0, null);
                    if (c0064a == null) {
                        try {
                            cVar.f5387e = true;
                            f fVar = new f(this, e.a());
                            if (f.class.isMemberClass() && !Modifier.isStatic(f.class.getModifiers())) {
                                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + fVar);
                            }
                            a.C0064a c0064a2 = new a.C0064a(fVar);
                            jVar.d(0, c0064a2);
                            cVar.f5387e = false;
                            a.b<D> bVar = new a.b<>(c0064a2.f5380a, hVar);
                            c0064a2.observe(this, bVar);
                            t tVar = c0064a2.f5382c;
                            if (tVar != null) {
                                c0064a2.removeObserver(tVar);
                            }
                            c0064a2.f5381b = this;
                            c0064a2.f5382c = bVar;
                        } catch (Throwable th) {
                            cVar.f5387e = false;
                            throw th;
                        }
                    } else {
                        a.b<D> bVar2 = new a.b<>(c0064a.f5380a, hVar);
                        c0064a.observe(this, bVar2);
                        t tVar2 = c0064a.f5382c;
                        if (tVar2 != null) {
                            c0064a.removeObserver(tVar2);
                        }
                        c0064a.f5381b = this;
                        c0064a.f5382c = bVar2;
                    }
                    F = false;
                    return;
                }
                throw new IllegalStateException("initLoader must be called on the main thread");
            }
            throw new IllegalStateException("Called while creating a loader");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
