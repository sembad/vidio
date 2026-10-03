package com.google.android.gms.cast.framework;

import android.content.Context;
import android.os.IBinder;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public abstract class l {
    private final Context zza;
    private final String zzb;
    private final q0 zzc = new q0(this);

    protected l(@NonNull Context context, @NonNull String str) {
        com.google.android.gms.common.internal.o.h(context);
        this.zza = context.getApplicationContext();
        com.google.android.gms.common.internal.o.e(str);
        this.zzb = str;
    }

    public abstract i createSession(String str);

    @NonNull
    public final String getCategory() {
        return this.zzb;
    }

    @NonNull
    public final Context getContext() {
        return this.zza;
    }

    public abstract boolean isSessionRecoverable();

    @NonNull
    public final IBinder zza() {
        return this.zzc;
    }
}
