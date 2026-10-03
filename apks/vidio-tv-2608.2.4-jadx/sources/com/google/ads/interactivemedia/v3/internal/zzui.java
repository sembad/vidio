package com.google.ads.interactivemedia.v3.internal;

/* loaded from: classes3.dex */
final class zzui {
    static void zza(Throwable th2) {
        if (th2 instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    static void zzb(Throwable th2) {
        if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
            throw ((Error) th2);
        }
    }
}
