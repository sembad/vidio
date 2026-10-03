package oc0;

import f4.s;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import nc0.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class e<E> extends kotlin.collections.g<E> implements d.a<E> {

    /* renamed from: c, reason: collision with root package name */
    private int f57720c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private oc0.a f57721d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private rc0.d f57722e;

    /* renamed from: i, reason: collision with root package name */
    @Nullable
    private Object[] f57723i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private Object[] f57724v;

    /* renamed from: w, reason: collision with root package name */
    private int f57725w;

    static final class a extends w implements Function1<E, Boolean> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Collection<E> f57726c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Collection<? extends E> collection) {
            super(1);
            this.f57726c = collection;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.f57726c.contains(obj));
        }
    }

    public e(@NotNull oc0.a aVar, @Nullable Object[] objArr, @NotNull Object[] objArr2, int i11) {
        objArr2.getClass();
        this.f57720c = i11;
        this.f57721d = aVar;
        this.f57722e = new rc0.d();
        this.f57723i = objArr;
        this.f57724v = objArr2;
        this.f57725w = aVar.size();
    }

    private final Object[] A(Object[] objArr, int i11, int i12, c cVar) {
        Object[] A;
        int a11 = fy.d.a(i12 - 1, i11);
        if (i11 == 5) {
            cVar.b(objArr[a11]);
            A = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            A = A((Object[]) obj, i11 - 5, i12, cVar);
        }
        if (A == null && a11 == 0) {
            return null;
        }
        Object[] u11 = u(objArr);
        u11[a11] = A;
        return u11;
    }

    private final void B(Object[] objArr, int i11, int i12) {
        if (i12 == 0) {
            Q(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            R(objArr);
            this.f57725w = i11;
            this.f57720c = i12;
            return;
        }
        c cVar = new c(null);
        objArr.getClass();
        Object[] A = A(objArr, i12, i11, cVar);
        A.getClass();
        Object a11 = cVar.a();
        a11.getClass();
        R((Object[]) a11);
        this.f57725w = i11;
        if (A[1] == null) {
            Q((Object[]) A[0]);
            this.f57720c = i12 - 5;
        } else {
            Q(A);
            this.f57720c = i12;
        }
    }

    private final Object[] D(Object[] objArr, int i11, int i12, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            s.a("Check failed.");
            return null;
        }
        if (i12 < 0) {
            s.a("Check failed.");
            return null;
        }
        if (i12 == 0) {
            return it.next();
        }
        Object[] u11 = u(objArr);
        int a11 = fy.d.a(i11, i12);
        int i13 = i12 - 5;
        u11[a11] = D((Object[]) u11[a11], i11, i13, it);
        while (true) {
            a11++;
            if (a11 >= 32 || !it.hasNext()) {
                break;
            }
            u11[a11] = D((Object[]) u11[a11], 0, i13, it);
        }
        return u11;
    }

    private final Object[] E(Object[] objArr, int i11, Object[][] objArr2) {
        Iterator<Object[]> a11 = kotlin.jvm.internal.c.a(objArr2);
        int i12 = i11 >> 5;
        int i13 = this.f57720c;
        Object[] D = i12 < (1 << i13) ? D(objArr, i11, i13, a11) : u(objArr);
        while (a11.hasNext()) {
            this.f57720c += 5;
            D = y(D);
            int i14 = this.f57720c;
            D(D, 1 << i14, i14, a11);
        }
        return D;
    }

    private final void F(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.f57725w >> 5;
        int i12 = this.f57720c;
        if (i11 > (1 << i12)) {
            Q(G(this.f57720c + 5, y(objArr), objArr2));
            R(objArr3);
            this.f57720c += 5;
            this.f57725w++;
            return;
        }
        if (objArr == null) {
            Q(objArr2);
            R(objArr3);
            this.f57725w++;
        } else {
            Q(G(i12, objArr, objArr2));
            R(objArr3);
            this.f57725w++;
        }
    }

    private final Object[] G(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = fy.d.a(getF50821e() - 1, i11);
        Object[] u11 = u(objArr);
        if (i11 == 5) {
            u11[a11] = objArr2;
            return u11;
        }
        u11[a11] = G(i11 - 5, (Object[]) u11[a11], objArr2);
        return u11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int I(Function1 function1, Object[] objArr, int i11, int i12, c cVar, ArrayList arrayList, ArrayList arrayList2) {
        if (s(objArr)) {
            arrayList.add(objArr);
        }
        Object a11 = cVar.a();
        a11.getClass();
        Object[] objArr2 = (Object[]) a11;
        Object[] objArr3 = objArr2;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (!((Boolean) ((a) function1).invoke(obj)).booleanValue()) {
                if (i12 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : x();
                    i12 = 0;
                }
                objArr3[i12] = obj;
                i12++;
            }
        }
        cVar.b(objArr3);
        if (objArr2 != cVar.a()) {
            arrayList2.add(objArr2);
        }
        return i12;
    }

    private final int K(Function1<? super E, Boolean> function1, Object[] objArr, int i11, c cVar) {
        Object[] objArr2 = objArr;
        int i12 = i11;
        boolean z11 = false;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (((Boolean) ((a) function1).invoke(obj)).booleanValue()) {
                if (!z11) {
                    objArr2 = u(objArr);
                    z11 = true;
                    i12 = i13;
                }
            } else if (z11) {
                objArr2[i12] = obj;
                i12++;
            }
        }
        cVar.b(objArr2);
        return i12;
    }

    private final int L(Function1<? super E, Boolean> function1, int i11, c cVar) {
        int K = K(function1, this.f57724v, i11, cVar);
        if (K == i11) {
            return i11;
        }
        Object a11 = cVar.a();
        a11.getClass();
        Object[] objArr = (Object[]) a11;
        Arrays.fill(objArr, K, i11, (Object) null);
        R(objArr);
        this.f57725w -= i11 - K;
        return K;
    }

    private final Object[] M(Object[] objArr, int i11, int i12, c cVar) {
        int a11 = fy.d.a(i12, i11);
        if (i11 == 0) {
            Object obj = objArr[a11];
            Object[] u11 = u(objArr);
            m.n(objArr, a11, u11, a11 + 1, 32);
            u11[31] = cVar.a();
            cVar.b(obj);
            return u11;
        }
        int a12 = objArr[31] == null ? fy.d.a(O() - 1, i11) : 31;
        Object[] u12 = u(objArr);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj2 = u12[a12];
                obj2.getClass();
                u12[a12] = M((Object[]) obj2, i13, 0, cVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj3 = u12[a11];
        obj3.getClass();
        u12[a11] = M((Object[]) obj3, i13, i12, cVar);
        return u12;
    }

    private final Object N(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.f57725w - i11;
        Object[] objArr2 = this.f57724v;
        if (i14 == 1) {
            Object obj = objArr2[0];
            B(objArr, i11, i12);
            return obj;
        }
        Object obj2 = objArr2[i13];
        Object[] u11 = u(objArr2);
        m.n(objArr2, i13, u11, i13 + 1, i14);
        u11[i14 - 1] = null;
        Q(objArr);
        R(u11);
        this.f57725w = (i11 + i14) - 1;
        this.f57720c = i12;
        return obj2;
    }

    private final int O() {
        int i11 = this.f57725w;
        if (i11 <= 32) {
            return 0;
        }
        return (i11 - 1) & (-32);
    }

    private final Object[] P(Object[] objArr, int i11, int i12, E e11, c cVar) {
        int a11 = fy.d.a(i12, i11);
        Object[] u11 = u(objArr);
        if (i11 != 0) {
            Object obj = u11[a11];
            obj.getClass();
            u11[a11] = P((Object[]) obj, i11 - 5, i12, e11, cVar);
            return u11;
        }
        if (u11 != objArr) {
            ((AbstractList) this).modCount++;
        }
        cVar.b(u11[a11]);
        u11[a11] = e11;
        return u11;
    }

    private final void Q(Object[] objArr) {
        if (objArr != this.f57723i) {
            this.f57721d = null;
            this.f57723i = objArr;
        }
    }

    private final void R(Object[] objArr) {
        if (objArr != this.f57724v) {
            this.f57721d = null;
            this.f57724v = objArr;
        }
    }

    private final void T(Collection<? extends E> collection, int i11, Object[] objArr, int i12, Object[][] objArr2, int i13, Object[] objArr3) {
        Object[] x11;
        if (i13 < 1) {
            s.a("Check failed.");
            return;
        }
        Object[] u11 = u(objArr);
        objArr2[0] = u11;
        int i14 = i11 & 31;
        int size = ((collection.size() + i11) - 1) & 31;
        int i15 = (i12 - i14) + size;
        if (i15 < 32) {
            m.n(u11, size + 1, objArr3, i14, i12);
        } else {
            int i16 = i15 - 31;
            if (i13 == 1) {
                x11 = u11;
            } else {
                x11 = x();
                i13--;
                objArr2[i13] = x11;
            }
            int i17 = i12 - i16;
            m.n(u11, 0, objArr3, i17, i12);
            m.n(u11, size + 1, x11, i14, i17);
            objArr3 = x11;
        }
        Iterator<? extends E> it = collection.iterator();
        e(u11, i14, it);
        for (int i18 = 1; i18 < i13; i18++) {
            Object[] x12 = x();
            e(x12, 0, it);
            objArr2[i18] = x12;
        }
        e(objArr3, 0, it);
    }

    private final int V() {
        int i11 = this.f57725w;
        return i11 <= 32 ? i11 : i11 - ((i11 - 1) & (-32));
    }

    private static void e(Object[] objArr, int i11, Iterator it) {
        while (i11 < 32 && it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
    }

    private final void p(Collection<? extends E> collection, int i11, int i12, Object[][] objArr, int i13, Object[] objArr2) {
        if (this.f57723i == null) {
            s.a("Required value was null.");
            return;
        }
        int i14 = i11 >> 5;
        o3.a t11 = t(O() >> 5);
        int i15 = i13;
        Object[] objArr3 = objArr2;
        while (t11.previousIndex() != i14) {
            Object[] objArr4 = (Object[]) t11.previous();
            m.n(objArr4, 0, objArr3, 32 - i12, 32);
            objArr3 = w(i12, objArr4);
            i15--;
            objArr[i15] = objArr3;
        }
        Object[] objArr5 = (Object[]) t11.previous();
        int O = i13 - (((O() >> 5) - 1) - i14);
        if (O < i13) {
            objArr2 = objArr[O];
            objArr2.getClass();
        }
        T(collection, i11, objArr5, 32, objArr, O, objArr2);
    }

    private final Object[] q(Object[] objArr, int i11, int i12, Object obj, c cVar) {
        Object obj2;
        int a11 = fy.d.a(i12, i11);
        if (i11 == 0) {
            cVar.b(objArr[31]);
            Object[] u11 = u(objArr);
            m.n(objArr, a11 + 1, u11, a11, 31);
            u11[a11] = obj;
            return u11;
        }
        Object[] u12 = u(objArr);
        int i13 = i11 - 5;
        Object obj3 = u12[a11];
        obj3.getClass();
        u12[a11] = q((Object[]) obj3, i13, i12, obj, cVar);
        while (true) {
            a11++;
            if (a11 >= 32 || (obj2 = u12[a11]) == null) {
                break;
            }
            u12[a11] = q((Object[]) obj2, i13, 0, cVar.a(), cVar);
        }
        return u12;
    }

    private final void r(Object obj, Object[] objArr, int i11) {
        int V = V();
        Object[] u11 = u(this.f57724v);
        Object[] objArr2 = this.f57724v;
        if (V >= 32) {
            Object obj2 = objArr2[31];
            m.n(objArr2, i11 + 1, u11, i11, 31);
            u11[i11] = obj;
            F(objArr, u11, y(obj2));
            return;
        }
        m.n(objArr2, i11 + 1, u11, i11, V);
        u11[i11] = obj;
        Q(objArr);
        R(u11);
        this.f57725w++;
    }

    private final boolean s(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f57722e;
    }

    private final o3.a t(int i11) {
        if (this.f57723i == null) {
            s.a("Required value was null.");
            return null;
        }
        int O = O() >> 5;
        dg.d.c(i11, O);
        int i12 = this.f57720c;
        Object[] objArr = this.f57723i;
        if (i12 == 0) {
            objArr.getClass();
            return new h(objArr, i11);
        }
        objArr.getClass();
        return new j(objArr, i11, O, i12 / 5);
    }

    private final Object[] u(Object[] objArr) {
        if (objArr == null) {
            return x();
        }
        if (s(objArr)) {
            return objArr;
        }
        Object[] x11 = x();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        m.p(objArr, 0, x11, length, 6);
        return x11;
    }

    private final Object[] w(int i11, Object[] objArr) {
        if (s(objArr)) {
            m.n(objArr, i11, objArr, 0, 32 - i11);
            return objArr;
        }
        Object[] x11 = x();
        m.n(objArr, i11, x11, 0, 32 - i11);
        return x11;
    }

    private final Object[] x() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f57722e;
        return objArr;
    }

    private final Object[] y(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f57722e;
        return objArr;
    }

    private final Object[] z(Object[] objArr, int i11, int i12) {
        if (i12 < 0) {
            s.a("Check failed.");
            return null;
        }
        if (i12 == 0) {
            return objArr;
        }
        int a11 = fy.d.a(i11, i12);
        Object obj = objArr[a11];
        obj.getClass();
        Object z11 = z((Object[]) obj, i11, i12 - 5);
        if (a11 < 31) {
            int i13 = a11 + 1;
            if (objArr[i13] != null) {
                if (s(objArr)) {
                    Arrays.fill(objArr, i13, 32, (Object) null);
                }
                Object[] x11 = x();
                m.n(objArr, 0, x11, 0, i13);
                objArr = x11;
            }
        }
        if (z11 == objArr[a11]) {
            return objArr;
        }
        Object[] u11 = u(objArr);
        u11[a11] = z11;
        return u11;
    }

    @Override // kotlin.collections.g
    /* renamed from: a */
    public final int getF50821e() {
        return this.f57725w;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        dg.d.c(i11, getF50821e());
        if (i11 == getF50821e()) {
            add(e11);
            return;
        }
        ((AbstractList) this).modCount++;
        int O = O();
        if (i11 >= O) {
            r(e11, this.f57723i, i11 - O);
            return;
        }
        c cVar = new c(null);
        Object[] objArr = this.f57723i;
        objArr.getClass();
        r(cVar.a(), q(objArr, this.f57720c, i11, e11, cVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        Collection<? extends E> collection2;
        e<E> eVar;
        Object[] x11;
        collection.getClass();
        dg.d.c(i11, this.f57725w);
        if (i11 == this.f57725w) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i12 = (i11 >> 5) << 5;
        int size = ((collection.size() + (this.f57725w - i12)) - 1) / 32;
        if (size == 0) {
            int i13 = i11 & 31;
            int size2 = ((collection.size() + i11) - 1) & 31;
            Object[] objArr = this.f57724v;
            Object[] u11 = u(objArr);
            m.n(objArr, size2 + 1, u11, i13, V());
            e(u11, i13, collection.iterator());
            R(u11);
            this.f57725w = collection.size() + this.f57725w;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int V = V();
        int size3 = collection.size() + this.f57725w;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i11 >= O()) {
            x11 = x();
            collection2 = collection;
            T(collection2, i11, this.f57724v, V, objArr2, size, x11);
            eVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            eVar = this;
            Object[] objArr3 = eVar.f57724v;
            if (size3 > V) {
                int i14 = size3 - V;
                Object[] w11 = w(i14, objArr3);
                eVar.p(collection2, i11, i14, objArr2, size, w11);
                objArr2 = objArr2;
                x11 = w11;
            } else {
                x11 = x();
                int i15 = V - size3;
                m.n(objArr3, 0, x11, i15, V);
                int i16 = 32 - i15;
                Object[] w12 = w(i16, eVar.f57724v);
                int i17 = size - 1;
                objArr2[i17] = w12;
                eVar.p(collection2, i11, i16, objArr2, i17, w12);
                collection2 = collection2;
            }
        }
        Q(E(eVar.f57723i, i12, objArr2));
        R(x11);
        eVar.f57725w = collection2.size() + eVar.f57725w;
        return true;
    }

    @Override // nc0.d.a
    @NotNull
    public final nc0.d<E> build() {
        oc0.a aVar = this.f57721d;
        if (aVar == null) {
            Object[] objArr = this.f57723i;
            Object[] objArr2 = this.f57724v;
            this.f57722e = new rc0.d();
            aVar = objArr == null ? objArr2.length == 0 ? i.f57733e : new i(Arrays.copyOf(objArr2, this.f57725w)) : new d(this.f57725w, this.f57720c, objArr, objArr2);
            this.f57721d = aVar;
        }
        return aVar;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        dg.d.b(i11, getF50821e());
        ((AbstractList) this).modCount++;
        int O = O();
        if (i11 >= O) {
            return (E) N(this.f57723i, O, this.f57720c, i11 - O);
        }
        c cVar = new c(this.f57724v[0]);
        Object[] objArr = this.f57723i;
        objArr.getClass();
        N(M(objArr, this.f57720c, i11, cVar), O, this.f57720c, 0);
        return (E) cVar.a();
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        Object[] objArr;
        dg.d.b(i11, getF50821e());
        if (O() <= i11) {
            objArr = this.f57724v;
        } else {
            objArr = this.f57723i;
            objArr.getClass();
            for (int i12 = this.f57720c; i12 > 0; i12 -= 5) {
                Object obj = objArr[fy.d.a(i11, i12)];
                obj.getClass();
                objArr = (Object[]) obj;
            }
        }
        return (E) objArr[i11 & 31];
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    @NotNull
    public final Iterator<E> iterator() {
        return listIterator(0);
    }

    public final int l() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        dg.d.c(i11, this.f57725w);
        return new g(this, i11);
    }

    @Nullable
    public final Object[] m() {
        return this.f57723i;
    }

    public final int n() {
        return this.f57720c;
    }

    @NotNull
    public final Object[] o() {
        return this.f57724v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r0 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (L(r3, r15, r7) != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0025, code lost:
    
        r2 = r14;
     */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean removeAll(@org.jetbrains.annotations.NotNull java.util.Collection<? extends java.lang.Object> r15) {
        /*
            Method dump skipped, instructions count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oc0.e.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        dg.d.b(i11, getF50821e());
        if (O() > i11) {
            c cVar = new c(null);
            Object[] objArr = this.f57723i;
            objArr.getClass();
            Q(P(objArr, this.f57720c, i11, e11, cVar));
            return (E) cVar.a();
        }
        Object[] u11 = u(this.f57724v);
        if (u11 != this.f57724v) {
            ((AbstractList) this).modCount++;
        }
        int i12 = i11 & 31;
        E e12 = (E) u11[i12];
        u11[i12] = e11;
        R(u11);
        return e12;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(E e11) {
        ((AbstractList) this).modCount++;
        int V = V();
        if (V < 32) {
            Object[] u11 = u(this.f57724v);
            u11[V] = e11;
            R(u11);
            this.f57725w = getF50821e() + 1;
        } else {
            F(this.f57723i, this.f57724v, y(e11));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int V = V();
        Iterator<? extends E> it = collection.iterator();
        if (32 - V >= collection.size()) {
            Object[] u11 = u(this.f57724v);
            e(u11, V, it);
            R(u11);
            this.f57725w = collection.size() + this.f57725w;
            return true;
        }
        int size = ((collection.size() + V) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] u12 = u(this.f57724v);
        e(u12, V, it);
        objArr[0] = u12;
        for (int i11 = 1; i11 < size; i11++) {
            Object[] x11 = x();
            e(x11, 0, it);
            objArr[i11] = x11;
        }
        Q(E(this.f57723i, O(), objArr));
        Object[] x12 = x();
        e(x12, 0, it);
        R(x12);
        this.f57725w = collection.size() + this.f57725w;
        return true;
    }
}
