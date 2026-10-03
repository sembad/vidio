package com.google.android.gms.internal.cast;

import com.google.android.gms.internal.cast.zzwa;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.RunnableFuture;

/* loaded from: classes5.dex */
final class zzww extends zzwe implements RunnableFuture {
    private volatile zzwm zzd;

    zzww(Callable callable) {
        this.zzd = new zzwv(this, callable);
    }

    static zzww zzo(Runnable runnable, Object obj) {
        return new zzww(Executors.callable(runnable, obj));
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        zzwm zzwmVar = this.zzd;
        if (zzwmVar != null) {
            zzwmVar.run();
        }
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.cast.zzwa
    protected final void zze() {
        zzwm zzwmVar;
        Object obj = this.valueField;
        if ((obj instanceof zzwa.zza) && ((zzwa.zza) obj).zzc && (zzwmVar = this.zzd) != null) {
            zzwmVar.zze();
        }
        this.zzd = null;
    }

    @Override // com.google.android.gms.internal.cast.zzwa
    protected final String zzg() {
        zzwm zzwmVar = this.zzd;
        if (zzwmVar == null) {
            return super.zzg();
        }
        String zzwmVar2 = zzwmVar.toString();
        return androidx.fragment.app.a.a(new StringBuilder(zzwmVar2.length() + 7), "task=[", zzwmVar2, "]");
    }
}
