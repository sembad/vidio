package androidx.media3.exoplayer.trackselection;

import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.a3;
import androidx.media3.exoplayer.source.o;
import s7.f0;
import s7.j0;

/* loaded from: classes.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    private a f8193a;

    /* renamed from: b, reason: collision with root package name */
    private t8.d f8194b;

    public interface a {
        void a();

        void b();
    }

    protected final t8.d a() {
        t8.d dVar = this.f8194b;
        dVar.getClass();
        return dVar;
    }

    public j0 b() {
        return j0.J;
    }

    public a3.a c() {
        return null;
    }

    public final void d(a aVar, t8.d dVar) {
        com.vidio.android.tv.features.subscription.payment_success.u.q(this.f8193a == null);
        this.f8193a = aVar;
        this.f8194b = dVar;
    }

    protected final void e() {
        a aVar = this.f8193a;
        if (aVar != null) {
            aVar.a();
        }
    }

    protected final void f(androidx.media3.exoplayer.b bVar) {
        a aVar = this.f8193a;
        if (aVar != null) {
            aVar.b();
        }
    }

    public boolean g() {
        return false;
    }

    public abstract void h(Object obj);

    public void i() {
        this.f8193a = null;
        this.f8194b = null;
    }

    public abstract x j(a3[] a3VarArr, p8.v vVar, o.b bVar, f0 f0Var) throws ExoPlaybackException;

    public void k(s7.d dVar) {
    }

    public void l(j0 j0Var) {
    }
}
