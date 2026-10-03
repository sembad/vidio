package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.cast.zzay;

/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: b, reason: collision with root package name */
    private static final oh.b f20626b = new oh.b("Session");

    /* renamed from: a, reason: collision with root package name */
    private final g0 f20627a;

    protected i(@NonNull Context context, @NonNull String str, String str2) {
        this.f20627a = zzay.zzb(context, str, str2, new o0(this));
    }

    protected abstract void a(boolean z11);

    public long b() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        return 0L;
    }

    public final boolean c() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        g0 g0Var = this.f20627a;
        if (g0Var != null) {
            try {
                return g0Var.zzi();
            } catch (RemoteException e11) {
                f20626b.a(e11, "Unable to call %s on %s.", "isConnected", g0.class.getSimpleName());
            }
        }
        return false;
    }

    public final boolean d() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        g0 g0Var = this.f20627a;
        if (g0Var != null) {
            try {
                return g0Var.zzj();
            } catch (RemoteException e11) {
                f20626b.a(e11, "Unable to call %s on %s.", "isConnecting", g0.class.getSimpleName());
            }
        }
        return false;
    }

    public final boolean e() {
        com.google.android.gms.common.internal.o.d("Must be called from the main thread.");
        g0 g0Var = this.f20627a;
        if (g0Var != null) {
            try {
                return g0Var.zzm();
            } catch (RemoteException e11) {
                f20626b.a(e11, "Unable to call %s on %s.", "isResuming", g0.class.getSimpleName());
            }
        }
        return false;
    }

    protected final void f() {
        g0 g0Var = this.f20627a;
        if (g0Var == null) {
            return;
        }
        try {
            g0Var.zzt();
        } catch (RemoteException e11) {
            f20626b.a(e11, "Unable to call %s on %s.", "notifyFailedToResumeSession", g0.class.getSimpleName());
        }
    }

    protected final void g() {
        g0 g0Var = this.f20627a;
        if (g0Var == null) {
            return;
        }
        try {
            g0Var.zzq();
        } catch (RemoteException e11) {
            f20626b.a(e11, "Unable to call %s on %s.", "notifyFailedToStartSession", g0.class.getSimpleName());
        }
    }

    protected final void h(int i11) {
        g0 g0Var = this.f20627a;
        if (g0Var == null) {
            return;
        }
        try {
            g0Var.zzr(i11);
        } catch (RemoteException e11) {
            f20626b.a(e11, "Unable to call %s on %s.", "notifySessionEnded", g0.class.getSimpleName());
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
        g0 g0Var = this.f20627a;
        if (g0Var != null) {
            try {
                if (g0Var.zze() >= 211100000) {
                    return g0Var.zzo();
                }
            } catch (RemoteException e11) {
                f20626b.a(e11, "Unable to call %s on %s.", "getSessionStartType", g0.class.getSimpleName());
            }
        }
        return 0;
    }

    public final com.google.android.gms.dynamic.a o() {
        g0 g0Var = this.f20627a;
        if (g0Var != null) {
            try {
                return g0Var.zzf();
            } catch (RemoteException e11) {
                f20626b.a(e11, "Unable to call %s on %s.", "getWrappedObject", g0.class.getSimpleName());
            }
        }
        return null;
    }
}
