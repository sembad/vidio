package com.cisco.veop.sf_sdk.ivp_analytics;

import android.content.Context;
import androidx.annotation.O;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1723d;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;

/* loaded from: classes2.dex */
public class AnalyticsWorker extends Worker {
    public AnalyticsWorker(@O Context context, @O WorkerParameters workerParams) {
        super(context, workerParams);
    }

    @Override // androidx.work.Worker
    @O
    public ListenableWorker.a y() {
        int i5;
        String A4 = g().A(e.f38943m);
        String A5 = g().A(e.f38944n);
        String A6 = g().A(e.f38945o);
        try {
            if (C1697c.C1() != null && com.cisco.veop.client.analytics.a.p() != null) {
                i5 = com.cisco.veop.client.analytics.a.p().j(A4, A5, A6);
            } else {
                i5 = C1723d.A().C(A4, A5, A6);
            }
        } catch (IOException e5) {
            K.x(e5);
            i5 = 0;
        }
        if (i5 == 200) {
            return ListenableWorker.a.e();
        }
        return ListenableWorker.a.a();
    }
}
