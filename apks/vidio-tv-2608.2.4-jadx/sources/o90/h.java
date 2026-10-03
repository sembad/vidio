package o90;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h<T> extends kotlin.collections.i<T> {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f51422i = 0;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object f51423d;

    /* renamed from: e, reason: collision with root package name */
    private int f51424e;

    private static final class a<T> implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Iterator<T> f51425d;

        public a(@NotNull T[] tArr) {
            tArr.getClass();
            this.f51425d = kotlin.jvm.internal.c.a(tArr);
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f51425d.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f51425d.next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public static final class b {
        @NotNull
        public static h a() {
            return new h(0);
        }
    }

    private static final class c<T> implements Iterator<T>, w60.a {

        /* renamed from: d, reason: collision with root package name */
        private final T f51426d;

        /* renamed from: e, reason: collision with root package name */
        private boolean f51427e = true;

        public c(T t11) {
            this.f51426d = t11;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f51427e;
        }

        @Override // java.util.Iterator
        public final T next() {
            if (this.f51427e) {
                this.f51427e = false;
                return this.f51426d;
            }
            com.google.ads.interactivemedia.v3.impl.data.c.a();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public h(int i11) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        if (kotlin.jvm.internal.w0.d(r2).add(r6) == false) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean add(T r6) {
        /*
            r5 = this;
            int r0 = r5.f51424e
            r1 = 1
            if (r0 != 0) goto L8
            r5.f51423d = r6
            goto L5b
        L8:
            java.lang.Object r2 = r5.f51423d
            r3 = 0
            if (r0 != r1) goto L20
            boolean r0 = kotlin.jvm.internal.Intrinsics.a(r2, r6)
            if (r0 == 0) goto L14
            goto L5a
        L14:
            java.lang.Object r0 = r5.f51423d
            r2 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r2[r3] = r0
            r2[r1] = r6
            r5.f51423d = r2
            goto L5b
        L20:
            r4 = 5
            if (r0 >= r4) goto L4d
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            boolean r0 = kotlin.collections.m.h(r6, r2)
            if (r0 == 0) goto L2f
            goto L5a
        L2f:
            int r0 = r5.f51424e
            r3 = 4
            if (r0 != r3) goto L41
            int r0 = r2.length
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)
            java.util.LinkedHashSet r0 = kotlin.collections.z0.a(r0)
            r0.add(r6)
            goto L4a
        L41:
            int r0 = r0 + r1
            java.lang.Object[] r0 = java.util.Arrays.copyOf(r2, r0)
            int r2 = r0.length
            int r2 = r2 - r1
            r0[r2] = r6
        L4a:
            r5.f51423d = r0
            goto L5b
        L4d:
            r2.getClass()
            java.util.Set r0 = kotlin.jvm.internal.w0.d(r2)
            boolean r6 = r0.add(r6)
            if (r6 != 0) goto L5b
        L5a:
            return r3
        L5b:
            int r6 = r5.f51424e
            int r6 = r6 + r1
            r5.f51424e = r6
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: o90.h.add(java.lang.Object):boolean");
    }

    @Override // kotlin.collections.i
    public final int b() {
        return this.f51424e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f51423d = null;
        this.f51424e = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (b() == 0) {
            return false;
        }
        if (b() == 1) {
            return Intrinsics.a(this.f51423d, obj);
        }
        int b11 = b();
        Object obj2 = this.f51423d;
        if (b11 < 5) {
            obj2.getClass();
            return m.h(obj, (Object[]) obj2);
        }
        obj2.getClass();
        return ((Set) obj2).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    @NotNull
    public final Iterator<T> iterator() {
        int i11 = this.f51424e;
        if (i11 == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        Object obj = this.f51423d;
        if (i11 == 1) {
            return new c(obj);
        }
        if (i11 < 5) {
            obj.getClass();
            return new a((Object[]) obj);
        }
        obj.getClass();
        return w0.d(obj).iterator();
    }
}
