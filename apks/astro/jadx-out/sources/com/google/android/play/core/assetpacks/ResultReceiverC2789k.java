package com.google.android.play.core.assetpacks;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;
import com.google.android.gms.tasks.C2717n;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.play.core.assetpacks.k, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ResultReceiverC2789k extends ResultReceiver {

    /* renamed from: A, reason: collision with root package name */
    final /* synthetic */ M1 f64895A;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ C2717n f64896c;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ResultReceiverC2789k(M1 m12, Handler handler, C2717n c2717n) {
        super(handler);
        this.f64896c = c2717n;
        this.f64895A = m12;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i5, Bundle bundle) {
        C2762i0 c2762i0;
        if (i5 != 1) {
            if (i5 != 2) {
                this.f64896c.d(new C2740b(-100));
                return;
            } else {
                this.f64896c.e(0);
                return;
            }
        }
        this.f64896c.e(-1);
        c2762i0 = this.f64895A.f64677f;
        c2762i0.b(null);
    }
}
