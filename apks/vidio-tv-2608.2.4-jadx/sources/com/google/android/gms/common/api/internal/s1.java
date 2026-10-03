package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.base.zao;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public abstract class s1 extends j implements DialogInterface.OnCancelListener {

    /* renamed from: e, reason: collision with root package name */
    protected volatile boolean f19451e;

    /* renamed from: i, reason: collision with root package name */
    protected final AtomicReference f19452i;

    /* renamed from: v, reason: collision with root package name */
    private final zao f19453v;

    /* renamed from: w, reason: collision with root package name */
    protected final com.google.android.gms.common.c f19454w;

    s1(k kVar, com.google.android.gms.common.c cVar) {
        super(kVar);
        this.f19452i = new AtomicReference(null);
        this.f19453v = new zao(Looper.getMainLooper());
        this.f19454w = cVar;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void b(int i11, int i12, Intent intent) {
        AtomicReference atomicReference = this.f19452i;
        p1 p1Var = (p1) atomicReference.get();
        if (i11 != 1) {
            if (i11 == 2) {
                int d11 = this.f19454w.d(a(), com.google.android.gms.common.d.f19502a);
                if (d11 == 0) {
                    atomicReference.set(null);
                    i();
                    return;
                } else {
                    if (p1Var == null) {
                        return;
                    }
                    if (p1Var.b().u0() == 18 && d11 == 18) {
                        return;
                    }
                }
            }
        } else if (i12 == -1) {
            atomicReference.set(null);
            i();
            return;
        } else if (i12 == 0) {
            if (p1Var != null) {
                ConnectionResult connectionResult = new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, p1Var.b().toString(), null);
                int a11 = p1Var.a();
                atomicReference.set(null);
                h(connectionResult, a11);
                return;
            }
            return;
        }
        if (p1Var != null) {
            ConnectionResult b11 = p1Var.b();
            int a12 = p1Var.a();
            atomicReference.set(null);
            h(b11, a12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void c(Bundle bundle) {
        if (bundle != null) {
            this.f19452i.set(bundle.getBoolean("resolving_error", false) ? new p1(new ConnectionResult(bundle.getInt("failed_status"), null, (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void e(Bundle bundle) {
        p1 p1Var = (p1) this.f19452i.get();
        if (p1Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", p1Var.a());
        bundle.putInt("failed_status", p1Var.b().u0());
        bundle.putParcelable("failed_resolution", p1Var.b().F0());
    }

    protected abstract void h(ConnectionResult connectionResult, int i11);

    protected abstract void i();

    public final void j(ConnectionResult connectionResult, int i11) {
        AtomicReference atomicReference;
        p1 p1Var = new p1(connectionResult, i11);
        do {
            atomicReference = this.f19452i;
            if (atomicReference.compareAndSet(null, p1Var)) {
                this.f19453v.post(new r1(this, p1Var));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null, null);
        AtomicReference atomicReference = this.f19452i;
        p1 p1Var = (p1) atomicReference.get();
        int a11 = p1Var == null ? -1 : p1Var.a();
        atomicReference.set(null);
        h(connectionResult, a11);
    }
}
