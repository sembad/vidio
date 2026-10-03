package com.google.android.play.core.appupdate;

import android.os.Bundle;
import android.os.Handler;
import android.os.ResultReceiver;

/* loaded from: classes5.dex */
final class zze extends ResultReceiver {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ri.i f24376c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zze(Handler handler, ri.i iVar) {
        super(handler);
        this.f24376c = iVar;
    }

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        ri.i iVar = this.f24376c;
        if (i11 == 1) {
            iVar.e(-1);
        } else if (i11 != 2) {
            iVar.e(1);
        } else {
            iVar.e(0);
        }
    }
}
