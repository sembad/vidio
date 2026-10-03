package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.e;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsx;

/* loaded from: classes3.dex */
public class OfflinePingSender extends Worker {
    private final zzbsx F;

    public OfflinePingSender(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        a11.getClass();
        this.F = u.m(context, zzbpaVar);
    }

    @Override // androidx.work.Worker
    @NonNull
    public final e.a doWork() {
        try {
            this.F.zzh();
            return new e.a.c();
        } catch (RemoteException unused) {
            return new e.a.C0139a();
        }
    }
}
