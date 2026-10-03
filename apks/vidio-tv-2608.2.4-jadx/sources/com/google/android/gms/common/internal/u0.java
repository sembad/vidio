package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.common.zzg;

/* loaded from: classes3.dex */
final class u0 extends zzg {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ c f19619a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0(c cVar, Looper looper) {
        super(looper);
        this.f19619a = cVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        v0 v0Var;
        c cVar = this.f19619a;
        int i11 = cVar.zzd.get();
        int i12 = message.arg1;
        int i13 = message.what;
        if (i11 != i12) {
            if ((i13 == 2 || i13 == 1 || i13 == 7) && (v0Var = (v0) message.obj) != null) {
                v0Var.c();
                return;
            }
            return;
        }
        if ((i13 == 1 || i13 == 7 || ((i13 == 4 && !cVar.enableLocalFallback()) || message.what == 5)) && !cVar.isConnecting()) {
            v0 v0Var2 = (v0) message.obj;
            if (v0Var2 != null) {
                v0Var2.c();
                return;
            }
            return;
        }
        int i14 = message.what;
        if (i14 == 4) {
            cVar.zzn(new ConnectionResult(message.arg2, null, null));
            if (cVar.zzg() && !cVar.zzo()) {
                cVar.zzd(3, null);
                return;
            }
            ConnectionResult zzm = cVar.zzm() != null ? cVar.zzm() : new ConnectionResult(8, null, null);
            cVar.zzc.a(zzm);
            cVar.onConnectionFailed(zzm);
            return;
        }
        if (i14 == 5) {
            ConnectionResult zzm2 = cVar.zzm() != null ? cVar.zzm() : new ConnectionResult(8, null, null);
            cVar.zzc.a(zzm2);
            cVar.onConnectionFailed(zzm2);
            return;
        }
        if (i14 == 3) {
            Object obj = message.obj;
            ConnectionResult connectionResult = new ConnectionResult(message.arg2, null, obj instanceof PendingIntent ? (PendingIntent) obj : null);
            cVar.zzc.a(connectionResult);
            cVar.onConnectionFailed(connectionResult);
            return;
        }
        if (i14 == 6) {
            cVar.zzd(5, null);
            if (cVar.zzk() != null) {
                cVar.zzk().onConnectionSuspended(message.arg2);
            }
            cVar.onConnectionSuspended(message.arg2);
            cVar.zze(5, 1, null);
            return;
        }
        if (i14 == 2 && !cVar.isConnected()) {
            v0 v0Var3 = (v0) message.obj;
            if (v0Var3 != null) {
                v0Var3.c();
                return;
            }
            return;
        }
        int i15 = message.what;
        if (i15 == 2 || i15 == 1 || i15 == 7) {
            ((v0) message.obj).b();
        } else {
            Log.wtf("GmsClient", tp.j.a(i15, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i15).length() + 34)), new Exception());
        }
    }
}
