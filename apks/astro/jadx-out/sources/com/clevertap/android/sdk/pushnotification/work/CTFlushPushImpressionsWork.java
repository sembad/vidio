package com.clevertap.android.sdk.pushnotification.work;

import android.content.Context;
import androidx.annotation.X;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.clevertap.android.sdk.C1782u;
import com.clevertap.android.sdk.C1785x;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.Z;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import t4.d;

/* loaded from: classes2.dex */
public final class CTFlushPushImpressionsWork extends Worker {

    /* renamed from: Q, reason: collision with root package name */
    @d
    private final String f45733Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CTFlushPushImpressionsWork(@d Context context, @d WorkerParameters workerParams) {
        super(context, workerParams);
        L.p(context, "context");
        L.p(workerParams, "workerParams");
        this.f45733Q = "CTFlushPushImpressionsWork";
    }

    private final boolean z() {
        if (p()) {
            Z.n(this.f45733Q, "someone told me to stop flushing and go to sleep again! going to sleep now.ˁ(-.-)ˀzzZZ");
        }
        return p();
    }

    @d
    public final String A() {
        return this.f45733Q;
    }

    @Override // androidx.work.Worker
    @X(api = 21)
    @d
    public ListenableWorker.a y() {
        Z.n(this.f45733Q, "hello, this is FlushPushImpressionsWork from CleverTap. I am awake now and ready to flush push impressions:-)");
        Z.n(this.f45733Q, "initiating push impressions flush...");
        Context applicationContext = a();
        L.o(applicationContext, "applicationContext");
        ArrayList<C1785x> b02 = C1785x.b0(applicationContext);
        L.o(b02, "getAvailableInstances(context)");
        List n22 = C3657w.n2(b02);
        ArrayList<C1785x> arrayList = new ArrayList();
        for (Object obj : n22) {
            if (!((C1785x) obj).k0().n().z()) {
                arrayList.add(obj);
            }
        }
        for (C1785x c1785x : arrayList) {
            if (z()) {
                ListenableWorker.a e5 = ListenableWorker.a.e();
                L.o(e5, "success()");
                return e5;
            }
            Z.n(this.f45733Q, "flushing queue for push impressions on CT instance = " + c1785x.Y());
            C1782u.f(c1785x, this.f45733Q, E.i6, applicationContext);
        }
        Z.n(this.f45733Q, "flush push impressions work is DONE! going to sleep now...ˁ(-.-)ˀzzZZ");
        ListenableWorker.a e6 = ListenableWorker.a.e();
        L.o(e6, "success()");
        return e6;
    }
}
