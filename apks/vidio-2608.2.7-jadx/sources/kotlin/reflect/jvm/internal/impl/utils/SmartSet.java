package kotlin.reflect.jvm.internal.impl.utils;

import ec0.a;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.i;
import kotlin.collections.m;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.c;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import retrofit2.e;

/* loaded from: classes6.dex */
public final class SmartSet<T> extends i<T> {

    @NotNull
    public static final Companion Companion = new Companion(null);

    @Nullable
    private Object data;
    private int size;

    private static final class ArrayIterator<T> implements Iterator<T>, a {

        @NotNull
        private final Iterator<T> arrayIterator;

        public ArrayIterator(@NotNull T[] tArr) {
            tArr.getClass();
            this.arrayIterator = c.a(tArr);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.arrayIterator.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.arrayIterator.next();
        }

        @Override // java.util.Iterator
        @NotNull
        public Void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final <T> SmartSet<T> create(@NotNull Collection<? extends T> collection) {
            collection.getClass();
            SmartSet<T> smartSet = new SmartSet<>(null);
            smartSet.addAll(collection);
            return smartSet;
        }

        private Companion() {
        }

        @NotNull
        public final <T> SmartSet<T> create() {
            return new SmartSet<>(null);
        }
    }

    private static final class SingletonIterator<T> implements Iterator<T>, a {
        private final T element;
        private boolean hasNext = true;

        public SingletonIterator(T t11) {
            this.element = t11;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.hasNext;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.hasNext) {
                this.hasNext = false;
                return this.element;
            }
            e.a();
            return null;
        }

        @Override // java.util.Iterator
        @NotNull
        public Void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ SmartSet(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @NotNull
    public static final <T> SmartSet<T> create() {
        return Companion.create();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
    
        if (kotlin.jvm.internal.x0.e(r3).add(r6) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // kotlin.collections.i, java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean add(T r6) {
        /*
            r5 = this;
            int r0 = r5.size()
            r1 = 1
            if (r0 != 0) goto La
            r5.data = r6
            goto L6d
        La:
            int r0 = r5.size()
            r2 = 0
            if (r0 != r1) goto L26
            java.lang.Object r0 = r5.data
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r0, r6)
            if (r0 == 0) goto L1a
            goto L6c
        L1a:
            java.lang.Object r0 = r5.data
            r3 = 2
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r3[r2] = r0
            r3[r1] = r6
            r5.data = r3
            goto L6d
        L26:
            int r0 = r5.size()
            java.lang.Object r3 = r5.data
            r4 = 5
            if (r0 >= r4) goto L5f
            r3.getClass()
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            boolean r0 = kotlin.collections.m.i(r3, r6)
            if (r0 == 0) goto L3b
            goto L6c
        L3b:
            int r0 = r5.size()
            r2 = 4
            if (r0 != r2) goto L4f
            int r0 = r3.length
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r3, r0)
            java.util.LinkedHashSet r0 = kotlin.collections.y0.b(r0)
            r0.add(r6)
            goto L5c
        L4f:
            int r0 = r5.size()
            int r0 = r0 + r1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r3, r0)
            int r2 = r0.length
            int r2 = r2 - r1
            r0[r2] = r6
        L5c:
            r5.data = r0
            goto L6d
        L5f:
            r3.getClass()
            java.util.Set r0 = kotlin.jvm.internal.x0.e(r3)
            boolean r6 = r0.add(r6)
            if (r6 != 0) goto L6d
        L6c:
            return r2
        L6d:
            int r6 = r5.size()
            int r6 = r6 + r1
            r5.setSize(r6)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.utils.SmartSet.add(java.lang.Object):boolean");
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.data = null;
        setSize(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        if (size() == 0) {
            return false;
        }
        if (size() == 1) {
            return Intrinsics.a(this.data, obj);
        }
        int size = size();
        Object obj2 = this.data;
        if (size < 5) {
            obj2.getClass();
            return m.i((Object[]) obj2, obj);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // kotlin.collections.i
    public int getSize() {
        return this.size;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public Iterator<T> iterator() {
        if (size() == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (size() == 1) {
            return new SingletonIterator(this.data);
        }
        int size = size();
        Object obj = this.data;
        if (size < 5) {
            obj.getClass();
            return new ArrayIterator((Object[]) obj);
        }
        obj.getClass();
        return x0.e(obj).iterator();
    }

    public void setSize(int i11) {
        this.size = i11;
    }

    private SmartSet() {
    }
}
