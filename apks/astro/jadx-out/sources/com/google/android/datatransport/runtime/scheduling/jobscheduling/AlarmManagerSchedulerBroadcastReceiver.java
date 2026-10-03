package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import com.clevertap.android.sdk.E;
import com.google.android.datatransport.runtime.r;

/* loaded from: classes2.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b() {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter(E.f42128L3)).intValue();
        int i5 = intent.getExtras().getInt("attemptNumber");
        com.google.android.datatransport.runtime.w.f(context);
        r.a d5 = com.google.android.datatransport.runtime.r.a().b(queryParameter).d(J1.a.b(intValue));
        if (queryParameter2 != null) {
            d5.c(Base64.decode(queryParameter2, 0));
        }
        com.google.android.datatransport.runtime.w.c().e().v(d5.a(), i5, new Runnable() { // from class: com.google.android.datatransport.runtime.scheduling.jobscheduling.b
            @Override // java.lang.Runnable
            public final void run() {
                AlarmManagerSchedulerBroadcastReceiver.b();
            }
        });
    }
}
