package k5;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class b<T extends IInterface> {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final h5.c[] f7488w = new h5.c[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile String f7489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public z0 f7490b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f7491c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f7492d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final l0 f7493e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f7494f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f7495g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public i f7496h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f7497i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public IInterface f7498j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f7499k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public o0 f7500l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f7501m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f7502n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final InterfaceC0108b f7503o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f7504p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f7505q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f7506r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public h5.a f7507s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7508t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public volatile r0 f7509u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AtomicInteger f7510v;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
    }

    /* JADX INFO: renamed from: k5.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface InterfaceC0108b {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface c {
        void a(h5.a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z5.a f7511a;

        public d(z5.a aVar) {
            this.f7511a = aVar;
        }

        @Override // k5.b.c
        public final void a(h5.a aVar) {
            int i10 = aVar.f6360d;
            z5.a aVar2 = this.f7511a;
            if (i10 == 0) {
                aVar2.m(null, aVar2.f7556y);
                return;
            }
            InterfaceC0108b interfaceC0108b = aVar2.f7503o;
            if (interfaceC0108b != null) {
                ((x) interfaceC0108b).f7624a.a(aVar);
            }
        }
    }

    public final boolean f() {
        return true;
    }

    public boolean o() {
        return false;
    }

    public abstract T q(IBinder iBinder);

    public Account r() {
        return null;
    }

    public abstract String v();

    public abstract String w();

    public b(Context context, Looper looper, y0 y0Var, int i10, w wVar, x xVar, String str) {
        Object obj = h5.d.f6369b;
        this.f7489a = null;
        this.f7494f = new Object();
        this.f7495g = new Object();
        this.f7499k = new ArrayList();
        this.f7501m = 1;
        this.f7507s = null;
        this.f7508t = false;
        this.f7509u = null;
        this.f7510v = new AtomicInteger(0);
        l.d(context, "Context must not be null");
        this.f7491c = context;
        l.d(looper, "Looper must not be null");
        l.d(y0Var, "Supervisor must not be null");
        this.f7492d = y0Var;
        this.f7493e = new l0(this, looper);
        this.f7504p = i10;
        this.f7502n = wVar;
        this.f7503o = xVar;
        this.f7505q = str;
    }

    public static /* bridge */ /* synthetic */ void y(b bVar) {
        int i10;
        int i11;
        synchronized (bVar.f7494f) {
            i10 = bVar.f7501m;
        }
        if (i10 == 3) {
            bVar.f7508t = true;
            i11 = 5;
        } else {
            i11 = 4;
        }
        l0 l0Var = bVar.f7493e;
        l0Var.sendMessage(l0Var.obtainMessage(i11, bVar.f7510v.get(), 16));
    }

    public static /* bridge */ /* synthetic */ boolean z(b bVar, int i10, int i11, IInterface iInterface) {
        synchronized (bVar.f7494f) {
            try {
                if (bVar.f7501m != i10) {
                    return false;
                }
                bVar.A(i11, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A(int i10, IInterface iInterface) {
        z0 z0Var;
        if ((i10 == 4) != (iInterface != null)) {
            throw new IllegalArgumentException();
        }
        synchronized (this.f7494f) {
            try {
                this.f7501m = i10;
                this.f7498j = iInterface;
                if (i10 == 1) {
                    o0 o0Var = this.f7500l;
                    if (o0Var != null) {
                        g gVar = this.f7492d;
                        String str = this.f7490b.f7634a;
                        l.c(str);
                        this.f7490b.getClass();
                        if (this.f7505q == null) {
                            this.f7491c.getClass();
                        }
                        gVar.b(str, o0Var, this.f7490b.f7635b);
                        this.f7500l = null;
                    }
                } else if (i10 == 2 || i10 == 3) {
                    o0 o0Var2 = this.f7500l;
                    if (o0Var2 != null && (z0Var = this.f7490b) != null) {
                        Log.e("GmsClient", "Calling connect() while still connected, missing disconnect() for " + z0Var.f7634a + " on com.google.android.gms");
                        g gVar2 = this.f7492d;
                        String str2 = this.f7490b.f7634a;
                        l.c(str2);
                        this.f7490b.getClass();
                        if (this.f7505q == null) {
                            this.f7491c.getClass();
                        }
                        gVar2.b(str2, o0Var2, this.f7490b.f7635b);
                        this.f7510v.incrementAndGet();
                    }
                    o0 o0Var3 = new o0(this, this.f7510v.get());
                    this.f7500l = o0Var3;
                    String strW = w();
                    boolean zX = x();
                    this.f7490b = new z0(strW, zX);
                    if (zX && g() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.f7490b.f7634a)));
                    }
                    g gVar3 = this.f7492d;
                    String str3 = this.f7490b.f7634a;
                    l.c(str3);
                    this.f7490b.getClass();
                    String name = this.f7505q;
                    if (name == null) {
                        name = this.f7491c.getClass().getName();
                    }
                    if (!gVar3.c(new v0(str3, this.f7490b.f7635b), o0Var3, name, null)) {
                        Log.w("GmsClient", "unable to connect to service: " + this.f7490b.f7634a + " on com.google.android.gms");
                        int i11 = this.f7510v.get();
                        q0 q0Var = new q0(this, 16);
                        l0 l0Var = this.f7493e;
                        l0Var.sendMessage(l0Var.obtainMessage(7, i11, -1, q0Var));
                    }
                } else if (i10 == 4) {
                    l.c(iInterface);
                    System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean a() {
        boolean z10;
        synchronized (this.f7494f) {
            z10 = this.f7501m == 4;
        }
        return z10;
    }

    public final void b(c cVar) {
        this.f7497i = cVar;
        A(2, null);
    }

    public final void e(String str) {
        this.f7489a = str;
        n();
    }

    public int g() {
        return h5.e.f6371a;
    }

    public final boolean h() {
        boolean z10;
        synchronized (this.f7494f) {
            int i10 = this.f7501m;
            z10 = true;
            if (i10 != 2 && i10 != 3) {
                z10 = false;
            }
        }
        return z10;
    }

    public final h5.c[] i() {
        r0 r0Var = this.f7509u;
        if (r0Var == null) {
            return null;
        }
        return r0Var.f7603d;
    }

    public final void k(j5.u uVar) {
        ((j5.v) uVar.f7258c).f7271n.f7216o.post(new j5.t(uVar));
    }

    public final String l() {
        return this.f7489a;
    }

    public final void m(h hVar, Set<Scope> set) {
        Bundle bundleT = t();
        String str = this.f7506r;
        int i10 = h5.e.f6371a;
        Scope[] scopeArr = e.f7539q;
        Bundle bundle = new Bundle();
        int i11 = this.f7504p;
        h5.c[] cVarArr = e.f7540r;
        e eVar = new e(6, i11, i10, null, null, scopeArr, bundle, null, cVarArr, cVarArr, true, 0, false, str);
        eVar.f7544f = this.f7491c.getPackageName();
        eVar.f7547i = bundleT;
        if (set != null) {
            eVar.f7546h = (Scope[]) set.toArray(new Scope[0]);
        }
        if (o()) {
            Account accountR = r();
            if (accountR == null) {
                accountR = new Account("<<default account>>", "com.google");
            }
            eVar.f7548j = accountR;
            if (hVar != null) {
                eVar.f7545g = hVar.asBinder();
            }
        }
        eVar.f7549k = f7488w;
        eVar.f7550l = s();
        if (this instanceof t5.a) {
            eVar.f7553o = true;
        }
        try {
            synchronized (this.f7495g) {
                try {
                    i iVar = this.f7496h;
                    if (iVar != null) {
                        iVar.f(new n0(this, this.f7510v.get()), eVar);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e10) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e10);
            int i12 = this.f7510v.get();
            l0 l0Var = this.f7493e;
            l0Var.sendMessage(l0Var.obtainMessage(6, i12, 3));
        } catch (RemoteException e11) {
            e = e11;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i13 = this.f7510v.get();
            p0 p0Var = new p0(this, 8, null, null);
            l0 l0Var2 = this.f7493e;
            l0Var2.sendMessage(l0Var2.obtainMessage(1, i13, -1, p0Var));
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            e = e13;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i14 = this.f7510v.get();
            p0 p0Var2 = new p0(this, 8, null, null);
            l0 l0Var3 = this.f7493e;
            l0Var3.sendMessage(l0Var3.obtainMessage(1, i14, -1, p0Var2));
        }
    }

    public final void n() {
        this.f7510v.incrementAndGet();
        synchronized (this.f7499k) {
            try {
                int size = this.f7499k.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((m0) this.f7499k.get(i10)).b();
                }
                this.f7499k.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f7495g) {
            this.f7496h = null;
        }
        A(1, null);
    }

    public h5.c[] s() {
        return f7488w;
    }

    public Bundle t() {
        return new Bundle();
    }

    public final T u() throws DeadObjectException {
        T t6;
        synchronized (this.f7494f) {
            try {
                if (this.f7501m == 5) {
                    throw new DeadObjectException();
                }
                if (!a()) {
                    throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                }
                t6 = (T) this.f7498j;
                l.d(t6, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t6;
    }

    public final String j() {
        if (a() && this.f7490b != null) {
            return "com.google.android.gms";
        }
        throw new RuntimeException("Failed to connect when checking package");
    }

    public boolean x() {
        if (g() >= 211700000) {
            return true;
        }
        return false;
    }
}
