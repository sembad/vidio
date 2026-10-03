package androidx.collection;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
class x0<E> implements Set<E>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final k0 f2632d;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.collection.OrderedSetWrapper$iterator$1", f = "OrderedScatterSet.kt", l = {1454}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.h implements Function2<kotlin.sequences.i<? super E>, l60.b<? super Unit>, Object> {
        private /* synthetic */ Object F;
        final /* synthetic */ x0<E> G;

        /* renamed from: e, reason: collision with root package name */
        Object[] f2633e;

        /* renamed from: i, reason: collision with root package name */
        long[] f2634i;

        /* renamed from: v, reason: collision with root package name */
        int f2635v;

        /* renamed from: w, reason: collision with root package name */
        int f2636w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(x0<E> x0Var, l60.b<? super a> bVar) {
            super(2, bVar);
            this.G = x0Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.G, bVar);
            aVar.F = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, l60.b<? super Unit> bVar) {
            return ((a) create((kotlin.sequences.i) obj, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            kotlin.sequences.i iVar;
            Object[] objArr;
            long[] jArr;
            int i11;
            m60.a aVar = m60.a.f47215d;
            int i12 = this.f2636w;
            if (i12 == 0) {
                h60.s.b(obj);
                iVar = (kotlin.sequences.i) this.F;
                v0 v0Var = ((x0) this.G).f2632d;
                objArr = v0Var.f2617b;
                jArr = v0Var.f2618c;
                i11 = v0Var.f2620e;
            } else {
                if (i12 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i11 = this.f2635v;
                jArr = this.f2634i;
                objArr = this.f2633e;
                iVar = (kotlin.sequences.i) this.F;
                h60.s.b(obj);
            }
            if (i11 == Integer.MAX_VALUE) {
                return Unit.f44610a;
            }
            int i13 = (int) ((jArr[i11] >> 31) & 2147483647L);
            Object obj2 = objArr[i11];
            this.F = iVar;
            this.f2633e = objArr;
            this.f2634i = jArr;
            this.f2635v = i13;
            this.f2636w = 1;
            iVar.a(obj2, this);
            return aVar;
        }
    }

    public x0(@NotNull k0 k0Var) {
        this.f2632d = k0Var;
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
        return this.f2632d.a(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(@NotNull Collection<? extends Object> collection) {
        collection.getClass();
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            if (!this.f2632d.a(it.next())) {
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
        return this.f2632d.equals(((x0) obj).f2632d);
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.f2632d.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f2632d.f2622g == 0;
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
        return this.f2632d.f2622g;
    }

    @Override // java.util.Set, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        tArr.getClass();
        return (T[]) kotlin.jvm.internal.j.b(this, tArr);
    }

    @NotNull
    public final String toString() {
        return this.f2632d.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.j.a(this);
    }
}
