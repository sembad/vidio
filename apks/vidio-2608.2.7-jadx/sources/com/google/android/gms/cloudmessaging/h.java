package com.google.android.gms.cloudmessaging;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.facebook.share.internal.ShareConstants;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final /* synthetic */ class h implements Runnable {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ m f20950c;

    public /* synthetic */ h(m mVar) {
        this.f20950c = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final p pVar;
        ScheduledExecutorService scheduledExecutorService;
        Context context;
        while (true) {
            final m mVar = this.f20950c;
            synchronized (mVar) {
                try {
                    if (mVar.f20956c != 2) {
                        return;
                    }
                    if (mVar.f20959i.isEmpty()) {
                        mVar.c();
                        return;
                    }
                    pVar = (p) mVar.f20959i.poll();
                    mVar.f20960v.put(pVar.f20964a, pVar);
                    scheduledExecutorService = mVar.f20961w.f20970b;
                    scheduledExecutorService.schedule(new Runnable() { // from class: com.google.android.gms.cloudmessaging.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            m mVar2 = m.this;
                            int i11 = pVar.f20964a;
                            synchronized (mVar2) {
                                p pVar2 = (p) mVar2.f20960v.get(i11);
                                if (pVar2 != null) {
                                    Log.w("MessengerIpcClient", "Timing out request: " + i11);
                                    mVar2.f20960v.remove(i11);
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
            r rVar = mVar.f20961w;
            Messenger messenger = mVar.f20957d;
            int i11 = pVar.f20966c;
            context = rVar.f20969a;
            Message obtain = Message.obtain();
            obtain.what = i11;
            obtain.arg1 = pVar.f20964a;
            obtain.replyTo = messenger;
            Bundle bundle = new Bundle();
            bundle.putBoolean("oneWay", pVar.b());
            bundle.putString("pkg", context.getPackageName());
            bundle.putBundle(ShareConstants.WEB_DIALOG_PARAM_DATA, pVar.f20967d);
            obtain.setData(bundle);
            try {
                mVar.f20958e.a(obtain);
            } catch (RemoteException e11) {
                mVar.a(e11.getMessage());
            }
        }
    }
}
