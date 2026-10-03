package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;

/* loaded from: classes3.dex */
final class g1 implements Handler.Callback {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h1 f19586d;

    /* synthetic */ g1(h1 h1Var) {
        this.f19586d = h1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 0) {
            h1 h1Var = this.f19586d;
            synchronized (h1Var.e()) {
                try {
                    e1 e1Var = (e1) message.obj;
                    f1 f1Var = (f1) h1Var.e().get(e1Var);
                    if (f1Var != null && f1Var.g()) {
                        if (f1Var.d()) {
                            f1Var.a();
                        }
                        h1Var.e().remove(e1Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i11 != 1) {
            return false;
        }
        h1 h1Var2 = this.f19586d;
        synchronized (h1Var2.e()) {
            try {
                e1 e1Var2 = (e1) message.obj;
                f1 f1Var2 = (f1) h1Var2.e().get(e1Var2);
                if (f1Var2 != null && f1Var2.e() == 3) {
                    String valueOf = String.valueOf(e1Var2);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(valueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName i12 = f1Var2.i();
                    if (i12 == null) {
                        e1Var2.getClass();
                        i12 = null;
                    }
                    if (i12 == null) {
                        String b11 = e1Var2.b();
                        o.h(b11);
                        i12 = new ComponentName(b11, NetworkResponseData.UNKNOWN_CONTENT_TYPE);
                    }
                    f1Var2.onServiceDisconnected(i12);
                }
            } finally {
            }
        }
        return true;
    }
}
