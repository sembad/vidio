package com.google.android.gms.cast.framework.media.widget;

import android.os.Looper;
import com.google.android.gms.internal.cast.zzfk;
import java.util.TimerTask;

/* loaded from: classes4.dex */
final class f extends TimerTask {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.cast.framework.media.e f20860c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ ExpandedControllerActivity f20861d;

    f(ExpandedControllerActivity expandedControllerActivity, com.google.android.gms.cast.framework.media.e eVar) {
        this.f20860c = eVar;
        this.f20861d = expandedControllerActivity;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        new zzfk(Looper.getMainLooper()).post(new e(this, this.f20860c));
    }
}
