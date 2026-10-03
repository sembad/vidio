package com.vidio.android;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.vidio.android.l;
import com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker;

/* loaded from: classes4.dex */
final class c0 implements b9.b {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ l.a f26314a;

    c0(l.a aVar) {
        this.f26314a = aVar;
    }

    @Override // b9.b
    public final androidx.work.e a(Context context, WorkerParameters workerParameters) {
        l.a aVar = this.f26314a;
        return new SportScheduleWidgetWorker(context, workerParameters, aVar.f29206a.y2(), aVar.f29206a.Y.get());
    }
}
