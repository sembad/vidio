package com.google.android.play.core.assetpacks.internal;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.AbstractC2716m;
import com.google.android.gms.tasks.C2717n;
import com.google.android.gms.tasks.InterfaceC2709f;
import com.google.android.play.core.assetpacks.C2761i;
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
public final class W {

    /* renamed from: o */
    private static final Map f64856o = new HashMap();

    /* renamed from: a */
    private final Context f64857a;

    /* renamed from: b */
    private final K f64858b;

    /* renamed from: c */
    private final String f64859c;

    /* renamed from: g */
    private boolean f64863g;

    /* renamed from: h */
    private final Intent f64864h;

    /* renamed from: l */
    @androidx.annotation.Q
    private ServiceConnection f64868l;

    /* renamed from: m */
    @androidx.annotation.Q
    private IInterface f64869m;

    /* renamed from: n */
    private final C2761i f64870n;

    /* renamed from: d */
    private final List f64860d = new ArrayList();

    /* renamed from: e */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final Set f64861e = new HashSet();

    /* renamed from: f */
    private final Object f64862f = new Object();

    /* renamed from: j */
    private final IBinder.DeathRecipient f64866j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.assetpacks.internal.M
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            W.j(W.this);
        }
    };

    /* renamed from: k */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final AtomicInteger f64867k = new AtomicInteger(0);

    /* renamed from: i */
    private final WeakReference f64865i = new WeakReference(null);

    public W(Context context, K k5, String str, Intent intent, C2761i c2761i, @androidx.annotation.Q Q q5) {
        this.f64857a = context;
        this.f64858b = k5;
        this.f64859c = str;
        this.f64864h = intent;
        this.f64870n = c2761i;
    }

    public static /* synthetic */ void j(W w5) {
        w5.f64858b.d("reportBinderDeath", new Object[0]);
        Q q5 = (Q) w5.f64865i.get();
        if (q5 != null) {
            w5.f64858b.d("calling onBinderDied", new Object[0]);
            q5.a();
        } else {
            w5.f64858b.d("%s : Binder has died.", w5.f64859c);
            Iterator it = w5.f64860d.iterator();
            while (it.hasNext()) {
                ((L) it.next()).c(w5.v());
            }
            w5.f64860d.clear();
        }
        synchronized (w5.f64862f) {
            w5.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(W w5, final C2717n c2717n) {
        w5.f64861e.add(c2717n);
        c2717n.a().e(new InterfaceC2709f() { // from class: com.google.android.play.core.assetpacks.internal.N
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m) {
                W.this.t(c2717n, abstractC2716m);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(W w5, L l5) {
        if (w5.f64869m == null && !w5.f64863g) {
            w5.f64858b.d("Initiate binding to the service.", new Object[0]);
            w5.f64860d.add(l5);
            V v5 = new V(w5, null);
            w5.f64868l = v5;
            w5.f64863g = true;
            if (!w5.f64857a.bindService(w5.f64864h, v5, 1)) {
                w5.f64858b.d("Failed to bind to the service.", new Object[0]);
                w5.f64863g = false;
                Iterator it = w5.f64860d.iterator();
                while (it.hasNext()) {
                    ((L) it.next()).c(new C2765b());
                }
                w5.f64860d.clear();
                return;
            }
            return;
        }
        if (w5.f64863g) {
            w5.f64858b.d("Waiting to bind to the service.", new Object[0]);
            w5.f64860d.add(l5);
        } else {
            l5.run();
        }
    }

    public static /* bridge */ /* synthetic */ void q(W w5) {
        w5.f64858b.d("linkToDeath", new Object[0]);
        try {
            w5.f64869m.asBinder().linkToDeath(w5.f64866j, 0);
        } catch (RemoteException e5) {
            w5.f64858b.c(e5, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(W w5) {
        w5.f64858b.d("unlinkToDeath", new Object[0]);
        w5.f64869m.asBinder().unlinkToDeath(w5.f64866j, 0);
    }

    private final RemoteException v() {
        return new RemoteException(String.valueOf(this.f64859c).concat(" : Binder has died."));
    }

    @androidx.annotation.B("attachedRemoteTasksLock")
    public final void w() {
        Iterator it = this.f64861e.iterator();
        while (it.hasNext()) {
            ((C2717n) it.next()).d(v());
        }
        this.f64861e.clear();
    }

    public final Handler c() {
        Handler handler;
        Map map = f64856o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f64859c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f64859c, 10);
                    handlerThread.start();
                    map.put(this.f64859c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f64859c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @androidx.annotation.Q
    public final IInterface e() {
        return this.f64869m;
    }

    public final void s(L l5, @androidx.annotation.Q C2717n c2717n) {
        c().post(new O(this, l5.b(), c2717n, l5));
    }

    public final /* synthetic */ void t(C2717n c2717n, AbstractC2716m abstractC2716m) {
        synchronized (this.f64862f) {
            this.f64861e.remove(c2717n);
        }
    }

    public final void u(C2717n c2717n) {
        synchronized (this.f64862f) {
            this.f64861e.remove(c2717n);
        }
        c().post(new P(this));
    }
}
