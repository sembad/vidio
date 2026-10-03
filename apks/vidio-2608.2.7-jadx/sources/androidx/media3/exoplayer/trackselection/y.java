package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.source.o;
import androidx.media3.exoplayer.y2;
import l9.m0;
import l9.q0;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    private a f8582a;

    /* renamed from: b, reason: collision with root package name */
    private ma.d f8583b;

    /* loaded from: classes4.dex */
    public interface a {
        void a();

        void b();
    }

    protected final ma.d a() {
        ma.d dVar = this.f8583b;
        dVar.getClass();
        return dVar;
    }

    public q0 b() {
        return q0.J;
    }

    public y2.a c() {
        return null;
    }

    public final void d(a aVar, ma.d dVar) {
        yj.i.p(this.f8582a == null);
        this.f8582a = aVar;
        this.f8583b = dVar;
    }

    protected final void e() {
        a aVar = this.f8582a;
        if (aVar != null) {
            aVar.a();
        }
    }

    protected final void f(androidx.media3.exoplayer.b bVar) {
        a aVar = this.f8582a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public boolean g() {
        return false;
    }

    public abstract void h(Object obj);

    public void i() {
        this.f8582a = null;
        this.f8583b = null;
    }

    public abstract z j(y2[] y2VarArr, ia.x xVar, o.b bVar, m0 m0Var) throws ExoPlaybackException;

    public void k(l9.e eVar) {
    }

    public void l(q0 q0Var) {
    }
}
