package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.base.zao;

/* loaded from: classes3.dex */
final class f1 extends zao {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ g1 f19372a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1(g1 g1Var, Looper looper) {
        super(looper);
        this.f19372a = g1Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i11 = message.what;
        if (i11 != 0) {
            if (i11 == 1) {
                RuntimeException runtimeException = (RuntimeException) message.obj;
                Log.e("TransformedResultImpl", "Runtime exception on the transformation worker thread: ".concat(String.valueOf(runtimeException.getMessage())));
                throw runtimeException;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 59);
            sb2.append("TransformationResultHandler received unknown message type: ");
            sb2.append(i11);
            Log.e("TransformedResultImpl", sb2.toString());
            return;
        }
        com.google.android.gms.common.api.e eVar = (com.google.android.gms.common.api.e) message.obj;
        g1 g1Var = this.f19372a;
        synchronized (g1Var.f()) {
            try {
                g1 e11 = g1Var.e();
                com.google.android.gms.common.internal.o.h(e11);
                if (eVar == null) {
                    e11.d(new Status(13, "Transform returned null"));
                } else if (eVar instanceof y0) {
                    e11.d(null);
                } else {
                    e11.c(eVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
