package com.google.android.gms.internal.cast;

import com.google.android.gms.internal.cast.zzwa;

/* loaded from: classes3.dex */
final class zzwr extends zzwa.zzf implements Runnable {
    private final Runnable zzd;

    zzwr(Runnable runnable) {
        runnable.getClass();
        this.zzd = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.zzd.run();
        } catch (Throwable th2) {
            zzd(th2);
            throw th2;
        }
    }

    @Override // com.google.android.gms.internal.cast.zzwa
    protected final String zzg() {
        String obj = this.zzd.toString();
        return androidx.fragment.app.b.a(new StringBuilder(obj.length() + 7), "task=[", obj, "]");
    }
}
