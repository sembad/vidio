package fd;

import android.annotation.SuppressLint;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class a<K, A> {

    /* renamed from: c, reason: collision with root package name */
    private final c<K> f35135c;

    /* renamed from: e, reason: collision with root package name */
    protected qd.c<A> f35137e;

    /* renamed from: a, reason: collision with root package name */
    final ArrayList f35133a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    private boolean f35134b = false;

    /* renamed from: d, reason: collision with root package name */
    protected float f35136d = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    private A f35138f = null;

    /* renamed from: g, reason: collision with root package name */
    private float f35139g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    private float f35140h = -1.0f;

    /* renamed from: fd.a$a, reason: collision with other inner class name */
    public interface InterfaceC0513a {
        void a();
    }

    private static final class b<T> implements c<T> {
        @Override // fd.a.c
        public final boolean a(float f11) {
            throw new IllegalStateException("not implemented");
        }

        @Override // fd.a.c
        public final qd.a<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // fd.a.c
        public final boolean c(float f11) {
            return false;
        }

        @Override // fd.a.c
        public final float d() {
            return 0.0f;
        }

        @Override // fd.a.c
        public final float e() {
            return 1.0f;
        }

        @Override // fd.a.c
        public final boolean isEmpty() {
            return true;
        }
    }

    private interface c<T> {
        boolean a(float f11);

        qd.a<T> b();

        boolean c(float f11);

        float d();

        float e();

        boolean isEmpty();
    }

    private static final class d<T> implements c<T> {

        /* renamed from: a, reason: collision with root package name */
        private final List<? extends qd.a<T>> f35141a;

        /* renamed from: c, reason: collision with root package name */
        private qd.a<T> f35143c = null;

        /* renamed from: d, reason: collision with root package name */
        private float f35144d = -1.0f;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private qd.a<T> f35142b = f(0.0f);

        d(List<? extends qd.a<T>> list) {
            this.f35141a = list;
        }

        private qd.a<T> f(float f11) {
            List<? extends qd.a<T>> list = this.f35141a;
            qd.a<T> aVar = list.get(list.size() - 1);
            if (f11 >= aVar.e()) {
                return aVar;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                qd.a<T> aVar2 = list.get(size);
                if (this.f35142b != aVar2 && f11 >= aVar2.e() && f11 < aVar2.b()) {
                    return aVar2;
                }
            }
            return list.get(0);
        }

        @Override // fd.a.c
        public final boolean a(float f11) {
            qd.a<T> aVar = this.f35143c;
            qd.a<T> aVar2 = this.f35142b;
            if (aVar == aVar2 && this.f35144d == f11) {
                return true;
            }
            this.f35143c = aVar2;
            this.f35144d = f11;
            return false;
        }

        @Override // fd.a.c
        @NonNull
        public final qd.a<T> b() {
            return this.f35142b;
        }

        @Override // fd.a.c
        public final boolean c(float f11) {
            qd.a<T> aVar = this.f35142b;
            if (f11 >= aVar.e() && f11 < aVar.b()) {
                return !this.f35142b.h();
            }
            this.f35142b = f(f11);
            return true;
        }

        @Override // fd.a.c
        public final float d() {
            return this.f35141a.get(0).e();
        }

        @Override // fd.a.c
        public final float e() {
            return this.f35141a.get(r0.size() - 1).b();
        }

        @Override // fd.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    private static final class e<T> implements c<T> {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final qd.a<T> f35145a;

        /* renamed from: b, reason: collision with root package name */
        private float f35146b = -1.0f;

        e(List<? extends qd.a<T>> list) {
            this.f35145a = list.get(0);
        }

        @Override // fd.a.c
        public final boolean a(float f11) {
            if (this.f35146b == f11) {
                return true;
            }
            this.f35146b = f11;
            return false;
        }

        @Override // fd.a.c
        public final qd.a<T> b() {
            return this.f35145a;
        }

        @Override // fd.a.c
        public final boolean c(float f11) {
            return !this.f35145a.h();
        }

        @Override // fd.a.c
        public final float d() {
            return this.f35145a.e();
        }

        @Override // fd.a.c
        public final float e() {
            return this.f35145a.b();
        }

        @Override // fd.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    a(List<? extends qd.a<K>> list) {
        c eVar;
        if (list.isEmpty()) {
            eVar = new b();
        } else {
            eVar = list.size() == 1 ? new e(list) : new d(list);
        }
        this.f35135c = eVar;
    }

    public final void a(InterfaceC0513a interfaceC0513a) {
        this.f35133a.add(interfaceC0513a);
    }

    protected final qd.a<K> b() {
        return this.f35135c.b();
    }

    @SuppressLint({"Range"})
    float c() {
        if (this.f35140h == -1.0f) {
            this.f35140h = this.f35135c.e();
        }
        return this.f35140h;
    }

    protected final float d() {
        Interpolator interpolator;
        qd.a<K> b11 = this.f35135c.b();
        if (b11 == null || b11.h() || (interpolator = b11.f54369d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(e());
    }

    final float e() {
        if (this.f35134b) {
            return 0.0f;
        }
        qd.a<K> b11 = this.f35135c.b();
        if (b11.h()) {
            return 0.0f;
        }
        return (this.f35136d - b11.e()) / (b11.b() - b11.e());
    }

    public final float f() {
        return this.f35136d;
    }

    public A g() {
        float e11 = e();
        qd.c<A> cVar = this.f35137e;
        c<K> cVar2 = this.f35135c;
        if (cVar == null && cVar2.a(e11) && !o()) {
            return this.f35138f;
        }
        qd.a<K> b11 = cVar2.b();
        Interpolator interpolator = b11.f54370e;
        Interpolator interpolator2 = b11.f54371f;
        A h11 = (interpolator == null || interpolator2 == null) ? h(b11, d()) : i(b11, e11, interpolator.getInterpolation(e11), interpolator2.getInterpolation(e11));
        this.f35138f = h11;
        return h11;
    }

    abstract A h(qd.a<K> aVar, float f11);

    protected A i(qd.a<K> aVar, float f11, float f12, float f13) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public final boolean j() {
        return this.f35137e != null;
    }

    public void k() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f35133a;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((InterfaceC0513a) arrayList.get(i11)).a();
            i11++;
        }
    }

    public final void l() {
        this.f35134b = true;
    }

    public void m(float f11) {
        c<K> cVar = this.f35135c;
        if (cVar.isEmpty()) {
            return;
        }
        if (this.f35139g == -1.0f) {
            this.f35139g = cVar.d();
        }
        float f12 = this.f35139g;
        if (f11 < f12) {
            if (f12 == -1.0f) {
                this.f35139g = cVar.d();
            }
            f11 = this.f35139g;
        } else if (f11 > c()) {
            f11 = c();
        }
        if (f11 == this.f35136d) {
            return;
        }
        this.f35136d = f11;
        if (cVar.c(f11)) {
            k();
        }
    }

    public final void n(qd.c<A> cVar) {
        qd.c<A> cVar2 = this.f35137e;
        if (cVar2 != null) {
            cVar2.getClass();
        }
        this.f35137e = cVar;
    }

    protected boolean o() {
        return false;
    }
}
