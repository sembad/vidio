package com.bumptech.glide;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.Log;
import com.bumptech.glide.manager.q;
import com.bumptech.glide.manager.x;
import com.stub.StubApp;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class o implements ComponentCallbacks2, com.bumptech.glide.manager.j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q2.f f3434m = new q2.f().d(Bitmap.class).i();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f3435c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f3436d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final com.bumptech.glide.manager.i f3437e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f3438f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.bumptech.glide.manager.p f3439g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final x f3440h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f3441i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final com.bumptech.glide.manager.b f3442j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final CopyOnWriteArrayList<q2.e<Object>> f3443k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public q2.f f3444l;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o oVar = o.this;
            oVar.f3437e.e(oVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b implements com.bumptech.glide.manager.b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final q f3446a;

        public b(q qVar) {
            this.f3446a = qVar;
        }

        @Override // com.bumptech.glide.manager.b.a
        public final void a(boolean z10) {
            if (z10) {
                synchronized (o.this) {
                    q qVar = this.f3446a;
                    ArrayList arrayListE = u2.l.e(qVar.f3394a);
                    int size = arrayListE.size();
                    int i10 = 0;
                    while (i10 < size) {
                        Object obj = arrayListE.get(i10);
                        i10++;
                        q2.c cVar = (q2.c) obj;
                        if (!cVar.j() && !cVar.f()) {
                            cVar.clear();
                            if (qVar.f3396c) {
                                qVar.f3395b.add(cVar);
                            } else {
                                cVar.h();
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // com.bumptech.glide.manager.j
    public final synchronized void b() {
        q();
        this.f3440h.b();
    }

    @Override // com.bumptech.glide.manager.j
    public final synchronized void i() {
        r();
        this.f3440h.i();
    }

    @Override // com.bumptech.glide.manager.j
    public final synchronized void j() {
        try {
            this.f3440h.j();
            ArrayList arrayListE = u2.l.e(this.f3440h.f3425c);
            int size = arrayListE.size();
            int i10 = 0;
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayListE.get(i11);
                i11++;
                o((r2.g) obj);
            }
            this.f3440h.f3425c.clear();
            q qVar = this.f3438f;
            ArrayList arrayListE2 = u2.l.e(qVar.f3394a);
            int size2 = arrayListE2.size();
            while (i10 < size2) {
                Object obj2 = arrayListE2.get(i10);
                i10++;
                qVar.a((q2.c) obj2);
            }
            qVar.f3395b.clear();
            this.f3437e.f(this);
            this.f3437e.f(this.f3442j);
            u2.l.f().removeCallbacks(this.f3441i);
            this.f3435c.c(this);
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void q() {
        q qVar = this.f3438f;
        qVar.f3396c = true;
        ArrayList arrayListE = u2.l.e(qVar.f3394a);
        int size = arrayListE.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            q2.c cVar = (q2.c) obj;
            if (cVar.isRunning()) {
                cVar.d();
                qVar.f3395b.add(cVar);
            }
        }
    }

    public final synchronized void r() {
        q qVar = this.f3438f;
        int i10 = 0;
        qVar.f3396c = false;
        ArrayList arrayListE = u2.l.e(qVar.f3394a);
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            q2.c cVar = (q2.c) obj;
            if (!cVar.j() && !cVar.isRunning()) {
                cVar.h();
            }
        }
        qVar.f3395b.clear();
    }

    public synchronized void s(q2.f fVar) {
        this.f3444l = fVar.clone().b();
    }

    public final synchronized boolean t(r2.g<?> gVar) {
        q2.c cVarE = gVar.e();
        if (cVarE == null) {
            return true;
        }
        if (!this.f3438f.a(cVarE)) {
            return false;
        }
        this.f3440h.f3425c.remove(gVar);
        gVar.d(null);
        return true;
    }

    public final synchronized String toString() {
        return super.toString() + "{tracker=" + this.f3438f + ", treeNode=" + this.f3439g + "}";
    }

    static {
        new q2.f().d(m2.c.class).i();
        ((q2.f) new q2.f().e(b2.m.f2451b).p()).t(true);
    }

    public o(c cVar, com.bumptech.glide.manager.i iVar, com.bumptech.glide.manager.p pVar, Context context) {
        q qVar = new q();
        com.bumptech.glide.manager.c cVar2 = cVar.f3303h;
        this.f3440h = new x();
        a aVar = new a();
        this.f3441i = aVar;
        this.f3435c = cVar;
        this.f3437e = iVar;
        this.f3439g = pVar;
        this.f3438f = qVar;
        this.f3436d = context;
        Context origApplicationContext = StubApp.getOrigApplicationContext(context.getApplicationContext());
        b bVar = new b(qVar);
        ((com.bumptech.glide.manager.e) cVar2).getClass();
        boolean z10 = c0.a.a(origApplicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (Log.isLoggable("ConnectivityMonitor", 3)) {
            Log.d("ConnectivityMonitor", z10 ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        com.bumptech.glide.manager.b dVar = z10 ? new com.bumptech.glide.manager.d(origApplicationContext, bVar) : new com.bumptech.glide.manager.m();
        this.f3442j = dVar;
        synchronized (cVar.f3304i) {
            if (cVar.f3304i.contains(this)) {
                throw new IllegalStateException("Cannot register already registered manager");
            }
            cVar.f3304i.add(this);
        }
        char[] cArr = u2.l.f11550a;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            iVar.e(this);
        } else {
            u2.l.f().post(aVar);
        }
        iVar.e(dVar);
        this.f3443k = new CopyOnWriteArrayList<>(cVar.f3300e.f3310e);
        s(cVar.f3300e.a());
    }

    public <ResourceType> n<ResourceType> l(Class<ResourceType> cls) {
        return new n<>(this.f3435c, this, cls, this.f3436d);
    }

    public n<Bitmap> m() {
        return l(Bitmap.class).a(f3434m);
    }

    public n<Drawable> n() {
        return l(Drawable.class);
    }

    public final void o(r2.g<?> gVar) {
        if (gVar == null) {
            return;
        }
        boolean zT = t(gVar);
        q2.c cVarE = gVar.e();
        if (zT) {
            return;
        }
        c cVar = this.f3435c;
        synchronized (cVar.f3304i) {
            try {
                ArrayList arrayList = cVar.f3304i;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    if (((o) obj).t(gVar)) {
                        return;
                    }
                }
                if (cVarE != null) {
                    gVar.d(null);
                    cVarE.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public n<Drawable> p(String str) {
        return n().F(str);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
    }
}
