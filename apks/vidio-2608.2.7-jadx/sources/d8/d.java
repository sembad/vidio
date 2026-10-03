package d8;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import b0.h1;
import com.google.android.material.progressindicator.g;
import d8.a;
import d8.b;
import f4.v;
import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class d extends b<d> {

    /* renamed from: s, reason: collision with root package name */
    private e f35760s;

    /* renamed from: t, reason: collision with root package name */
    private float f35761t;

    /* renamed from: u, reason: collision with root package name */
    private boolean f35762u;

    public d(c cVar) {
        super(cVar);
        this.f35760s = null;
        this.f35761t = Float.MAX_VALUE;
        this.f35762u = false;
    }

    @Override // d8.b
    final boolean k(long j11) {
        boolean z11 = this.f35762u;
        float f11 = this.f35761t;
        if (z11) {
            if (f11 != Float.MAX_VALUE) {
                this.f35760s.d(f11);
                this.f35761t = Float.MAX_VALUE;
            }
            this.f35745b = this.f35760s.a();
            this.f35744a = 0.0f;
            this.f35762u = false;
            return true;
        }
        e eVar = this.f35760s;
        if (f11 != Float.MAX_VALUE) {
            eVar.getClass();
            long j12 = j11 / 2;
            b.h g11 = this.f35760s.g(this.f35745b, this.f35744a, j12);
            this.f35760s.d(this.f35761t);
            this.f35761t = Float.MAX_VALUE;
            b.h g12 = this.f35760s.g(g11.f35757a, g11.f35758b, j12);
            this.f35745b = g12.f35757a;
            this.f35744a = g12.f35758b;
        } else {
            b.h g13 = eVar.g(this.f35745b, this.f35744a, j11);
            this.f35745b = g13.f35757a;
            this.f35744a = g13.f35758b;
        }
        float max = Math.max(this.f35745b, this.f35751h);
        this.f35745b = max;
        float min = Math.min(max, this.f35750g);
        this.f35745b = min;
        if (!this.f35760s.b(min, this.f35744a)) {
            return false;
        }
        this.f35745b = this.f35760s.a();
        this.f35744a = 0.0f;
        return true;
    }

    public final void l(float f11) {
        if (this.f35749f) {
            this.f35761t = f11;
            return;
        }
        if (this.f35760s == null) {
            this.f35760s = new e(f11);
        }
        this.f35760s.d(f11);
        e eVar = this.f35760s;
        if (eVar == null) {
            h1.b("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
            return;
        }
        double a11 = eVar.a();
        if (a11 > this.f35750g) {
            h1.b("Final position of the spring cannot be greater than the max value.");
            return;
        }
        if (a11 < this.f35751h) {
            h1.b("Final position of the spring cannot be less than the min value.");
            return;
        }
        this.f35760s.f(d());
        if (Looper.myLooper() != Looper.getMainLooper()) {
            throw new AndroidRuntimeException("Animations may only be started on the main thread");
        }
        boolean z11 = this.f35749f;
        if (z11 || z11) {
            return;
        }
        this.f35749f = true;
        if (!this.f35746c) {
            this.f35745b = this.f35748e.b(this.f35747d);
        }
        float f12 = this.f35745b;
        if (f12 > this.f35750g || f12 < this.f35751h) {
            v.a("Starting value need to be in between min value and max value");
            return;
        }
        ThreadLocal<a> threadLocal = a.f35727f;
        if (threadLocal.get() == null) {
            threadLocal.set(new a());
        }
        a aVar = threadLocal.get();
        ArrayList<a.b> arrayList = aVar.f35729b;
        if (arrayList.size() == 0) {
            aVar.b().a();
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }

    public final void m(e eVar) {
        this.f35760s = eVar;
    }

    public final void n() {
        if (this.f35760s.f35764b <= 0.0d) {
            h1.b("Spring animations can only come to an end when there is damping");
        } else {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                throw new AndroidRuntimeException("Animations may only be started on the main thread");
            }
            if (this.f35749f) {
                this.f35762u = true;
            }
        }
    }

    public d(g gVar, com.google.android.gms.cast.framework.media.d dVar) {
        super(gVar, dVar);
        this.f35760s = null;
        this.f35761t = Float.MAX_VALUE;
        this.f35762u = false;
    }
}
