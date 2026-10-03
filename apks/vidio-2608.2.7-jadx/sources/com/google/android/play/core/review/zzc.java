package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import ri.i;

/* loaded from: classes5.dex */
final class zzc extends ResultReceiver {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i f24424c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzc(Handler handler, i iVar) {
        super(handler);
        this.f24424c = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        this.f24424c.e(null);
    }
}
