package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.C1205x;
import com.google.android.gms.common.C2131g;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class w1 extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: A, reason: collision with root package name */
    protected volatile boolean f59068A;

    /* renamed from: H, reason: collision with root package name */
    protected final AtomicReference f59069H;

    /* renamed from: L, reason: collision with root package name */
    private final Handler f59070L;

    /* renamed from: M, reason: collision with root package name */
    protected final C2131g f59071M;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public w1(InterfaceC2098m interfaceC2098m, C2131g c2131g) {
        super(interfaceC2098m);
        this.f59069H = new AtomicReference(null);
        this.f59070L = new com.google.android.gms.internal.base.u(Looper.getMainLooper());
        this.f59071M = c2131g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void m(ConnectionResult connectionResult, int i5) {
        this.f59069H.set(null);
        n(connectionResult, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p() {
        this.f59069H.set(null);
        o();
    }

    private static final int q(@androidx.annotation.Q t1 t1Var) {
        if (t1Var == null) {
            return -1;
        }
        return t1Var.a();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f(int i5, int i6, Intent intent) {
        t1 t1Var = (t1) this.f59069H.get();
        if (i5 != 1) {
            if (i5 == 2) {
                int j5 = this.f59071M.j(b());
                if (j5 == 0) {
                    p();
                    return;
                } else {
                    if (t1Var == null) {
                        return;
                    }
                    if (t1Var.b().O() == 18 && j5 == 18) {
                        return;
                    }
                }
            }
        } else {
            if (i6 == -1) {
                p();
                return;
            }
            if (i6 == 0) {
                if (t1Var == null) {
                    return;
                }
                int i7 = 13;
                if (intent != null) {
                    i7 = intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13);
                }
                m(new ConnectionResult(i7, null, t1Var.b().toString()), q(t1Var));
                return;
            }
        }
        if (t1Var != null) {
            m(t1Var.b(), t1Var.a());
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g(@androidx.annotation.Q Bundle bundle) {
        t1 t1Var;
        super.g(bundle);
        if (bundle != null) {
            AtomicReference atomicReference = this.f59069H;
            if (bundle.getBoolean("resolving_error", false)) {
                t1Var = new t1(new ConnectionResult(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1));
            } else {
                t1Var = null;
            }
            atomicReference.set(t1Var);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void j(Bundle bundle) {
        super.j(bundle);
        t1 t1Var = (t1) this.f59069H.get();
        if (t1Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", t1Var.a());
        bundle.putInt("failed_status", t1Var.b().O());
        bundle.putParcelable("failed_resolution", t1Var.b().a0());
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void k() {
        super.k();
        this.f59068A = true;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public void l() {
        super.l();
        this.f59068A = false;
    }

    protected abstract void n(ConnectionResult connectionResult, int i5);

    protected abstract void o();

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        m(new ConnectionResult(13, null), q((t1) this.f59069H.get()));
    }

    public final void t(ConnectionResult connectionResult, int i5) {
        t1 t1Var = new t1(connectionResult, i5);
        AtomicReference atomicReference = this.f59069H;
        while (!C1205x.a(atomicReference, null, t1Var)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        this.f59070L.post(new v1(this, t1Var));
    }
}
