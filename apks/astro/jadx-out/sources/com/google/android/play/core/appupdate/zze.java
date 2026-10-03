package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.C2717n;

/* loaded from: classes3.dex */
final class zze extends ResultReceiver {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2717n f64573c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zze(l lVar, Handler handler, C2717n c2717n) {
        super(handler);
        this.f64573c = c2717n;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        if (i5 != 1) {
            if (i5 != 2) {
                this.f64573c.e(1);
                return;
            } else {
                this.f64573c.e(0);
                return;
            }
        }
        this.f64573c.e(-1);
    }
}
