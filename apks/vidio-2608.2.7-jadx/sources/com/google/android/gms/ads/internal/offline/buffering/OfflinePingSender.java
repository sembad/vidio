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

/* loaded from: classes4.dex */
public class OfflinePingSender extends Worker {

    /* renamed from: w, reason: collision with root package name */
    private final zzbsx f19898w;

    public OfflinePingSender(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        a11.getClass();
        this.f19898w = u.m(context, zzbpaVar);
    }

    @Override // androidx.work.Worker
    @NonNull
    public final e.a doWork() {
        try {
            this.f19898w.zzh();
            return new e.a.c();
        } catch (RemoteException unused) {
            return new e.a.C0143a();
        }
    }
}
