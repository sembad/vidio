package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import java.util.HashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class J0 implements Handler.Callback {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ K0 f59263c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ J0(K0 k02, I0 i02) {
        this.f59263c = k02;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        HashMap hashMap;
        HashMap hashMap2;
        HashMap hashMap3;
        HashMap hashMap4;
        HashMap hashMap5;
        int i5 = message.what;
        if (i5 == 0) {
            hashMap = this.f59263c.f59265f;
            synchronized (hashMap) {
                try {
                    F0 f02 = (F0) message.obj;
                    hashMap2 = this.f59263c.f59265f;
                    H0 h02 = (H0) hashMap2.get(f02);
                    if (h02 != null && h02.i()) {
                        if (h02.j()) {
                            h02.g("GmsClientSupervisor");
                        }
                        hashMap3 = this.f59263c.f59265f;
                        hashMap3.remove(f02);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i5 == 1) {
            hashMap4 = this.f59263c.f59265f;
            synchronized (hashMap4) {
                try {
                    F0 f03 = (F0) message.obj;
                    hashMap5 = this.f59263c.f59265f;
                    H0 h03 = (H0) hashMap5.get(f03);
                    if (h03 != null && h03.a() == 3) {
                        String valueOf = String.valueOf(f03);
                        StringBuilder sb = new StringBuilder();
                        sb.append("Timeout waiting for ServiceConnection callback ");
                        sb.append(valueOf);
                        new Exception();
                        ComponentName b5 = h03.b();
                        if (b5 == null) {
                            b5 = f03.a();
                        }
                        if (b5 == null) {
                            String c5 = f03.c();
                            C2172v.r(c5);
                            b5 = new ComponentName(c5, "unknown");
                        }
                        h03.onServiceDisconnected(b5);
                    }
                } finally {
                }
            }
            return true;
        }
        return false;
    }
}
