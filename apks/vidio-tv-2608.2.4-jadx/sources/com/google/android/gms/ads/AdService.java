package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.internal.ads.zzbpa;
import uf.o;

/* loaded from: classes3.dex */
public class AdService extends IntentService {
    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    protected final void onHandleIntent(@NonNull Intent intent) {
        try {
            u a11 = w.a();
            zzbpa zzbpaVar = new zzbpa();
            a11.getClass();
            u.m(this, zzbpaVar).zze(intent);
        } catch (RemoteException e11) {
            o.d("RemoteException calling handleNotificationIntent: ".concat(e11.toString()));
        }
    }
}
