package j5;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class v implements i5.e.a, i5.e.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotOnlyInitialized
    public final i5.a.f f7261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f7262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final m f7263f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f7266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h0 f7267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f7268k;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f7271n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedList f7260c = new LinkedList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashSet f7264g = new HashSet();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f7265h = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f7269l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public h5.a f7270m = null;

    @Override // j5.h
    public final void a(h5.a aVar) {
        p(aVar, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public v(d dVar, i5.d dVar2) {
        this.f7271n = dVar;
        Looper looper = dVar.f7216o.getLooper();
        k5.c.a aVarA = dVar2.a();
        k5.c cVar = new k5.c(aVarA.f7524a, aVarA.f7525b, aVarA.f7526c, aVarA.f7527d);
        i5.a.AbstractC0092a abstractC0092a = dVar2.f6816c.f6812a;
        k5.l.c(abstractC0092a);
        i5.a.f fVarA = abstractC0092a.a(dVar2.f6814a, looper, cVar, dVar2.f6817d, this, this);
        String str = dVar2.f6815b;
        if (str != null && (fVarA instanceof k5.b)) {
            ((k5.b) fVarA).f7506r = str;
        }
        this.f7261d = fVarA;
        this.f7262e = dVar2.f6818e;
        this.f7263f = new m();
        this.f7266i = dVar2.f6820g;
        if (!fVarA.o()) {
            this.f7267j = null;
            return;
        }
        Context context = dVar.f7208g;
        v5.h hVar = dVar.f7216o;
        k5.c.a aVarA2 = dVar2.a();
        this.f7267j = new h0(context, hVar, new k5.c(aVarA2.f7524a, aVarA2.f7525b, aVarA2.f7526c, aVarA2.f7527d));
    }

    public final void b(h5.a aVar) {
        HashSet hashSet = this.f7264g;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
            return;
        }
        p0 p0Var = (p0) it.next();
        if (k5.k.a(aVar, h5.a.f6358g)) {
            this.f7261d.j();
        }
        p0Var.getClass();
        throw null;
    }

    public final void c(Status status) {
        k5.l.a(this.f7271n.f7216o);
        f(status, null, false);
    }

    public final void f(Status status, Exception exc, boolean z10) {
        k5.l.a(this.f7271n.f7216o);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f7260c.iterator();
        while (it.hasNext()) {
            o0 o0Var = (o0) it.next();
            if (!z10 || o0Var.f7248a == 2) {
                if (status != null) {
                    o0Var.a(status);
                } else {
                    o0Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void g() {
        LinkedList linkedList = this.f7260c;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            o0 o0Var = (o0) arrayList.get(i10);
            if (!this.f7261d.a()) {
                return;
            }
            if (k(o0Var)) {
                linkedList.remove(o0Var);
            }
        }
    }

    public final void h() {
        d dVar = this.f7271n;
        k5.l.a(dVar.f7216o);
        this.f7270m = null;
        b(h5.a.f6358g);
        v5.h hVar = dVar.f7216o;
        if (this.f7268k) {
            a aVar = this.f7262e;
            hVar.removeMessages(11, aVar);
            hVar.removeMessages(9, aVar);
            this.f7268k = false;
        }
        Iterator it = this.f7265h.values().iterator();
        if (it.hasNext()) {
            ((e0) it.next()).getClass();
            throw null;
        }
        g();
        j();
    }

    public final void i(int i10) {
        d dVar = this.f7271n;
        v5.h hVar = dVar.f7216o;
        k5.l.a(dVar.f7216o);
        this.f7270m = null;
        this.f7268k = true;
        String strL = this.f7261d.l();
        m mVar = this.f7263f;
        mVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (strL != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(strL);
        }
        mVar.a(true, new Status(20, sb.toString(), null, null));
        a aVar = this.f7262e;
        hVar.sendMessageDelayed(Message.obtain(hVar, 9, aVar), 5000L);
        hVar.sendMessageDelayed(Message.obtain(hVar, 11, aVar), 120000L);
        dVar.f7210i.f7626a.clear();
        Iterator it = this.f7265h.values().iterator();
        if (it.hasNext()) {
            ((e0) it.next()).getClass();
            throw null;
        }
    }

    public final void j() {
        d dVar = this.f7271n;
        v5.h hVar = dVar.f7216o;
        a aVar = this.f7262e;
        hVar.removeMessages(12, aVar);
        hVar.sendMessageDelayed(hVar.obtainMessage(12, aVar), dVar.f7204c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean k(o0 o0Var) {
        h5.c cVar;
        if (!(o0Var instanceof b0)) {
            m mVar = this.f7263f;
            i5.a.f fVar = this.f7261d;
            o0Var.d(mVar, fVar.o());
            try {
                o0Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                d(1);
                fVar.e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        b0 b0Var = (b0) o0Var;
        h5.c[] cVarArrG = b0Var.g(this);
        if (cVarArrG == null || cVarArrG.length == 0) {
            cVar = null;
            break;
        }
        h5.c[] cVarArrI = this.f7261d.i();
        if (cVarArrI == null) {
            cVarArrI = new h5.c[0];
        }
        q.b bVar = new q.b(cVarArrI.length);
        for (h5.c cVar2 : cVarArrI) {
            bVar.put(cVar2.f6366c, Long.valueOf(cVar2.q()));
        }
        int length = cVarArrG.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                cVar = null;
                break;
            }
            cVar = cVarArrG[i10];
            Long l10 = (Long) bVar.getOrDefault(cVar.f6366c, null);
            if (l10 == null || l10.longValue() < cVar.q()) {
                break;
            }
            i10++;
        }
        if (cVar == null) {
            m mVar2 = this.f7263f;
            i5.a.f fVar2 = this.f7261d;
            o0Var.d(mVar2, fVar2.o());
            try {
                o0Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                d(1);
                fVar2.e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        Log.w("GoogleApiManager", this.f7261d.getClass().getName() + " could not execute call because it requires feature (" + cVar.f6366c + ", " + cVar.q() + ").");
        if (!this.f7271n.f7217p || !b0Var.f(this)) {
            b0Var.b(new i5.k(cVar));
            return true;
        }
        w wVar = new w(this.f7262e, cVar);
        int iIndexOf = this.f7269l.indexOf(wVar);
        if (iIndexOf >= 0) {
            w wVar2 = (w) this.f7269l.get(iIndexOf);
            this.f7271n.f7216o.removeMessages(15, wVar2);
            v5.h hVar = this.f7271n.f7216o;
            hVar.sendMessageDelayed(Message.obtain(hVar, 15, wVar2), 5000L);
        } else {
            this.f7269l.add(wVar);
            v5.h hVar2 = this.f7271n.f7216o;
            hVar2.sendMessageDelayed(Message.obtain(hVar2, 15, wVar), 5000L);
            v5.h hVar3 = this.f7271n.f7216o;
            hVar3.sendMessageDelayed(Message.obtain(hVar3, 16, wVar), 120000L);
            h5.a aVar = new h5.a(2, null);
            if (!l(aVar)) {
                this.f7271n.b(aVar, this.f7266i);
            }
        }
        return false;
    }

    public final boolean l(h5.a aVar) {
        synchronized (d.f7202s) {
        }
        return false;
    }

    public final boolean m(boolean z10) {
        k5.l.a(this.f7271n.f7216o);
        i5.a.f fVar = this.f7261d;
        if (!fVar.a() || !this.f7265h.isEmpty()) {
            return false;
        }
        m mVar = this.f7263f;
        if (mVar.f7242a.isEmpty() && mVar.f7243b.isEmpty()) {
            fVar.e("Timing out service connection.");
            return true;
        }
        if (!z10) {
            return false;
        }
        j();
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [i5.a$f, y5.f] */
    public final void n() {
        d dVar = this.f7271n;
        k5.l.a(dVar.f7216o);
        i5.a.f fVar = this.f7261d;
        if (fVar.a() || fVar.h()) {
            return;
        }
        try {
            k5.y yVar = dVar.f7210i;
            Context context = dVar.f7208g;
            SparseIntArray sparseIntArray = yVar.f7626a;
            k5.l.c(context);
            int iB = 0;
            if (fVar.f()) {
                int iG = fVar.g();
                int i10 = yVar.f7626a.get(iG, -1);
                if (i10 != -1) {
                    iB = i10;
                } else {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= sparseIntArray.size()) {
                            iB = -1;
                            break;
                        }
                        int iKeyAt = sparseIntArray.keyAt(i11);
                        if (iKeyAt > iG && sparseIntArray.get(iKeyAt) == 0) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                    if (iB == -1) {
                        iB = yVar.f7627b.b(context, iG);
                    }
                    sparseIntArray.put(iG, iB);
                }
            }
            if (iB != 0) {
                h5.a aVar = new h5.a(iB, null);
                Log.w("GoogleApiManager", "The service for " + fVar.getClass().getName() + " is not available: " + aVar.toString());
                p(aVar, null);
                return;
            }
            y yVar2 = new y(dVar, fVar, this.f7262e);
            if (fVar.o()) {
                h0 h0Var = this.f7267j;
                k5.l.c(h0Var);
                Handler handler = h0Var.f7226d;
                k5.c cVar = h0Var.f7229g;
                y5.f fVar2 = h0Var.f7230h;
                if (fVar2 != null) {
                    fVar2.n();
                }
                cVar.f7523h = Integer.valueOf(System.identityHashCode(h0Var));
                h0Var.f7230h = h0Var.f7227e.a(h0Var.f7225c, handler.getLooper(), cVar, cVar.f7522g, h0Var, h0Var);
                h0Var.f7231i = yVar2;
                Set set = h0Var.f7228f;
                if (set == null || set.isEmpty()) {
                    handler.post(new f0(h0Var));
                } else {
                    h0Var.f7230h.p();
                }
            }
            try {
                fVar.b(yVar2);
            } catch (SecurityException e10) {
                p(new h5.a(10), e10);
            }
        } catch (IllegalStateException e11) {
            p(new h5.a(10), e11);
        }
    }

    public final void o(o0 o0Var) {
        k5.l.a(this.f7271n.f7216o);
        boolean zA = this.f7261d.a();
        LinkedList linkedList = this.f7260c;
        if (zA) {
            if (k(o0Var)) {
                j();
                return;
            } else {
                linkedList.add(o0Var);
                return;
            }
        }
        linkedList.add(o0Var);
        h5.a aVar = this.f7270m;
        if (aVar == null || aVar.f6360d == 0 || aVar.f6361e == null) {
            n();
        } else {
            p(aVar, null);
        }
    }

    public final void p(h5.a aVar, RuntimeException runtimeException) {
        y5.f fVar;
        k5.l.a(this.f7271n.f7216o);
        h0 h0Var = this.f7267j;
        if (h0Var != null && (fVar = h0Var.f7230h) != null) {
            fVar.n();
        }
        k5.l.a(this.f7271n.f7216o);
        this.f7270m = null;
        this.f7271n.f7210i.f7626a.clear();
        b(aVar);
        if ((this.f7261d instanceof m5.d) && aVar.f6360d != 24) {
            d dVar = this.f7271n;
            dVar.f7205d = true;
            v5.h hVar = dVar.f7216o;
            hVar.sendMessageDelayed(hVar.obtainMessage(19), 300000L);
        }
        if (aVar.f6360d == 4) {
            c(d.f7201r);
            return;
        }
        if (this.f7260c.isEmpty()) {
            this.f7270m = aVar;
            return;
        }
        if (runtimeException != null) {
            k5.l.a(this.f7271n.f7216o);
            f(null, runtimeException, false);
            return;
        }
        if (!this.f7271n.f7217p) {
            c(d.c(this.f7262e, aVar));
            return;
        }
        f(d.c(this.f7262e, aVar), null, true);
        if (this.f7260c.isEmpty() || l(aVar) || this.f7271n.b(aVar, this.f7266i)) {
            return;
        }
        if (aVar.f6360d == 18) {
            this.f7268k = true;
        }
        if (!this.f7268k) {
            c(d.c(this.f7262e, aVar));
            return;
        }
        d dVar2 = this.f7271n;
        a aVar2 = this.f7262e;
        v5.h hVar2 = dVar2.f7216o;
        hVar2.sendMessageDelayed(Message.obtain(hVar2, 9, aVar2), 5000L);
    }

    public final void q(h5.a aVar) {
        k5.l.a(this.f7271n.f7216o);
        i5.a.f fVar = this.f7261d;
        fVar.e("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(aVar));
        p(aVar, null);
    }

    public final void r() {
        k5.l.a(this.f7271n.f7216o);
        Status status = d.f7200q;
        c(status);
        m mVar = this.f7263f;
        mVar.getClass();
        mVar.a(false, status);
        for (g gVar : (g[]) this.f7265h.keySet().toArray(new g[0])) {
            o(new n0(gVar, new a6.c()));
        }
        b(new h5.a(4));
        i5.a.f fVar = this.f7261d;
        if (fVar.a()) {
            fVar.k(new u(this));
        }
    }

    @Override // j5.c
    public final void d(int i10) {
        Looper looperMyLooper = Looper.myLooper();
        v5.h hVar = this.f7271n.f7216o;
        if (looperMyLooper == hVar.getLooper()) {
            i(i10);
        } else {
            hVar.post(new s(this, i10));
        }
    }

    @Override // j5.c
    public final void e() {
        Looper looperMyLooper = Looper.myLooper();
        v5.h hVar = this.f7271n.f7216o;
        if (looperMyLooper == hVar.getLooper()) {
            h();
        } else {
            hVar.post(new r(this));
        }
    }
}
