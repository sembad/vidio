package androidx.media3.exoplayer.source;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.exoplayer.drm.e;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.source.p;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import l9.m0;
import v9.e2;

/* loaded from: classes.dex */
public abstract class a implements o {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<o.c> f8211a = new ArrayList<>(1);

    /* renamed from: b, reason: collision with root package name */
    private final HashSet<o.c> f8212b = new HashSet<>(1);

    /* renamed from: c, reason: collision with root package name */
    private final p.a f8213c = new p.a();

    /* renamed from: d, reason: collision with root package name */
    private final e.a f8214d = new e.a();

    /* renamed from: e, reason: collision with root package name */
    private Looper f8215e;

    /* renamed from: f, reason: collision with root package name */
    private m0 f8216f;

    /* renamed from: g, reason: collision with root package name */
    private e2 f8217g;

    protected abstract void A();

    @Override // androidx.media3.exoplayer.source.o
    public final void a(Handler handler, p pVar) {
        handler.getClass();
        this.f8213c.a(handler, pVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ boolean b(l9.u uVar) {
        return false;
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ void c(l9.u uVar) {
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void d(p pVar) {
        this.f8213c.i(pVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void f(o.c cVar, r9.p pVar, e2 e2Var) {
        Looper myLooper = Looper.myLooper();
        Looper looper = this.f8215e;
        yj.i.e(looper == null || looper == myLooper);
        this.f8217g = e2Var;
        m0 m0Var = this.f8216f;
        this.f8211a.add(cVar);
        if (this.f8215e == null) {
            this.f8215e = myLooper;
            this.f8212b.add(cVar);
            y(pVar);
        } else if (m0Var != null) {
            j(cVar);
            cVar.b(this, m0Var);
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void g(Handler handler, androidx.media3.exoplayer.drm.e eVar) {
        handler.getClass();
        this.f8214d.a(handler, eVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void h(androidx.media3.exoplayer.drm.e eVar) {
        this.f8214d.h(eVar);
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void j(o.c cVar) {
        this.f8215e.getClass();
        HashSet<o.c> hashSet = this.f8212b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.add(cVar);
        if (isEmpty) {
            v();
        }
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void k(o.c cVar) {
        ArrayList<o.c> arrayList = this.f8211a;
        arrayList.remove(cVar);
        if (!arrayList.isEmpty()) {
            l(cVar);
            return;
        }
        this.f8215e = null;
        this.f8216f = null;
        this.f8217g = null;
        this.f8212b.clear();
        A();
    }

    @Override // androidx.media3.exoplayer.source.o
    public final void l(o.c cVar) {
        HashSet<o.c> hashSet = this.f8212b;
        boolean isEmpty = hashSet.isEmpty();
        hashSet.remove(cVar);
        if (isEmpty || !hashSet.isEmpty()) {
            return;
        }
        u();
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ boolean n() {
        return true;
    }

    @Override // androidx.media3.exoplayer.source.o
    public /* synthetic */ m0 o() {
        return null;
    }

    protected final e.a q(int i11, o.b bVar) {
        return this.f8214d.i(i11, bVar);
    }

    protected final e.a r(o.b bVar) {
        return this.f8214d.i(0, bVar);
    }

    protected final p.a s(int i11, o.b bVar) {
        return this.f8213c.k(i11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final p.a t(o.b bVar) {
        return this.f8213c.k(0, bVar);
    }

    protected void u() {
    }

    protected void v() {
    }

    protected final e2 w() {
        e2 e2Var = this.f8217g;
        e2Var.getClass();
        return e2Var;
    }

    protected final boolean x() {
        return !this.f8212b.isEmpty();
    }

    protected abstract void y(r9.p pVar);

    protected final void z(m0 m0Var) {
        this.f8216f = m0Var;
        Iterator<o.c> it = this.f8211a.iterator();
        while (it.hasNext()) {
            it.next().b(this, m0Var);
        }
    }
}
