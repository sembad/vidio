package com.vidio.android;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.vidio.android.l;
import com.vidio.android.notification.PushNotificationJitterWorker;

/* loaded from: classes4.dex */
final class b0 implements b9.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f26083a;

    b0(l.a aVar) {
        this.f26083a = aVar;
    }

    @Override // b9.b
    public final androidx.work.e a(Context context, WorkerParameters workerParameters) {
        return new PushNotificationJitterWorker(context, workerParameters, this.f26083a.f29206a.D2.get());
    }
}
