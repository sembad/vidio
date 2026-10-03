package com.google.firebase.appindexing.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.tasks.C2717n;
import java.util.Queue;

/* JADX INFO: Access modifiers changed from: package-private */
@VisibleForTesting
/* loaded from: classes.dex */
public final class r extends com.google.android.gms.common.api.internal.A<l, Void> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f70037d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public r(p pVar) {
        this.f70037d = pVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.A
    public final /* synthetic */ void d(l lVar, C2717n<Void> c2717n) throws RemoteException {
        zzy zzyVar;
        int i5;
        Queue queue;
        Queue queue2;
        Queue queue3;
        C2717n c2717n2;
        Queue queue4;
        int i6;
        Queue queue5;
        x xVar = (x) lVar.L();
        u uVar = new u(this, c2717n);
        zzyVar = this.f70037d.f70030a;
        zzg t02 = xVar.t0(uVar, zzyVar);
        if (t02 == null) {
            i5 = 2;
        } else {
            i5 = t02.f70060c;
        }
        boolean z5 = false;
        boolean z6 = true;
        p pVar = null;
        if (i5 == 3) {
            z.a(4);
            if (c2717n.e(null)) {
                queue4 = this.f70037d.f70032c.f70034H;
                synchronized (queue4) {
                    try {
                        i6 = this.f70037d.f70032c.f70035L;
                        if (i6 == 0) {
                            queue5 = this.f70037d.f70032c.f70034H;
                            pVar = (p) queue5.peek();
                            if (pVar == this.f70037d) {
                                z5 = true;
                            }
                            C2172v.x(z5);
                        } else {
                            this.f70037d.f70032c.f70035L = 2;
                        }
                    } finally {
                    }
                }
            }
        } else {
            if (i5 != 1) {
                StringBuilder sb = new StringBuilder(41);
                sb.append("API call failed. Status code: ");
                sb.append(i5);
                z.a(6);
                if (c2717n.e(null)) {
                    c2717n2 = this.f70037d.f70031b;
                    c2717n2.b(new com.google.firebase.appindexing.d("Indexing error."));
                }
            }
            queue = this.f70037d.f70032c.f70034H;
            synchronized (queue) {
                queue2 = this.f70037d.f70032c.f70034H;
                if (((p) queue2.poll()) != this.f70037d) {
                    z6 = false;
                }
                C2172v.x(z6);
                queue3 = this.f70037d.f70032c.f70034H;
                pVar = (p) queue3.peek();
                this.f70037d.f70032c.f70035L = 0;
            }
        }
        if (pVar != null) {
            pVar.a();
        }
    }
}
