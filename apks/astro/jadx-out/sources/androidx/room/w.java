package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.room.InterfaceC1282o;
import androidx.room.InterfaceC1283p;
import androidx.room.u;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    final Context f18261a;

    /* renamed from: b, reason: collision with root package name */
    final String f18262b;

    /* renamed from: c, reason: collision with root package name */
    int f18263c;

    /* renamed from: d, reason: collision with root package name */
    final u f18264d;

    /* renamed from: e, reason: collision with root package name */
    final u.c f18265e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.Q
    InterfaceC1283p f18266f;

    /* renamed from: g, reason: collision with root package name */
    final Executor f18267g;

    /* renamed from: h, reason: collision with root package name */
    final InterfaceC1282o f18268h = new a();

    /* renamed from: i, reason: collision with root package name */
    final AtomicBoolean f18269i = new AtomicBoolean(false);

    /* renamed from: j, reason: collision with root package name */
    final ServiceConnection f18270j;

    /* renamed from: k, reason: collision with root package name */
    final Runnable f18271k;

    /* renamed from: l, reason: collision with root package name */
    final Runnable f18272l;

    /* renamed from: m, reason: collision with root package name */
    private final Runnable f18273m;

    /* loaded from: classes.dex */
    class a extends InterfaceC1282o.a {

        /* renamed from: androidx.room.w$a$a, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class RunnableC0166a implements Runnable {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ String[] f18276c;

            RunnableC0166a(String[] strArr) {
                this.f18276c = strArr;
            }

            @Override // java.lang.Runnable
            public void run() {
                w.this.f18264d.h(this.f18276c);
            }
        }

        a() {
        }

        @Override // androidx.room.InterfaceC1282o
        public void i0(String[] strArr) {
            w.this.f18267g.execute(new RunnableC0166a(strArr));
        }
    }

    /* loaded from: classes.dex */
    class b implements ServiceConnection {
        b() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            w.this.f18266f = InterfaceC1283p.a.w(iBinder);
            w wVar = w.this;
            wVar.f18267g.execute(wVar.f18271k);
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            w wVar = w.this;
            wVar.f18267g.execute(wVar.f18272l);
            w.this.f18266f = null;
        }
    }

    /* loaded from: classes.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                w wVar = w.this;
                InterfaceC1283p interfaceC1283p = wVar.f18266f;
                if (interfaceC1283p != null) {
                    wVar.f18263c = interfaceC1283p.Y1(wVar.f18268h, wVar.f18262b);
                    w wVar2 = w.this;
                    wVar2.f18264d.a(wVar2.f18265e);
                }
            } catch (RemoteException unused) {
            }
        }
    }

    /* loaded from: classes.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w wVar = w.this;
            wVar.f18264d.k(wVar.f18265e);
        }
    }

    /* loaded from: classes.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            w wVar = w.this;
            wVar.f18264d.k(wVar.f18265e);
            try {
                w wVar2 = w.this;
                InterfaceC1283p interfaceC1283p = wVar2.f18266f;
                if (interfaceC1283p != null) {
                    interfaceC1283p.U2(wVar2.f18268h, wVar2.f18263c);
                }
            } catch (RemoteException unused) {
            }
            w wVar3 = w.this;
            wVar3.f18261a.unbindService(wVar3.f18270j);
        }
    }

    /* loaded from: classes.dex */
    class f extends u.c {
        f(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.u.c
        boolean a() {
            return true;
        }

        @Override // androidx.room.u.c
        public void b(@androidx.annotation.O Set<String> set) {
            if (w.this.f18269i.get()) {
                return;
            }
            try {
                w wVar = w.this;
                InterfaceC1283p interfaceC1283p = wVar.f18266f;
                if (interfaceC1283p != null) {
                    interfaceC1283p.q1(wVar.f18263c, (String[]) set.toArray(new String[0]));
                }
            } catch (RemoteException unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public w(Context context, String str, u uVar, Executor executor) {
        b bVar = new b();
        this.f18270j = bVar;
        this.f18271k = new c();
        this.f18272l = new d();
        this.f18273m = new e();
        Context applicationContext = context.getApplicationContext();
        this.f18261a = applicationContext;
        this.f18262b = str;
        this.f18264d = uVar;
        this.f18267g = executor;
        this.f18265e = new f((String[]) uVar.f18194a.keySet().toArray(new String[0]));
        applicationContext.bindService(new Intent(applicationContext, (Class<?>) MultiInstanceInvalidationService.class), bVar, 1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        if (this.f18269i.compareAndSet(false, true)) {
            this.f18267g.execute(this.f18273m);
        }
    }
}
