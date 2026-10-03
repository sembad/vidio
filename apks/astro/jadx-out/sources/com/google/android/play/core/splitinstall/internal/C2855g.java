package com.google.android.play.core.splitinstall.internal;

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
import com.google.android.play.core.splitinstall.C2883t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.google.android.play.core.splitinstall.internal.g */
/* loaded from: classes3.dex */
public final class C2855g {

    /* renamed from: o */
    private static final Map f65246o = new HashMap();

    /* renamed from: a */
    private final Context f65247a;

    /* renamed from: b */
    private final y0 f65248b;

    /* renamed from: g */
    private boolean f65253g;

    /* renamed from: h */
    private final Intent f65254h;

    /* renamed from: l */
    @androidx.annotation.Q
    private ServiceConnection f65258l;

    /* renamed from: m */
    @androidx.annotation.Q
    private IInterface f65259m;

    /* renamed from: n */
    private final C2883t f65260n;

    /* renamed from: d */
    private final List f65250d = new ArrayList();

    /* renamed from: e */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final Set f65251e = new HashSet();

    /* renamed from: f */
    private final Object f65252f = new Object();

    /* renamed from: j */
    private final IBinder.DeathRecipient f65256j = new IBinder.DeathRecipient() { // from class: com.google.android.play.core.splitinstall.internal.B0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C2855g.j(C2855g.this);
        }
    };

    /* renamed from: k */
    @androidx.annotation.B("attachedRemoteTasksLock")
    private final AtomicInteger f65257k = new AtomicInteger(0);

    /* renamed from: c */
    private final String f65249c = "SplitInstallService";

    /* renamed from: i */
    private final WeakReference f65255i = new WeakReference(null);

    public C2855g(Context context, y0 y0Var, String str, Intent intent, C2883t c2883t, @androidx.annotation.Q InterfaceC2847b interfaceC2847b) {
        this.f65247a = context;
        this.f65248b = y0Var;
        this.f65254h = intent;
        this.f65260n = c2883t;
    }

    public static /* synthetic */ void j(C2855g c2855g) {
        c2855g.f65248b.d("reportBinderDeath", new Object[0]);
        InterfaceC2847b interfaceC2847b = (InterfaceC2847b) c2855g.f65255i.get();
        if (interfaceC2847b != null) {
            c2855g.f65248b.d("calling onBinderDied", new Object[0]);
            interfaceC2847b.zza();
        } else {
            c2855g.f65248b.d("%s : Binder has died.", c2855g.f65249c);
            Iterator it = c2855g.f65250d.iterator();
            while (it.hasNext()) {
                ((z0) it.next()).b(c2855g.v());
            }
            c2855g.f65250d.clear();
        }
        synchronized (c2855g.f65252f) {
            c2855g.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(C2855g c2855g, final C2717n c2717n) {
        c2855g.f65251e.add(c2717n);
        c2717n.a().e(new InterfaceC2709f() { // from class: com.google.android.play.core.splitinstall.internal.A0
            @Override // com.google.android.gms.tasks.InterfaceC2709f
            public final void a(AbstractC2716m abstractC2716m) {
                C2855g.this.t(c2717n, abstractC2716m);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(C2855g c2855g, z0 z0Var) {
        if (c2855g.f65259m == null && !c2855g.f65253g) {
            c2855g.f65248b.d("Initiate binding to the service.", new Object[0]);
            c2855g.f65250d.add(z0Var);
            ServiceConnectionC2854f serviceConnectionC2854f = new ServiceConnectionC2854f(c2855g, null);
            c2855g.f65258l = serviceConnectionC2854f;
            c2855g.f65253g = true;
            if (!c2855g.f65247a.bindService(c2855g.f65254h, serviceConnectionC2854f, 1)) {
                c2855g.f65248b.d("Failed to bind to the service.", new Object[0]);
                c2855g.f65253g = false;
                Iterator it = c2855g.f65250d.iterator();
                while (it.hasNext()) {
                    ((z0) it.next()).b(new C2856h());
                }
                c2855g.f65250d.clear();
                return;
            }
            return;
        }
        if (c2855g.f65253g) {
            c2855g.f65248b.d("Waiting to bind to the service.", new Object[0]);
            c2855g.f65250d.add(z0Var);
        } else {
            z0Var.run();
        }
    }

    public static /* bridge */ /* synthetic */ void q(C2855g c2855g) {
        c2855g.f65248b.d("linkToDeath", new Object[0]);
        try {
            c2855g.f65259m.asBinder().linkToDeath(c2855g.f65256j, 0);
        } catch (RemoteException e5) {
            c2855g.f65248b.c(e5, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(C2855g c2855g) {
        c2855g.f65248b.d("unlinkToDeath", new Object[0]);
        c2855g.f65259m.asBinder().unlinkToDeath(c2855g.f65256j, 0);
    }

    private final RemoteException v() {
        return new RemoteException(String.valueOf(this.f65249c).concat(" : Binder has died."));
    }

    @androidx.annotation.B("attachedRemoteTasksLock")
    public final void w() {
        Iterator it = this.f65251e.iterator();
        while (it.hasNext()) {
            ((C2717n) it.next()).d(v());
        }
        this.f65251e.clear();
    }

    public final Handler c() {
        Handler handler;
        Map map = f65246o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f65249c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f65249c, 10);
                    handlerThread.start();
                    map.put(this.f65249c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f65249c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    @androidx.annotation.Q
    public final IInterface e() {
        return this.f65259m;
    }

    public final void s(z0 z0Var, @androidx.annotation.Q C2717n c2717n) {
        c().post(new C0(this, z0Var.a(), c2717n, z0Var));
    }

    public final /* synthetic */ void t(C2717n c2717n, AbstractC2716m abstractC2716m) {
        synchronized (this.f65252f) {
            this.f65251e.remove(c2717n);
        }
    }

    public final void u(C2717n c2717n) {
        synchronized (this.f65252f) {
            this.f65251e.remove(c2717n);
        }
        c().post(new D0(this));
    }
}
