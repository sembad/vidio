package k6;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import gb.g;
import java.util.ArrayList;
import k6.a;
import k6.b;

/* loaded from: classes.dex */
public final class d extends b<d> {

    /* renamed from: s, reason: collision with root package name */
    private e f44022s;

    /* renamed from: t, reason: collision with root package name */
    private float f44023t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f44024u;

    public d(c cVar) {
        super(cVar);
        this.f44022s = null;
        this.f44023t = Float.MAX_VALUE;
        this.f44024u = false;
    }

    @Override // k6.b
    final boolean k(long j11) {
        boolean z11 = this.f44024u;
        float f11 = this.f44023t;
        if (z11) {
            if (f11 != Float.MAX_VALUE) {
                this.f44022s.d(f11);
                this.f44023t = Float.MAX_VALUE;
            }
            this.f44007b = this.f44022s.a();
            this.f44006a = 0.0f;
            this.f44024u = false;
            return true;
        }
        e eVar = this.f44022s;
        if (f11 != Float.MAX_VALUE) {
            eVar.getClass();
            long j12 = j11 / 2;
            b.h g11 = this.f44022s.g(this.f44007b, this.f44006a, j12);
            this.f44022s.d(this.f44023t);
            this.f44023t = Float.MAX_VALUE;
            b.h g12 = this.f44022s.g(g11.f44019a, g11.f44020b, j12);
            this.f44007b = g12.f44019a;
            this.f44006a = g12.f44020b;
        } else {
            b.h g13 = eVar.g(this.f44007b, this.f44006a, j11);
            this.f44007b = g13.f44019a;
            this.f44006a = g13.f44020b;
        }
        float max = Math.max(this.f44007b, this.f44013h);
        this.f44007b = max;
        float min = Math.min(max, this.f44012g);
        this.f44007b = min;
        if (!this.f44022s.b(min, this.f44006a)) {
            return false;
        }
        this.f44007b = this.f44022s.a();
        this.f44006a = 0.0f;
        return true;
    }

    public final void l(float f11) {
        if (this.f44011f) {
            this.f44023t = f11;
            return;
        }
        if (this.f44022s == null) {
            this.f44022s = new e(f11);
        }
        this.f44022s.d(f11);
        e eVar = this.f44022s;
        if (eVar == null) {
            ub.c.a("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
            return;
        }
        double a11 = eVar.a();
        if (a11 > this.f44012g) {
            ub.c.a("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (a11 < this.f44013h) {
            ub.c.a("Final position of the spring cannot be less than the min value.");
            return;
        }
        this.f44022s.f(d());
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        boolean z11 = this.f44011f;
        if (z11 || z11) {
            return;
        }
        this.f44011f = true;
        if (!this.f44008c) {
            this.f44007b = this.f44010e.e(this.f44009d);
        }
        float f12 = this.f44007b;
        if (f12 > this.f44012g || f12 < this.f44013h) {
            g.c("Starting value need to be in between min value and max value");
            return;
        }
        ThreadLocal<a> threadLocal = a.f43989f;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        a aVar = threadLocal.get();
        ArrayList<a.b> arrayList = aVar.f43991b;
        if (arrayList.size() == 0) {
            aVar.b().a();
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void m(e eVar) {
        this.f44022s = eVar;
    }

    public final void n() {
        if (this.f44022s.f44026b <= 0.0d) {
            ub.c.a("Spring animations can only come to an end when there is damping");
        } else {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                throw new AndroidRuntimeException("Animations may only be started on the main thread");
            }
            if (this.f44011f) {
                this.f44024u = true;
            }
        }
    }

    public d(com.google.android.material.progressindicator.g gVar, com.google.android.gms.cast.framework.media.d dVar) {
        super(gVar, dVar);
        this.f44022s = null;
        this.f44023t = Float.MAX_VALUE;
        this.f44024u = false;
    }
}
