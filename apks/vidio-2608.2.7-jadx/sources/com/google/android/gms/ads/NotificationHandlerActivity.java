package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.u;
import com.google.android.gms.ads.internal.client.w;
import com.google.android.gms.internal.ads.zzbpa;
import com.google.android.gms.internal.ads.zzbsx;
import og.o;

/* loaded from: classes4.dex */
public final class NotificationHandlerActivity extends Activity {
    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            u a11 = w.a();
            zzbpa zzbpaVar = new zzbpa();
            a11.getClass();
            zzbsx m11 = u.m(this, zzbpaVar);
            if (m11 == null) {
                o.d("OfflineUtils is null");
            } else {
                m11.zze(getIntent());
            }
        } catch (RemoteException e11) {
            o.d("RemoteException calling handleNotificationIntent: ".concat(e11.toString()));
        }
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        finish();
    }
}
