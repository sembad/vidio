package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.os.Looper;
import f4.s;
import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class zzcr {
    public static final Handler zza = new Handler(Looper.getMainLooper());
    public static final Executor zzb = new zzcq("Google consent worker");

    public static void zza() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        s.a("Method must be call on main thread.");
    }
}
