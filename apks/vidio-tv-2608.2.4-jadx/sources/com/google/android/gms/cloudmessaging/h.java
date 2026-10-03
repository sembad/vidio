package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m f19269d;

    public /* synthetic */ h(m mVar) {
        this.f19269d = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final p pVar;
        ScheduledExecutorService scheduledExecutorService;
        Context context;
        while (true) {
            final m mVar = this.f19269d;
            synchronized (mVar) {
                try {
                    if (mVar.f19275d != 2) {
                        return;
                    }
                    if (mVar.f19278v.isEmpty()) {
                        mVar.c();
                        return;
                    }
                    pVar = (p) mVar.f19278v.poll();
                    mVar.f19279w.put(pVar.f19282a, pVar);
                    scheduledExecutorService = mVar.F.f19288b;
                    scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            m mVar2 = m.this;
                            int i11 = pVar.f19282a;
                            synchronized (mVar2) {
                                p pVar2 = (p) mVar2.f19279w.get(i11);
                                if (pVar2 != null) {
                                    Log.w("MessengerIpcClient", "Timing out request: " + i11);
                                    mVar2.f19279w.remove(i11);
                                    pVar2.c(new zzt("Timed out waiting for response", null));
                                    mVar2.c();
                                }
                            }
                        }
                    }, 30L, TimeUnit.SECONDS);
                } finally {
                }
            }
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(pVar)));
            }
            r rVar = mVar.F;
            Messenger messenger = mVar.f19276e;
            int i11 = pVar.f19284c;
            context = rVar.f19287a;
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = pVar.f19282a;
            obtain.replyTo = messenger;
            Bundle bundle = new Bundle();
            bundle.putBoolean("oneWay", pVar.b());
            bundle.putString("pkg", context.getPackageName());
            bundle.putBundle("data", pVar.f19285d);
            obtain.setData(bundle);
            try {
                mVar.f19277i.a(obtain);
            } catch (RemoteException e11) {
                mVar.a(e11.getMessage());
            }
        }
    }
}
