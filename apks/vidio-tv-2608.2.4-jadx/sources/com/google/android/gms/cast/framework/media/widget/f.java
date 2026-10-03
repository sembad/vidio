package com.google.android.gms.cast.framework.media.widget;

import android.os.Looper;
import com.google.android.gms.internal.cast.zzfk;
import java.util.TimerTask;

/* loaded from: classes3.dex */
final class f extends TimerTask {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.cast.framework.media.e f19201d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f19202e;

    f(ExpandedControllerActivity expandedControllerActivity, com.google.android.gms.cast.framework.media.e eVar) {
        this.f19201d = eVar;
        this.f19202e = expandedControllerActivity;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        new zzfk(Looper.getMainLooper()).post(new e(this, this.f19201d));
    }
}
