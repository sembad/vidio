package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
class q0<E> implements Set<E>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0 f2669c;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.OrderedSetWrapper$iterator$1", f = "OrderedScatterSet.kt", l = {1454}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<kotlin.sequences.i<? super E>, tb0.c<? super Unit>, Object> {
        final /* synthetic */ q0<E> H;

        /* renamed from: d, reason: collision with root package name */
        Object[] f2670d;

        /* renamed from: e, reason: collision with root package name */
        long[] f2671e;

        /* renamed from: i, reason: collision with root package name */
        int f2672i;

        /* renamed from: v, reason: collision with root package name */
        int f2673v;

        /* renamed from: w, reason: collision with root package name */
        private /* synthetic */ Object f2674w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(q0<E> q0Var, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.H = q0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.H, cVar);
            aVar.f2674w = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, tb0.c<? super Unit> cVar) {
            return ((a) create((kotlin.sequences.i) obj, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.sequences.i iVar;
            Object[] objArr;
            long[] jArr;
            int i11;
            ub0.a aVar = ub0.a.f70284c;
            int i12 = this.f2673v;
            if (i12 == 0) {
                pb0.s.b(obj);
                iVar = (kotlin.sequences.i) this.f2674w;
                o0 o0Var = ((q0) this.H).f2669c;
                objArr = o0Var.f2659b;
                jArr = o0Var.f2660c;
                i11 = o0Var.f2662e;
            } else {
                if (i12 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i11 = this.f2672i;
                jArr = this.f2671e;
                objArr = this.f2670d;
                iVar = (kotlin.sequences.i) this.f2674w;
                pb0.s.b(obj);
            }
            if (i11 == Integer.MAX_VALUE) {
                return Unit.f50784a;
            }
            int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj2 = objArr[i11];
            this.f2674w = iVar;
            this.f2670d = objArr;
            this.f2671e = jArr;
            this.f2672i = i13;
            this.f2673v = 1;
            iVar.a(obj2, this);
            return aVar;
        }
    }

    public q0(@NotNull g0 g0Var) {
        this.f2669c = g0Var;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(E e11) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2669c.a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f2669c.a(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f2669c.equals(((q0) obj).f2669c);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f2669c.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2669c.f2664g == 0;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    @NotNull
    public Iterator<E> iterator() {
        return kotlin.sequences.j.n(new a(this, null));
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection<? extends Object> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f2669c.f2664g;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return this.f2669c.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
