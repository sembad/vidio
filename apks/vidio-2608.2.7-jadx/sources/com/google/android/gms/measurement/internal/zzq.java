package com.google.android.gms.measurement.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.zzoy;
import com.google.android.gms.measurement.internal.zzq;
import j$.util.Objects;

/* loaded from: classes5.dex */
public final class zzq extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    private final i6 f22775a;

    public zzq(i6 i6Var) {
        this.f22775a = i6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        final i6 i6Var = this.f22775a;
        if (intent == null) {
            li.b.a(i6Var, "App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            li.b.a(i6Var, "App receiver called with null action");
            return;
        }
        if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            if (zzoy.zza() && i6Var.u().n(null, c0.R0)) {
                i6Var.zzj().y().b("App receiver notified triggers are available");
                i6Var.zzl().s(new Runnable() { // from class: com.google.android.gms.measurement.internal.kc
                    @Override // java.lang.Runnable
                    public final void run() {
                        i6 i6Var2 = i6.this;
                        if (!i6Var2.I().x0()) {
                            li.b.a(i6Var2, "registerTrigger called but app not eligible");
                            return;
                        }
                        i6Var2.C().T();
                        final m7 C = i6Var2.C();
                        Objects.requireNonNull(C);
                        new Thread(new Runnable() { // from class: com.google.android.gms.measurement.internal.lc
                            @Override // java.lang.Runnable
                            public final void run() {
                                m7.this.V();
                            }
                        }).start();
                    }
                });
                return;
            }
            return;
        }
        if (!action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
            li.b.a(i6Var, "App receiver called with unknown action");
        } else if (i6Var.u().n(null, c0.M0)) {
            i6Var.zzj().y().b("[sgtm] App Receiver notified batches are available");
            i6Var.zzl().s(new Runnable() { // from class: li.a1
                @Override // java.lang.Runnable
                public final void run() {
                    zzq.this.f22775a.E().j(com.google.android.gms.measurement.internal.c0.f21980z.a(null).longValue());
                }
            });
        }
    }
}
