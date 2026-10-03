package com.google.android.gms.internal.vision;

/* loaded from: classes5.dex */
final class zzfj extends zzfd {
    zzfj() {
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2, Throwable th3) {
        th2.addSuppressed(th3);
    }

    @Override // com.google.android.gms.internal.vision.zzfd
    public final void zza(Throwable th2) {
        th2.printStackTrace();
    }
}
