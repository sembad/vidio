package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.os.Looper;
import androidx.collection.s0;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class zzcr {
    public static final Handler zza = new Handler(Looper.getMainLooper());
    public static final Executor zzb = new zzcq("Google consent worker");

    public static void zza() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        s0.b("Method must be call on main thread.");
    }
}
