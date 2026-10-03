package com.google.android.gms.ads.internal.offline.buffering;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.e;
import com.facebook.share.internal.ShareConstants;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsx;

/* loaded from: classes4.dex */
public class OfflineNotificationPoster extends Worker {

    /* renamed from: w, reason: collision with root package name */
    private final zzbsx f19897w;

    public OfflineNotificationPoster(@NonNull Context context, @NonNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        u a11 = w.a();
        zzbpa zzbpaVar = new zzbpa();
        a11.getClass();
        this.f19897w = u.m(context, zzbpaVar);
    }

    @Override // androidx.work.Worker
    @NonNull
    public final e.a doWork() {
        try {
            this.f19897w.zzj(b.c3(getApplicationContext()), new zza(getInputData().d(ShareConstants.MEDIA_URI), getInputData().d("gws_query_id"), getInputData().d("image_url")));
            return new e.a.c();
        } catch (RemoteException unused) {
            return new e.a.C0143a();
        }
    }
}
