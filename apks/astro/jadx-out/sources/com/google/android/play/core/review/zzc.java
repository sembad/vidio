package com.google.android.play.core.review;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class zzc extends ResultReceiver {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2717n f65135c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzc(e eVar, Handler handler, C2717n c2717n) {
        super(handler);
        this.f65135c = c2717n;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        this.f65135c.e(null);
    }
}
