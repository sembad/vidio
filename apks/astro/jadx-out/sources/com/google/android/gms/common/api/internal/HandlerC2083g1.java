package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C2172v;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.google.android.gms.common.api.internal.g1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class HandlerC2083g1 extends com.google.android.gms.internal.base.u {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ C2089i1 f58901a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC2083g1(C2089i1 c2089i1, Looper looper) {
        super(looper);
        this.f58901a = c2089i1;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Object obj;
        C2089i1 c2089i1;
        int i5 = message.what;
        if (i5 != 0) {
            if (i5 != 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("TransformationResultHandler received unknown message type: ");
                sb.append(i5);
                return;
            } else {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage()));
                throw runtimeException;
            }
        }
        com.google.android.gms.common.api.o oVar = (com.google.android.gms.common.api.o) message.obj;
        obj = this.f58901a.f58933e;
        synchronized (obj) {
            try {
                c2089i1 = this.f58901a.f58930b;
                C2089i1 c2089i12 = (C2089i1) C2172v.r(c2089i1);
                if (oVar == null) {
                    c2089i12.m(new Status(13, "Transform returned null"));
                } else if (oVar instanceof W0) {
                    c2089i12.m(((W0) oVar).k());
                } else {
                    c2089i12.l(oVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
