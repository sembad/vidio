package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import c8.g2;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class a implements o {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<o.c> f7816a = new ArrayList<>(1);

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<o.c> f7817b = new HashSet<>(1);

    /* renamed from: c, reason: collision with root package name */
    private final p.a f7818c = new p.a();

    /* renamed from: d, reason: collision with root package name */
    private final e.a f7819d = new e.a();

    /* renamed from: e, reason: collision with root package name */
    private Looper f7820e;

    /* renamed from: f, reason: collision with root package name */
    private s7.f0 f7821f;

    /* renamed from: g, reason: collision with root package name */
    private g2 f7822g;

    protected abstract void A();

    @Override // androidx.media3.exoplayer.source.o
    public final void a(Handler handler, p pVar) {
        handler.getClass();
        this.f7818c.a(handler, pVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void b(p pVar) {
        this.f7818c.i(pVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void c(o.c cVar, y7.p pVar, g2 g2Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f7820e;
        com.vidio.android.tv.features.subscription.payment_success.u.f(looper == null || looper == myLooper);
        this.f7822g = g2Var;
        s7.f0 f0Var = this.f7821f;
        this.f7816a.add(cVar);
        if (this.f7820e == null) {
            this.f7820e = myLooper;
            this.f7817b.add(cVar);
            y(pVar);
        } else if (f0Var != null) {
            i(cVar);
            cVar.a(this, f0Var);
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void f(Handler handler, androidx.media3.exoplayer.drm.e eVar) {
        handler.getClass();
        this.f7819d.a(handler, eVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void g(androidx.media3.exoplayer.drm.e eVar) {
        this.f7819d.h(eVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void i(o.c cVar) {
        this.f7820e.getClass();
        HashSet<o.c> hashSet = this.f7817b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(cVar);
        if (isEmpty) {
            v();
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ boolean j(s7.t tVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ void k(s7.t tVar) {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void l(o.c cVar) {
        ArrayList<o.c> arrayList = this.f7816a;
        arrayList.remove(cVar);
        if (!arrayList.isEmpty()) {
            m(cVar);
            return;
        }
        this.f7820e = null;
        this.f7821f = null;
        this.f7822g = null;
        this.f7817b.clear();
        A();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void m(o.c cVar) {
        HashSet<o.c> hashSet = this.f7817b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(cVar);
        if (isEmpty || !hashSet.isEmpty()) {
            return;
        }
        u();
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ boolean o() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ s7.f0 p() {
        return null;
    }

    protected final e.a q(int i11, o.b bVar) {
        return this.f7819d.i(i11, bVar);
    }

    protected final e.a r(o.b bVar) {
        return this.f7819d.i(0, bVar);
    }

    protected final p.a s(int i11, o.b bVar) {
        return this.f7818c.k(i11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final p.a t(o.b bVar) {
        return this.f7818c.k(0, bVar);
    }

    protected void u() {
    }

    protected void v() {
    }

    protected final g2 w() {
        g2 g2Var = this.f7822g;
        g2Var.getClass();
        return g2Var;
    }

    protected final boolean x() {
        return !this.f7817b.isEmpty();
    }

    protected abstract void y(y7.p pVar);

    protected final void z(s7.f0 f0Var) {
        this.f7821f = f0Var;
        Iterator<o.c> it = this.f7816a.iterator();
        while (it.hasNext()) {
            it.next().a(this, f0Var);
        }
    }
}
