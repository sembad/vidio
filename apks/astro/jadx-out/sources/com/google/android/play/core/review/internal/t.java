package com.google.android.play.core.review.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.B;
import androidx.annotation.Q;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2709f;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class t {

    /* renamed from: o */
    private static final Map f65111o = new HashMap();

    /* renamed from: a */
    private final Context f65112a;

    /* renamed from: b */
    private final i f65113b;

    /* renamed from: g */
    private boolean f65118g;

    /* renamed from: h */
    private final Intent f65119h;

    /* renamed from: l */
    @Q
    private ServiceConnection f65123l;

    /* renamed from: m */
    @Q
    private IInterface f65124m;

    /* renamed from: n */
    private final com.google.android.play.core.review.f f65125n;

    /* renamed from: d */
    private final List f65115d = new ArrayList();

    /* renamed from: e */
    @B("attachedRemoteTasksLock")
    private final Set f65116e = new HashSet();

    /* renamed from: f */
    private final Object f65117f = new Object();

    /* renamed from: j */
    private final IBinder.DeathRecipient f65121j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.review.internal.l
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            t.h(t.this);
        }
    };

    /* renamed from: k */
    @B("attachedRemoteTasksLock")
    private final AtomicInteger f65122k = new AtomicInteger(0);

    /* renamed from: c */
    private final String f65114c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i */
    private final WeakReference f65120i = new WeakReference(null);

    public t(Context context, i iVar, String str, Intent intent, com.google.android.play.core.review.f fVar, @Q o oVar, byte[] bArr) {
        this.f65112a = context;
        this.f65113b = iVar;
        this.f65119h = intent;
        this.f65125n = fVar;
    }

    public static /* synthetic */ void h(t tVar) {
        tVar.f65113b.d("reportBinderDeath", new Object[0]);
        o oVar = (o) tVar.f65120i.get();
        if (oVar != null) {
            tVar.f65113b.d("calling onBinderDied", new Object[0]);
            oVar.zza();
        } else {
            tVar.f65113b.d("%s : Binder has died.", tVar.f65114c);
            Iterator it = tVar.f65115d.iterator();
            while (it.hasNext()) {
                ((j) it.next()).c(tVar.s());
            }
            tVar.f65115d.clear();
        }
        tVar.t();
    }

    public static /* bridge */ /* synthetic */ void m(t tVar, j jVar) {
        if (tVar.f65124m == null && !tVar.f65118g) {
            tVar.f65113b.d("Initiate binding to the service.", new Object[0]);
            tVar.f65115d.add(jVar);
            s sVar = new s(tVar, null);
            tVar.f65123l = sVar;
            tVar.f65118g = true;
            if (!tVar.f65112a.bindService(tVar.f65119h, sVar, 1)) {
                tVar.f65113b.d("Failed to bind to the service.", new Object[0]);
                tVar.f65118g = false;
                Iterator it = tVar.f65115d.iterator();
                while (it.hasNext()) {
                    ((j) it.next()).c(new u());
                }
                tVar.f65115d.clear();
                return;
            }
            return;
        }
        if (tVar.f65118g) {
            tVar.f65113b.d("Waiting to bind to the service.", new Object[0]);
            tVar.f65115d.add(jVar);
        } else {
            jVar.run();
        }
    }

    public static /* bridge */ /* synthetic */ void n(t tVar) {
        tVar.f65113b.d("linkToDeath", new Object[0]);
        try {
            tVar.f65124m.asBinder().linkToDeath(tVar.f65121j, 0);
        } catch (RemoteException e5) {
            tVar.f65113b.c(e5, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void o(t tVar) {
        tVar.f65113b.d("unlinkToDeath", new Object[0]);
        tVar.f65124m.asBinder().unlinkToDeath(tVar.f65121j, 0);
    }

    private final RemoteException s() {
        return new RemoteException(String.valueOf(this.f65114c).concat(" : Binder has died."));
    }

    public final void t() {
        synchronized (this.f65117f) {
            try {
                Iterator it = this.f65116e.iterator();
                while (it.hasNext()) {
                    ((C2717n) it.next()).d(s());
                }
                this.f65116e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Handler c() {
        Handler handler;
        Map map = f65111o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f65114c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f65114c, 10);
                    handlerThread.start();
                    map.put(this.f65114c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f65114c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @Q
    public final IInterface e() {
        return this.f65124m;
    }

    public final void p(j jVar, @Q final C2717n c2717n) {
        synchronized (this.f65117f) {
            this.f65116e.add(c2717n);
            c2717n.a().e(new InterfaceC2709f() { // from class: com.google.android.play.core.review.internal.k
                @Override // com.google.android.gms.tasks.InterfaceC2709f
                public final void a(AbstractC2716m abstractC2716m) {
                    t.this.q(c2717n, abstractC2716m);
                }
            });
        }
        synchronized (this.f65117f) {
            try {
                if (this.f65122k.getAndIncrement() > 0) {
                    this.f65113b.a("Already connected to the service.", new Object[0]);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c().post(new m(this, jVar.b(), jVar));
    }

    public final /* synthetic */ void q(C2717n c2717n, AbstractC2716m abstractC2716m) {
        synchronized (this.f65117f) {
            this.f65116e.remove(c2717n);
        }
    }

    public final void r(C2717n c2717n) {
        synchronized (this.f65117f) {
            this.f65116e.remove(c2717n);
        }
        synchronized (this.f65117f) {
            try {
                if (this.f65122k.get() > 0 && this.f65122k.decrementAndGet() > 0) {
                    this.f65113b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                } else {
                    c().post(new n(this));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
