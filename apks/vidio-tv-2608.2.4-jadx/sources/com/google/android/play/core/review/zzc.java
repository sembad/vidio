package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import vh.i;

/* loaded from: classes4.dex */
final class zzc extends ResultReceiver {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ i f22438d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzc(Handler handler, i iVar) {
        super(handler);
        this.f22438d = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        this.f22438d.e(null);
    }
}
