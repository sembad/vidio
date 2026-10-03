package yi;

import j$.util.Collection;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;
import yi.f0;
import yi.k1;

/* loaded from: classes4.dex */
public abstract class m0<E> extends n0<E> implements k1<E>, Collection {

    /* renamed from: e, reason: collision with root package name */
    private transient h0<E> f70165e;

    /* renamed from: i, reason: collision with root package name */
    private transient o0<k1.a<E>> f70166i;

    final class a extends d2<E> {

        /* renamed from: d, reason: collision with root package name */
        int f70167d;

        /* renamed from: e, reason: collision with root package name */
        E f70168e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Iterator f70169i;

        a(d2 d2Var) {
            this.f70169i = d2Var;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f70167d > 0 || this.f70169i.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (this.f70167d <= 0) {
                k1.a aVar = (k1.a) this.f70169i.next();
                this.f70168e = (E) aVar.a();
                this.f70167d = aVar.getCount();
            }
            this.f70167d--;
            E e11 = this.f70168e;
            Objects.requireNonNull(e11);
            return e11;
        }
    }

    public static class b<E> extends f0.b<E> {

        /* renamed from: a, reason: collision with root package name */
        o1<E> f70170a;

        /* renamed from: b, reason: collision with root package name */
        boolean f70171b;

        @Override // yi.f0.b
        public final f0.b a(Object obj) {
            c(1, obj);
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x003c -> B:9:0x001e). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final void c(int r8, java.lang.Object r9) {
            /*
                r7 = this;
                yi.o1<E> r0 = r7.f70170a
                j$.util.Objects.requireNonNull(r0)
                if (r8 != 0) goto L8
                return
            L8:
                boolean r0 = r7.f70171b
                r1 = 0
                if (r0 == 0) goto L41
                yi.o1 r0 = new yi.o1
                yi.o1<E> r2 = r7.f70170a
                r0.<init>()
                int r3 = r2.f70183c
                r0.d(r3)
                int r3 = r2.f70183c
                r4 = -1
                if (r3 != 0) goto L20
            L1e:
                r3 = r4
                goto L21
            L20:
                r3 = r1
            L21:
                if (r3 == r4) goto L3f
                int r5 = r2.f70183c
                com.vidio.android.tv.features.subscription.payment_success.u.k(r3, r5)
                java.lang.Object[] r5 = r2.f70181a
                r5 = r5[r3]
                int r6 = r2.f70183c
                com.vidio.android.tv.features.subscription.payment_success.u.k(r3, r6)
                int[] r6 = r2.f70182b
                r6 = r6[r3]
                r0.e(r6, r5)
                int r3 = r3 + 1
                int r5 = r2.f70183c
                if (r3 >= r5) goto L1e
                goto L21
            L3f:
                r7.f70170a = r0
            L41:
                r7.f70171b = r1
                r9.getClass()
                yi.o1<E> r0 = r7.f70170a
                int r1 = r0.b(r9)
                int r8 = r8 + r1
                r0.e(r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: yi.m0.b.c(int, java.lang.Object):void");
        }
    }

    private final class c extends q0<k1.a<E>> {
        c() {
        }

        @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof k1.a)) {
                return false;
            }
            k1.a aVar = (k1.a) obj;
            if (aVar.getCount() <= 0) {
                return false;
            }
            return ((t1) m0.this).f70241v.b(aVar.a()) == aVar.getCount();
        }

        @Override // yi.q0
        final Object get(int i11) {
            return m0.this.s(i11);
        }

        @Override // yi.o0, java.util.Collection, java.util.Set
        public final int hashCode() {
            return m0.this.hashCode();
        }

        @Override // yi.f0
        final boolean k() {
            return m0.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return m0.this.S().size();
        }
    }

    public static m0 o(java.util.Collection collection) {
        if (collection instanceof m0) {
            m0 m0Var = (m0) collection;
            if (!m0Var.k()) {
                return m0Var;
            }
        }
        boolean z11 = collection instanceof k1;
        int size = z11 ? ((k1) collection).S().size() : 11;
        b bVar = new b();
        bVar.f70171b = false;
        o1<E> o1Var = new o1<>();
        o1Var.d(size);
        bVar.f70170a = o1Var;
        if (z11) {
            k1 k1Var = (k1) collection;
            o1<E> o1Var2 = k1Var instanceof t1 ? ((t1) k1Var).f70241v : null;
            if (o1Var2 != null) {
                o1Var.a(Math.max(o1Var.f70183c, o1Var2.f70183c));
                int i11 = o1Var2.f70183c == 0 ? -1 : 0;
                while (i11 >= 0) {
                    com.vidio.android.tv.features.subscription.payment_success.u.k(i11, o1Var2.f70183c);
                    Object obj = o1Var2.f70181a[i11];
                    com.vidio.android.tv.features.subscription.payment_success.u.k(i11, o1Var2.f70183c);
                    bVar.c(o1Var2.f70182b[i11], obj);
                    i11++;
                    if (i11 >= o1Var2.f70183c) {
                        i11 = -1;
                    }
                }
            } else {
                Set<k1.a<E>> entrySet = k1Var.entrySet();
                o1<E> o1Var3 = bVar.f70170a;
                o1Var3.a(Math.max(o1Var3.f70183c, entrySet.size()));
                for (k1.a<E> aVar : k1Var.entrySet()) {
                    bVar.c(aVar.getCount(), aVar.a());
                }
            }
        } else {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                bVar.a(it.next());
            }
        }
        Objects.requireNonNull(bVar.f70170a);
        if (bVar.f70170a.f70183c == 0) {
            return t1.G;
        }
        bVar.f70171b = true;
        return new t1(bVar.f70170a);
    }

    @Override // yi.f0
    public final h0<E> b() {
        h0<E> h0Var = this.f70165e;
        if (h0Var != null) {
            return h0Var;
        }
        h0<E> b11 = super.b();
        this.f70165e = b11;
        return b11;
    }

    @Override // yi.f0
    final int c(int i11, Object[] objArr) {
        d2<k1.a<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            k1.a<E> next = it.next();
            Arrays.fill(objArr, i11, next.getCount() + i11, next.a());
            i11 += next.getCount();
        }
        return i11;
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return ((t1) this).f70241v.b(obj) > 0;
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof k1) {
                k1 k1Var = (k1) obj;
                if (size() == k1Var.size() && entrySet().size() == k1Var.entrySet().size()) {
                    for (k1.a<E> aVar : k1Var.entrySet()) {
                        if (b0(aVar.a()) != aVar.getCount()) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return y1.c(entrySet());
    }

    @Override // yi.f0, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: m */
    public final d2<E> iterator() {
        return new a(entrySet().iterator());
    }

    @Override // yi.k1
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public abstract o0<E> S();

    @Override // yi.k1
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final o0<k1.a<E>> entrySet() {
        o0<k1.a<E>> o0Var = this.f70166i;
        if (o0Var == null) {
            o0Var = isEmpty() ? u1.J : new c();
            this.f70166i = o0Var;
        }
        return o0Var;
    }

    abstract k1.a<E> s(int i11);

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }
}
