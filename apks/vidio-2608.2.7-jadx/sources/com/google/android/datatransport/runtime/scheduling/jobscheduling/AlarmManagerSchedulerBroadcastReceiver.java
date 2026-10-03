package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import eg.a;
import uf.u;
import uf.y;

/* loaded from: classes4.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19644a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i11 = intent.getExtras().getInt("attemptNumber");
        y.c(context);
        u.a a11 = u.a();
        a11.b(queryParameter);
        a11.d(a.b(intValue));
        if (queryParameter2 != null) {
            a11.c(Base64.decode(queryParameter2, 0));
        }
        y.a().b().k(a11.a(), i11, new ag.a());
    }
}
