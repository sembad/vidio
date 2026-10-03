package com.google.android.play.core.appupdate.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
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
public final class D {

    /* renamed from: o */
    private static final Map f64495o = new HashMap();

    /* renamed from: a */
    private final Context f64496a;

    /* renamed from: b */
    private final s f64497b;

    /* renamed from: g */
    private boolean f64502g;

    /* renamed from: h */
    private final Intent f64503h;

    /* renamed from: l */
    @Q
    private ServiceConnection f64507l;

    /* renamed from: m */
    @Q
    private IInterface f64508m;

    /* renamed from: n */
    private final com.google.android.play.core.appupdate.q f64509n;

    /* renamed from: d */
    private final List f64499d = new ArrayList();

    /* renamed from: e */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final Set f64500e = new HashSet();

    /* renamed from: f */
    private final Object f64501f = new Object();

    /* renamed from: j */
    private final IBinder.DeathRecipient f64505j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.appupdate.internal.v
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            D.j(D.this);
        }
    };

    /* renamed from: k */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final AtomicInteger f64506k = new AtomicInteger(0);

    /* renamed from: c */
    private final String f64498c = "AppUpdateService";

    /* renamed from: i */
    private final WeakReference f64504i = new WeakReference(null);

    public D(Context context, s sVar, String str, Intent intent, com.google.android.play.core.appupdate.q qVar, @Q y yVar) {
        this.f64496a = context;
        this.f64497b = sVar;
        this.f64503h = intent;
        this.f64509n = qVar;
    }

    public static /* synthetic */ void j(D d5) {
        d5.f64497b.d("reportBinderDeath", new Object[0]);
        y yVar = (y) d5.f64504i.get();
        if (yVar != null) {
            d5.f64497b.d("calling onBinderDied", new Object[0]);
            yVar.zza();
        } else {
            d5.f64497b.d("%s : Binder has died.", d5.f64498c);
            Iterator it = d5.f64499d.iterator();
            while (it.hasNext()) {
                ((t) it.next()).c(d5.v());
            }
            d5.f64499d.clear();
        }
        synchronized (d5.f64501f) {
            d5.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(D d5, final C2717n c2717n) {
        d5.f64500e.add(c2717n);
        c2717n.a().e(new InterfaceC2709f() { // from class: com.google.android.play.core.appupdate.internal.u
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m) {
                D.this.t(c2717n, abstractC2716m);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(D d5, t tVar) {
        if (d5.f64508m == null && !d5.f64502g) {
            d5.f64497b.d("Initiate binding to the service.", new Object[0]);
            d5.f64499d.add(tVar);
            C c5 = new C(d5, null);
            d5.f64507l = c5;
            d5.f64502g = true;
            if (!d5.f64496a.bindService(d5.f64503h, c5, 1)) {
                d5.f64497b.d("Failed to bind to the service.", new Object[0]);
                d5.f64502g = false;
                Iterator it = d5.f64499d.iterator();
                while (it.hasNext()) {
                    ((t) it.next()).c(new E());
                }
                d5.f64499d.clear();
                return;
            }
            return;
        }
        if (d5.f64502g) {
            d5.f64497b.d("Waiting to bind to the service.", new Object[0]);
            d5.f64499d.add(tVar);
        } else {
            tVar.run();
        }
    }

    public static /* bridge */ /* synthetic */ void q(D d5) {
        d5.f64497b.d("linkToDeath", new Object[0]);
        try {
            d5.f64508m.asBinder().linkToDeath(d5.f64505j, 0);
        } catch (RemoteException e5) {
            d5.f64497b.c(e5, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(D d5) {
        d5.f64497b.d("unlinkToDeath", new Object[0]);
        d5.f64508m.asBinder().unlinkToDeath(d5.f64505j, 0);
    }

    private final RemoteException v() {
        return new RemoteException(String.valueOf(this.f64498c).concat(" : Binder has died."));
    }

    @androidx.annotation.B("attachedRemoteTasksLock")
    public final void w() {
        Iterator it = this.f64500e.iterator();
        while (it.hasNext()) {
            ((C2717n) it.next()).d(v());
        }
        this.f64500e.clear();
    }

    public final Handler c() {
        Handler handler;
        Map map = f64495o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f64498c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f64498c, 10);
                    handlerThread.start();
                    map.put(this.f64498c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f64498c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @Q
    public final IInterface e() {
        return this.f64508m;
    }

    public final void s(t tVar, @Q C2717n c2717n) {
        c().post(new w(this, tVar.b(), c2717n, tVar));
    }

    public final /* synthetic */ void t(C2717n c2717n, AbstractC2716m abstractC2716m) {
        synchronized (this.f64501f) {
            this.f64500e.remove(c2717n);
        }
    }

    public final void u(C2717n c2717n) {
        synchronized (this.f64501f) {
            this.f64500e.remove(c2717n);
        }
        c().post(new x(this));
    }
}
