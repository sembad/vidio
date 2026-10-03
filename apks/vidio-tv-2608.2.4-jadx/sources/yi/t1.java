package yi;

import yi.k1;
import yi.o1;

/* loaded from: classes4.dex */
final class t1<E> extends m0<E> {
    static final t1<Object> G;
    private transient o0<E> F;

    /* renamed from: v, reason: collision with root package name */
    final transient o1<E> f70241v;

    /* renamed from: w, reason: collision with root package name */
    private final transient int f70242w;

    private final class a extends q0<E> {
        a() {
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return t1.this.contains(obj);
        }

        @Override // yi.q0
        final E get(int i11) {
            o1<E> o1Var = t1.this.f70241v;
            com.vidio.android.tv.features.subscription.payment_success.u.k(i11, o1Var.f70183c);
            return (E) o1Var.f70181a[i11];
        }

        @Override // yi.f0
        final boolean k() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return t1.this.f70241v.f70183c;
        }
    }

    static {
        o1 o1Var = new o1();
        o1Var.d(3);
        G = new t1<>(o1Var);
    }

    t1(o1<E> o1Var) {
        this.f70241v = o1Var;
        long j11 = 0;
        int i11 = 0;
        while (true) {
            int i12 = o1Var.f70183c;
            if (i11 >= i12) {
                this.f70242w = cj.b.f(j11);
                return;
            } else {
                com.vidio.android.tv.features.subscription.payment_success.u.k(i11, i12);
                j11 += o1Var.f70182b[i11];
                i11++;
            }
        }
    }

    @Override // yi.k1
    public final int b0(Object obj) {
        return this.f70241v.b(obj);
    }

    @Override // yi.f0
    final boolean k() {
        return false;
    }

    @Override // yi.m0
    /* renamed from: q */
    public final o0<E> S() {
        o0<E> o0Var = this.F;
        if (o0Var != null) {
            return o0Var;
        }
        a aVar = new a();
        this.F = aVar;
        return aVar;
    }

    @Override // yi.m0
    final k1.a<E> s(int i11) {
        o1<E> o1Var = this.f70241v;
        com.vidio.android.tv.features.subscription.payment_success.u.k(i11, o1Var.f70183c);
        return new o1.a(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f70242w;
    }
}
