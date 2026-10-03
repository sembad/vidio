package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.n0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC2101n0 extends com.google.android.gms.internal.base.u {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2103o0 f58982a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2101n0(C2103o0 c2103o0, Looper looper) {
        super(looper);
        this.f58982a = c2103o0;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i5 = message.what;
        if (i5 != 1) {
            if (i5 != 2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown message id: ");
                sb.append(i5);
                return;
            }
            throw ((RuntimeException) message.obj);
        }
        ((AbstractC2099m0) message.obj).b(this.f58982a);
    }
}
