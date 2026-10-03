package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes3.dex */
public abstract class h {

    /* renamed from: b, reason: collision with root package name */
    private static final ug.b f18978b = new ug.b("Session");

    /* renamed from: a, reason: collision with root package name */
    private final d0 f18979a;

    protected h(@NonNull Context context, @NonNull String str, String str2) {
        this.f18979a = zzay.zzb(context, str, str2, new l0(this));
    }

    protected abstract void a(boolean z11);

    public long b() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return 0L;
    }

    public final boolean c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        d0 d0Var = this.f18979a;
        if (d0Var != null) {
            try {
                return d0Var.zzi();
            } catch (RemoteException e11) {
                f18978b.a(e11, "Unable to call %s on %s.", "isConnected", d0.class.getSimpleName());
            }
        }
        return false;
    }

    public final boolean d() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        d0 d0Var = this.f18979a;
        if (d0Var != null) {
            try {
                return d0Var.zzj();
            } catch (RemoteException e11) {
                f18978b.a(e11, "Unable to call %s on %s.", "isConnecting", d0.class.getSimpleName());
            }
        }
        return false;
    }

    public final boolean e() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        d0 d0Var = this.f18979a;
        if (d0Var != null) {
            try {
                return d0Var.zzm();
            } catch (RemoteException e11) {
                f18978b.a(e11, "Unable to call %s on %s.", "isResuming", d0.class.getSimpleName());
            }
        }
        return false;
    }

    protected final void f() {
        d0 d0Var = this.f18979a;
        if (d0Var == null) {
            return;
        }
        try {
            d0Var.zzt();
        } catch (RemoteException e11) {
            f18978b.a(e11, "Unable to call %s on %s.", "notifyFailedToResumeSession", d0.class.getSimpleName());
        }
    }

    protected final void g() {
        d0 d0Var = this.f18979a;
        if (d0Var == null) {
            return;
        }
        try {
            d0Var.zzq();
        } catch (RemoteException e11) {
            f18978b.a(e11, "Unable to call %s on %s.", "notifyFailedToStartSession", d0.class.getSimpleName());
        }
    }

    protected final void h(int i11) {
        d0 d0Var = this.f18979a;
        if (d0Var == null) {
            return;
        }
        try {
            d0Var.zzr(i11);
        } catch (RemoteException e11) {
            f18978b.a(e11, "Unable to call %s on %s.", "notifySessionEnded", d0.class.getSimpleName());
        }
    }

    protected void i(Bundle bundle) {
    }

    protected void j(Bundle bundle) {
    }

    protected abstract void k(Bundle bundle);

    protected abstract void l(Bundle bundle);

    protected void m(Bundle bundle) {
    }

    public final int n() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        d0 d0Var = this.f18979a;
        if (d0Var != null) {
            try {
                if (d0Var.zze() >= 211100000) {
                    return d0Var.zzo();
                }
            } catch (RemoteException e11) {
                f18978b.a(e11, "Unable to call %s on %s.", "getSessionStartType", d0.class.getSimpleName());
            }
        }
        return 0;
    }

    public final com.google.android.gms.dynamic.a o() {
        d0 d0Var = this.f18979a;
        if (d0Var != null) {
            try {
                return d0Var.zzf();
            } catch (RemoteException e11) {
                f18978b.a(e11, "Unable to call %s on %s.", "getWrappedObject", d0.class.getSimpleName());
            }
        }
        return null;
    }
}
