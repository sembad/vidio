package d4;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import x2.b1;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<r.b> f4867c = new ArrayList<>(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashSet<r.b> f4868d = new HashSet<>(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final y.a f4869e = new y.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d3.l.a f4870f = new d3.l.a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Looper f4871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b1 f4872h;

    public abstract void q(a5.g0 g0Var);

    public abstract void t();

    @Override // d4.r
    public final void e(r.b bVar) {
        ArrayList<r.b> arrayList = this.f4867c;
        arrayList.remove(bVar);
        if (!arrayList.isEmpty()) {
            g(bVar);
            return;
        }
        this.f4871g = null;
        this.f4872h = null;
        this.f4868d.clear();
        t();
    }

    @Override // d4.r
    public final void g(r.b bVar) {
        HashSet<r.b> hashSet = this.f4868d;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.remove(bVar);
        if (zIsEmpty || !hashSet.isEmpty()) {
            return;
        }
        o();
    }

    @Override // d4.r
    public final void h(d3.l lVar) {
        CopyOnWriteArrayList<d3.l.a.C0059a> copyOnWriteArrayList = this.f4870f.f4847c;
        for (d3.l.a.C0059a c0059a : copyOnWriteArrayList) {
            if (c0059a.f4849b == lVar) {
                copyOnWriteArrayList.remove(c0059a);
            }
        }
    }

    @Override // d4.r
    public final void j(r.b bVar) {
        this.f4871g.getClass();
        HashSet<r.b> hashSet = this.f4868d;
        boolean zIsEmpty = hashSet.isEmpty();
        hashSet.add(bVar);
        if (zIsEmpty) {
            p();
        }
    }

    @Override // d4.r
    public final void k(y yVar) {
        CopyOnWriteArrayList<y.a.C0060a> copyOnWriteArrayList = this.f4869e.f5128c;
        for (y.a.C0060a c0060a : copyOnWriteArrayList) {
            if (c0060a.f5131b == yVar) {
                copyOnWriteArrayList.remove(c0060a);
            }
        }
    }

    public final y.a n(r.a aVar) {
        return new y.a(this.f4869e.f5128c, 0, aVar, 0L);
    }

    public final void r(b1 b1Var) {
        this.f4872h = b1Var;
        ArrayList<r.b> arrayList = this.f4867c;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            r.b bVar = arrayList.get(i10);
            i10++;
            bVar.a(this, b1Var);
        }
    }

    @Override // d4.r
    public final void b(Handler handler, d3.l lVar) {
        handler.getClass();
        d3.l.a aVar = this.f4870f;
        aVar.getClass();
        aVar.f4847c.add(new d3.l.a.C0059a(handler, lVar));
    }

    @Override // d4.r
    public final void i(r.b bVar, a5.g0 g0Var) {
        boolean z10;
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f4871g;
        if (looper != null && looper != looperMyLooper) {
            z10 = false;
        } else {
            z10 = true;
        }
        b5.a.b(z10);
        b1 b1Var = this.f4872h;
        this.f4867c.add(bVar);
        if (this.f4871g == null) {
            this.f4871g = looperMyLooper;
            this.f4868d.add(bVar);
            q(g0Var);
        } else if (b1Var != null) {
            j(bVar);
            bVar.a(this, b1Var);
        }
    }

    @Override // d4.r
    public final void m(Handler handler, y yVar) {
        handler.getClass();
        y.a aVar = this.f4869e;
        aVar.getClass();
        aVar.f5128c.add(new y.a.C0060a(handler, yVar));
    }

    public void o() {
    }

    public void p() {
    }
}
