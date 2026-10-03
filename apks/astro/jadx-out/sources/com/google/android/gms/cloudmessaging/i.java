package com.google.android.gms.cloudmessaging;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class i extends com.google.android.gms.internal.cloudmessaging.f {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ C2049d f58552b;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(C2049d c2049d, Looper looper) {
        super(looper);
        this.f58552b = c2049d;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        C2049d.e(this.f58552b, message);
    }
}
