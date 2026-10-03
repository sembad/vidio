package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* loaded from: classes.dex */
final class h1 implements Handler.Callback {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ i1 f21277c;

    /* synthetic */ h1(i1 i1Var) {
        this.f21277c = i1Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 == 0) {
            i1 i1Var = this.f21277c;
            synchronized (i1Var.e()) {
                try {
                    f1 f1Var = (f1) message.obj;
                    g1 g1Var = (g1) i1Var.e().get(f1Var);
                    if (g1Var != null && g1Var.g()) {
                        if (g1Var.d()) {
                            g1Var.a();
                        }
                        i1Var.e().remove(f1Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i11 != 1) {
            return false;
        }
        i1 i1Var2 = this.f21277c;
        synchronized (i1Var2.e()) {
            try {
                f1 f1Var2 = (f1) message.obj;
                g1 g1Var2 = (g1) i1Var2.e().get(f1Var2);
                if (g1Var2 != null && g1Var2.e() == 3) {
                    String valueOf = String.valueOf(f1Var2);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 47);
                    sb2.append("Timeout waiting for ServiceConnection callback ");
                    sb2.append(valueOf);
                    Log.e("GmsClientSupervisor", sb2.toString(), new Exception());
                    ComponentName i12 = g1Var2.i();
                    if (i12 == null) {
                        f1Var2.getClass();
                        i12 = null;
                    }
                    if (i12 == null) {
                        String b11 = f1Var2.b();
                        o.h(b11);
                        i12 = new ComponentName(b11, "unknown");
                    }
                    g1Var2.onServiceDisconnected(i12);
                }
            } finally {
            }
        }
        return true;
    }
}
