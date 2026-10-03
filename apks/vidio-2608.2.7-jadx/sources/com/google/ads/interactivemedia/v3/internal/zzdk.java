package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;

/* loaded from: classes4.dex */
final class zzdk implements Runnable {
    zzdk() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        Handler handler;
        Handler handler2;
        Runnable runnable;
        Handler handler3;
        Runnable runnable2;
        handler = zzdn.zzc;
        if (handler != null) {
            handler2 = zzdn.zzc;
            runnable = zzdn.zzk;
            handler2.post(runnable);
            handler3 = zzdn.zzc;
            runnable2 = zzdn.zzl;
            handler3.postDelayed(runnable2, 200L);
        }
    }
}
