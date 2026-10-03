package se;

import android.annotation.SuppressLint;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class a<K, A> {

    /* renamed from: c, reason: collision with root package name */
    private final c<K> f67084c;

    /* renamed from: e, reason: collision with root package name */
    protected df.c<A> f67086e;

    /* renamed from: a, reason: collision with root package name */
    final ArrayList f67082a = new ArrayList(1);

    /* renamed from: b, reason: collision with root package name */
    private boolean f67083b = false;

    /* renamed from: d, reason: collision with root package name */
    protected float f67085d = 0.0f;

    /* renamed from: f, reason: collision with root package name */
    private A f67087f = null;

    /* renamed from: g, reason: collision with root package name */
    private float f67088g = -1.0f;

    /* renamed from: h, reason: collision with root package name */
    private float f67089h = -1.0f;

    /* renamed from: se.a$a, reason: collision with other inner class name */
    public interface InterfaceC1121a {
        void a();
    }

    /* loaded from: classes4.dex */
    private static final class b<T> implements c<T> {
        b() {
        }

        @Override // se.a.c
        public final boolean a(float f11) {
            throw new IllegalStateException("not implemented");
        }

        @Override // se.a.c
        public final df.a<T> b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // se.a.c
        public final boolean c(float f11) {
            return false;
        }

        @Override // se.a.c
        public final float d() {
            return 0.0f;
        }

        @Override // se.a.c
        public final float e() {
            return 1.0f;
        }

        @Override // se.a.c
        public final boolean isEmpty() {
            return true;
        }
    }

    private interface c<T> {
        boolean a(float f11);

        df.a<T> b();

        boolean c(float f11);

        float d();

        float e();

        boolean isEmpty();
    }

    private static final class d<T> implements c<T> {

        /* renamed from: a, reason: collision with root package name */
        private final List<? extends df.a<T>> f67090a;

        /* renamed from: c, reason: collision with root package name */
        private df.a<T> f67092c = null;

        /* renamed from: d, reason: collision with root package name */
        private float f67093d = -1.0f;

        /* renamed from: b, reason: collision with root package name */
        @NonNull
        private df.a<T> f67091b = f(0.0f);

        d(List<? extends df.a<T>> list) {
            this.f67090a = list;
        }

        private df.a<T> f(float f11) {
            List<? extends df.a<T>> list = this.f67090a;
            df.a<T> aVar = list.get(list.size() - 1);
            if (f11 >= aVar.e()) {
                return aVar;
            }
            for (int size = list.size() - 2; size >= 1; size--) {
                df.a<T> aVar2 = list.get(size);
                if (this.f67091b != aVar2 && f11 >= aVar2.e() && f11 < aVar2.b()) {
                    return aVar2;
                }
            }
            return list.get(0);
        }

        @Override // se.a.c
        public final boolean a(float f11) {
            df.a<T> aVar = this.f67092c;
            df.a<T> aVar2 = this.f67091b;
            if (aVar == aVar2 && this.f67093d == f11) {
                return true;
            }
            this.f67092c = aVar2;
            this.f67093d = f11;
            return false;
        }

        @Override // se.a.c
        @NonNull
        public final df.a<T> b() {
            return this.f67091b;
        }

        @Override // se.a.c
        public final boolean c(float f11) {
            df.a<T> aVar = this.f67091b;
            if (f11 >= aVar.e() && f11 < aVar.b()) {
                return !this.f67091b.h();
            }
            this.f67091b = f(f11);
            return true;
        }

        @Override // se.a.c
        public final float d() {
            return this.f67090a.get(0).e();
        }

        @Override // se.a.c
        public final float e() {
            return this.f67090a.get(r0.size() - 1).b();
        }

        @Override // se.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    private static final class e<T> implements c<T> {

        /* renamed from: a, reason: collision with root package name */
        @NonNull
        private final df.a<T> f67094a;

        /* renamed from: b, reason: collision with root package name */
        private float f67095b = -1.0f;

        e(List<? extends df.a<T>> list) {
            this.f67094a = list.get(0);
        }

        @Override // se.a.c
        public final boolean a(float f11) {
            if (this.f67095b == f11) {
                return true;
            }
            this.f67095b = f11;
            return false;
        }

        @Override // se.a.c
        public final df.a<T> b() {
            return this.f67094a;
        }

        @Override // se.a.c
        public final boolean c(float f11) {
            return !this.f67094a.h();
        }

        @Override // se.a.c
        public final float d() {
            return this.f67094a.e();
        }

        @Override // se.a.c
        public final float e() {
            return this.f67094a.b();
        }

        @Override // se.a.c
        public final boolean isEmpty() {
            return false;
        }
    }

    a(List<? extends df.a<K>> list) {
        c eVar;
        if (list.isEmpty()) {
            eVar = new b();
        } else {
            eVar = list.size() == 1 ? new e(list) : new d(list);
        }
        this.f67084c = eVar;
    }

    public final void a(InterfaceC1121a interfaceC1121a) {
        this.f67082a.add(interfaceC1121a);
    }

    protected final df.a<K> b() {
        return this.f67084c.b();
    }

    @SuppressLint({"Range"})
    float c() {
        if (this.f67089h == -1.0f) {
            this.f67089h = this.f67084c.e();
        }
        return this.f67089h;
    }

    protected final float d() {
        Interpolator interpolator;
        df.a<K> b11 = this.f67084c.b();
        if (b11 == null || b11.h() || (interpolator = b11.f35964d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(e());
    }

    final float e() {
        if (this.f67083b) {
            return 0.0f;
        }
        df.a<K> b11 = this.f67084c.b();
        if (b11.h()) {
            return 0.0f;
        }
        return (this.f67085d - b11.e()) / (b11.b() - b11.e());
    }

    public final float f() {
        return this.f67085d;
    }

    public A g() {
        float e11 = e();
        df.c<A> cVar = this.f67086e;
        c<K> cVar2 = this.f67084c;
        if (cVar == null && cVar2.a(e11) && !o()) {
            return this.f67087f;
        }
        df.a<K> b11 = cVar2.b();
        Interpolator interpolator = b11.f35965e;
        Interpolator interpolator2 = b11.f35966f;
        A h11 = (interpolator == null || interpolator2 == null) ? h(b11, d()) : i(b11, e11, interpolator.getInterpolation(e11), interpolator2.getInterpolation(e11));
        this.f67087f = h11;
        return h11;
    }

    abstract A h(df.a<K> aVar, float f11);

    protected A i(df.a<K> aVar, float f11, float f12, float f13) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public final boolean j() {
        return this.f67086e != null;
    }

    public void k() {
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f67082a;
            if (i11 >= arrayList.size()) {
                return;
            }
            ((InterfaceC1121a) arrayList.get(i11)).a();
            i11++;
        }
    }

    public final void l() {
        this.f67083b = true;
    }

    public void m(float f11) {
        c<K> cVar = this.f67084c;
        if (cVar.isEmpty()) {
            return;
        }
        if (this.f67088g == -1.0f) {
            this.f67088g = cVar.d();
        }
        float f12 = this.f67088g;
        if (f11 < f12) {
            if (f12 == -1.0f) {
                this.f67088g = cVar.d();
            }
            f11 = this.f67088g;
        } else if (f11 > c()) {
            f11 = c();
        }
        if (f11 == this.f67085d) {
            return;
        }
        this.f67085d = f11;
        if (cVar.c(f11)) {
            k();
        }
    }

    public final void n(df.c<A> cVar) {
        df.c<A> cVar2 = this.f67086e;
        if (cVar2 != null) {
            cVar2.getClass();
        }
        this.f67086e = cVar;
    }

    protected boolean o() {
        return false;
    }
}
