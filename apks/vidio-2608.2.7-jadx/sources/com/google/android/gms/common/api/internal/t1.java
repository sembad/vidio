package com.google.android.gms.common.api.internal;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.base.zao;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class t1 extends j implements DialogInterface.OnCancelListener {

    /* renamed from: d, reason: collision with root package name */
    protected volatile boolean f21142d;

    /* renamed from: e, reason: collision with root package name */
    protected final AtomicReference f21143e;

    /* renamed from: i, reason: collision with root package name */
    private final zao f21144i;

    /* renamed from: v, reason: collision with root package name */
    protected final com.google.android.gms.common.d f21145v;

    t1(k kVar, com.google.android.gms.common.d dVar) {
        super(kVar);
        this.f21143e = new AtomicReference(null);
        this.f21144i = new zao(Looper.getMainLooper());
        this.f21145v = dVar;
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void b(int i11, int i12, Intent intent) {
        AtomicReference atomicReference = this.f21143e;
        q1 q1Var = (q1) atomicReference.get();
        if (i11 != 1) {
            if (i11 == 2) {
                int d11 = this.f21145v.d(a(), com.google.android.gms.common.e.f21196a);
                if (d11 == 0) {
                    atomicReference.set(null);
                    i();
                    return;
                } else {
                    if (q1Var == null) {
                        return;
                    }
                    if (q1Var.b().s0() == 18 && d11 == 18) {
                        return;
                    }
                }
            }
        } else if (i12 == -1) {
            atomicReference.set(null);
            i();
            return;
        } else if (i12 == 0) {
            if (q1Var != null) {
                ConnectionResult connectionResult = new ConnectionResult(intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, q1Var.b().toString(), null);
                int a11 = q1Var.a();
                atomicReference.set(null);
                h(connectionResult, a11);
                return;
            }
            return;
        }
        if (q1Var != null) {
            ConnectionResult b11 = q1Var.b();
            int a12 = q1Var.a();
            atomicReference.set(null);
            h(b11, a12);
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void c(Bundle bundle) {
        if (bundle != null) {
            this.f21143e.set(bundle.getBoolean("resolving_error", false) ? new q1(new ConnectionResult(bundle.getInt("failed_status"), null, (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.j
    public final void e(Bundle bundle) {
        q1 q1Var = (q1) this.f21143e.get();
        if (q1Var == null) {
            return;
        }
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", q1Var.a());
        bundle.putInt("failed_status", q1Var.b().s0());
        bundle.putParcelable("failed_resolution", q1Var.b().y0());
    }

    protected abstract void h(ConnectionResult connectionResult, int i11);

    protected abstract void i();

    public final void j(ConnectionResult connectionResult, int i11) {
        AtomicReference atomicReference;
        q1 q1Var = new q1(connectionResult, i11);
        do {
            atomicReference = this.f21143e;
            if (atomicReference.compareAndSet(null, q1Var)) {
                this.f21144i.post(new s1(this, q1Var));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ConnectionResult connectionResult = new ConnectionResult(13, null, null);
        AtomicReference atomicReference = this.f21143e;
        q1 q1Var = (q1) atomicReference.get();
        int a11 = q1Var == null ? -1 : q1Var.a();
        atomicReference.set(null);
        h(connectionResult, a11);
    }
}
