package com.google.android.gms.common.internal;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.AbstractC2142e;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class t0 extends com.google.android.gms.internal.common.t {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59422b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(AbstractC2142e abstractC2142e, Looper looper) {
        super(looper);
        this.f59422b = abstractC2142e;
    }

    private static final void a(Message message) {
        u0 u0Var = (u0) message.obj;
        u0Var.b();
        u0Var.e();
    }

    private static final boolean b(Message message) {
        int i5 = message.what;
        if (i5 == 2 || i5 == 1 || i5 == 7) {
            return true;
        }
        return false;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        AbstractC2142e.a aVar;
        AbstractC2142e.a aVar2;
        ConnectionResult connectionResult;
        ConnectionResult connectionResult2;
        ConnectionResult connectionResult3;
        ConnectionResult connectionResult4;
        boolean z5;
        if (this.f59422b.f59359m0.get() != message.arg1) {
            if (b(message)) {
                a(message);
                return;
            }
            return;
        }
        int i5 = message.what;
        if ((i5 != 1 && i5 != 7 && ((i5 != 4 || this.f59422b.A()) && message.what != 5)) || this.f59422b.g()) {
            int i6 = message.what;
            PendingIntent pendingIntent = null;
            if (i6 == 4) {
                this.f59422b.f59356j0 = new ConnectionResult(message.arg2);
                if (AbstractC2142e.o0(this.f59422b)) {
                    AbstractC2142e abstractC2142e = this.f59422b;
                    z5 = abstractC2142e.f59357k0;
                    if (!z5) {
                        abstractC2142e.p0(3, null);
                        return;
                    }
                }
                AbstractC2142e abstractC2142e2 = this.f59422b;
                connectionResult3 = abstractC2142e2.f59356j0;
                if (connectionResult3 != null) {
                    connectionResult4 = abstractC2142e2.f59356j0;
                } else {
                    connectionResult4 = new ConnectionResult(8);
                }
                this.f59422b.f59345Z.a(connectionResult4);
                this.f59422b.T(connectionResult4);
                return;
            }
            if (i6 == 5) {
                AbstractC2142e abstractC2142e3 = this.f59422b;
                connectionResult = abstractC2142e3.f59356j0;
                if (connectionResult != null) {
                    connectionResult2 = abstractC2142e3.f59356j0;
                } else {
                    connectionResult2 = new ConnectionResult(8);
                }
                this.f59422b.f59345Z.a(connectionResult2);
                this.f59422b.T(connectionResult2);
                return;
            }
            if (i6 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent = (PendingIntent) obj;
                }
                ConnectionResult connectionResult5 = new ConnectionResult(message.arg2, pendingIntent);
                this.f59422b.f59345Z.a(connectionResult5);
                this.f59422b.T(connectionResult5);
                return;
            }
            if (i6 == 6) {
                this.f59422b.p0(5, null);
                AbstractC2142e abstractC2142e4 = this.f59422b;
                aVar = abstractC2142e4.f59351e0;
                if (aVar != null) {
                    aVar2 = abstractC2142e4.f59351e0;
                    aVar2.I(message.arg2);
                }
                this.f59422b.U(message.arg2);
                AbstractC2142e.n0(this.f59422b, 5, 1, null);
                return;
            }
            if (i6 == 2 && !this.f59422b.isConnected()) {
                a(message);
                return;
            }
            if (b(message)) {
                ((u0) message.obj).c();
                return;
            }
            Log.wtf("GmsClient", "Don't know how to handle message: " + message.what, new Exception());
            return;
        }
        a(message);
    }
}
