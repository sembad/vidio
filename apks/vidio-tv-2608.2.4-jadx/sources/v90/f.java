package v90;

import androidx.collection.s0;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u90.c;

/* loaded from: classes5.dex */
public final class f<E> extends kotlin.collections.g<E> implements c.a<E> {
    private int F;

    /* renamed from: d, reason: collision with root package name */
    private int f63222d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private b f63223e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private lr.l f63224i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private Object[] f63225v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private Object[] f63226w;

    static final class a extends w implements Function1<E, Boolean> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Collection<E> f63227d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Collection<? extends E> collection) {
            super(1);
            this.f63227d = collection;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(this.f63227d.contains(obj));
        }
    }

    public f(@NotNull b bVar, @Nullable Object[] objArr, @NotNull Object[] objArr2, int i11) {
        objArr2.getClass();
        this.f63222d = i11;
        this.f63223e = bVar;
        this.f63224i = new lr.l();
        this.f63225v = objArr;
        this.f63226w = objArr2;
        this.F = bVar.size();
    }

    private final Object[] A(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f63224i;
        return objArr;
    }

    private final Object[] B(Object[] objArr, int i11, int i12) {
        if (i12 < 0) {
            s0.b("Check failed.");
            return null;
        }
        if (i12 == 0) {
            return objArr;
        }
        int a11 = l.a(i11, i12);
        Object obj = objArr[a11];
        obj.getClass();
        Object B = B((Object[]) obj, i11, i12 - 5);
        if (a11 < 31) {
            int i13 = a11 + 1;
            if (objArr[i13] != null) {
                if (u(objArr)) {
                    Arrays.fill(objArr, i13, 32, (Object) null);
                }
                Object[] z11 = z();
                m.m(objArr, 0, z11, 0, i13);
                objArr = z11;
            }
        }
        if (B == objArr[a11]) {
            return objArr;
        }
        Object[] x11 = x(objArr);
        x11[a11] = B;
        return x11;
    }

    private final Object[] C(Object[] objArr, int i11, int i12, d dVar) {
        Object[] C;
        int a11 = l.a(i12 - 1, i11);
        if (i11 == 5) {
            dVar.b(objArr[a11]);
            C = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            C = C((Object[]) obj, i11 - 5, i12, dVar);
        }
        if (C == null && a11 == 0) {
            return null;
        }
        Object[] x11 = x(objArr);
        x11[a11] = C;
        return x11;
    }

    private final void D(Object[] objArr, int i11, int i12) {
        if (i12 == 0) {
            R(null);
            if (objArr == null) {
                objArr = new Object[0];
            }
            T(objArr);
            this.F = i11;
            this.f63222d = i12;
            return;
        }
        d dVar = new d(null);
        objArr.getClass();
        Object[] C = C(objArr, i12, i11, dVar);
        C.getClass();
        Object a11 = dVar.a();
        a11.getClass();
        T((Object[]) a11);
        this.F = i11;
        if (C[1] == null) {
            R((Object[]) C[0]);
            this.f63222d = i12 - 5;
        } else {
            R(C);
            this.f63222d = i12;
        }
    }

    private final Object[] E(Object[] objArr, int i11, int i12, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            s0.b("Check failed.");
            return null;
        }
        if (i12 < 0) {
            s0.b("Check failed.");
            return null;
        }
        if (i12 == 0) {
            return it.next();
        }
        Object[] x11 = x(objArr);
        int a11 = l.a(i11, i12);
        int i13 = i12 - 5;
        x11[a11] = E((Object[]) x11[a11], i11, i13, it);
        while (true) {
            a11++;
            if (a11 >= 32 || !it.hasNext()) {
                break;
            }
            x11[a11] = E((Object[]) x11[a11], 0, i13, it);
        }
        return x11;
    }

    private final Object[] G(Object[] objArr, int i11, Object[][] objArr2) {
        Iterator<Object[]> a11 = kotlin.jvm.internal.c.a(objArr2);
        int i12 = i11 >> 5;
        int i13 = this.f63222d;
        Object[] E = i12 < (1 << i13) ? E(objArr, i11, i13, a11) : x(objArr);
        while (a11.hasNext()) {
            this.f63222d += 5;
            E = A(E);
            int i14 = this.f63222d;
            E(E, 1 << i14, i14, a11);
        }
        return E;
    }

    private final void I(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.F >> 5;
        int i12 = this.f63222d;
        if (i11 > (1 << i12)) {
            R(J(this.f63222d + 5, A(objArr), objArr2));
            T(objArr3);
            this.f63222d += 5;
            this.F++;
            return;
        }
        if (objArr == null) {
            R(objArr2);
            T(objArr3);
            this.F++;
        } else {
            R(J(i12, objArr, objArr2));
            T(objArr3);
            this.F++;
        }
    }

    private final Object[] J(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = l.a(getF44648i() - 1, i11);
        Object[] x11 = x(objArr);
        if (i11 == 5) {
            x11[a11] = objArr2;
            return x11;
        }
        x11[a11] = J(i11 - 5, (Object[]) x11[a11], objArr2);
        return x11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int K(Function1 function1, Object[] objArr, int i11, int i12, d dVar, ArrayList arrayList, ArrayList arrayList2) {
        if (u(objArr)) {
            arrayList.add(objArr);
        }
        Object a11 = dVar.a();
        a11.getClass();
        Object[] objArr2 = (Object[]) a11;
        Object[] objArr3 = objArr2;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (!((Boolean) ((a) function1).invoke(obj)).booleanValue()) {
                if (i12 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : z();
                    i12 = 0;
                }
                objArr3[i12] = obj;
                i12++;
            }
        }
        dVar.b(objArr3);
        if (objArr2 != dVar.a()) {
            arrayList2.add(objArr2);
        }
        return i12;
    }

    private final int L(Function1<? super E, Boolean> function1, Object[] objArr, int i11, d dVar) {
        Object[] objArr2 = objArr;
        int i12 = i11;
        boolean z11 = false;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (((Boolean) ((a) function1).invoke(obj)).booleanValue()) {
                if (!z11) {
                    objArr2 = x(objArr);
                    z11 = true;
                    i12 = i13;
                }
            } else if (z11) {
                objArr2[i12] = obj;
                i12++;
            }
        }
        dVar.b(objArr2);
        return i12;
    }

    private final int M(Function1<? super E, Boolean> function1, int i11, d dVar) {
        int L = L(function1, this.f63226w, i11, dVar);
        if (L == i11) {
            return i11;
        }
        Object a11 = dVar.a();
        a11.getClass();
        Object[] objArr = (Object[]) a11;
        Arrays.fill(objArr, L, i11, (Object) null);
        T(objArr);
        this.F -= i11 - L;
        return L;
    }

    private final Object[] N(Object[] objArr, int i11, int i12, d dVar) {
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            Object obj = objArr[a11];
            Object[] x11 = x(objArr);
            m.m(objArr, a11, x11, a11 + 1, 32);
            x11[31] = dVar.a();
            dVar.b(obj);
            return x11;
        }
        int a12 = objArr[31] == null ? l.a(P() - 1, i11) : 31;
        Object[] x12 = x(objArr);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj2 = x12[a12];
                obj2.getClass();
                x12[a12] = N((Object[]) obj2, i13, 0, dVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj3 = x12[a11];
        obj3.getClass();
        x12[a11] = N((Object[]) obj3, i13, i12, dVar);
        return x12;
    }

    private final Object O(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.F - i11;
        Object[] objArr2 = this.f63226w;
        if (i14 == 1) {
            Object obj = objArr2[0];
            D(objArr, i11, i12);
            return obj;
        }
        Object obj2 = objArr2[i13];
        Object[] x11 = x(objArr2);
        m.m(objArr2, i13, x11, i13 + 1, i14);
        x11[i14 - 1] = null;
        R(objArr);
        T(x11);
        this.F = (i11 + i14) - 1;
        this.f63222d = i12;
        return obj2;
    }

    private final int P() {
        int i11 = this.F;
        if (i11 <= 32) {
            return 0;
        }
        return (i11 - 1) & (-32);
    }

    private final Object[] Q(Object[] objArr, int i11, int i12, E e11, d dVar) {
        int a11 = l.a(i12, i11);
        Object[] x11 = x(objArr);
        if (i11 != 0) {
            Object obj = x11[a11];
            obj.getClass();
            x11[a11] = Q((Object[]) obj, i11 - 5, i12, e11, dVar);
            return x11;
        }
        if (x11 != objArr) {
            ((AbstractList) this).modCount++;
        }
        dVar.b(x11[a11]);
        x11[a11] = e11;
        return x11;
    }

    private final void R(Object[] objArr) {
        if (objArr != this.f63225v) {
            this.f63223e = null;
            this.f63225v = objArr;
        }
    }

    private final void T(Object[] objArr) {
        if (objArr != this.f63226w) {
            this.f63223e = null;
            this.f63226w = objArr;
        }
    }

    private final void U(Collection<? extends E> collection, int i11, Object[] objArr, int i12, Object[][] objArr2, int i13, Object[] objArr3) {
        Object[] z11;
        if (i13 < 1) {
            s0.b("Check failed.");
            return;
        }
        Object[] x11 = x(objArr);
        objArr2[0] = x11;
        int i14 = i11 & 31;
        int size = ((collection.size() + i11) - 1) & 31;
        int i15 = (i12 - i14) + size;
        if (i15 < 32) {
            m.m(x11, size + 1, objArr3, i14, i12);
        } else {
            int i16 = i15 - 31;
            if (i13 == 1) {
                z11 = x11;
            } else {
                z11 = z();
                i13--;
                objArr2[i13] = z11;
            }
            int i17 = i12 - i16;
            m.m(x11, 0, objArr3, i17, i12);
            m.m(x11, size + 1, z11, i14, i17);
            objArr3 = z11;
        }
        Iterator<? extends E> it = collection.iterator();
        e(x11, i14, it);
        for (int i18 = 1; i18 < i13; i18++) {
            Object[] z12 = z();
            e(z12, 0, it);
            objArr2[i18] = z12;
        }
        e(objArr3, 0, it);
    }

    private final int W() {
        int i11 = this.F;
        return i11 <= 32 ? i11 : i11 - ((i11 - 1) & (-32));
    }

    private static void e(Object[] objArr, int i11, Iterator it) {
        while (i11 < 32 && it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
    }

    private final void r(Collection<? extends E> collection, int i11, int i12, Object[][] objArr, int i13, Object[] objArr2) {
        if (this.f63225v == null) {
            s0.b("Required value was null.");
            return;
        }
        int i14 = i11 >> 5;
        v90.a v11 = v(P() >> 5);
        int i15 = i13;
        Object[] objArr3 = objArr2;
        while (v11.previousIndex() != i14) {
            Object[] objArr4 = (Object[]) v11.previous();
            m.m(objArr4, 0, objArr3, 32 - i12, 32);
            objArr3 = y(i12, objArr4);
            i15--;
            objArr[i15] = objArr3;
        }
        Object[] objArr5 = (Object[]) v11.previous();
        int P = i13 - (((P() >> 5) - 1) - i14);
        if (P < i13) {
            objArr2 = objArr[P];
            objArr2.getClass();
        }
        U(collection, i11, objArr5, 32, objArr, P, objArr2);
    }

    private final Object[] s(Object[] objArr, int i11, int i12, Object obj, d dVar) {
        Object obj2;
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            dVar.b(objArr[31]);
            Object[] x11 = x(objArr);
            m.m(objArr, a11 + 1, x11, a11, 31);
            x11[a11] = obj;
            return x11;
        }
        Object[] x12 = x(objArr);
        int i13 = i11 - 5;
        Object obj3 = x12[a11];
        obj3.getClass();
        x12[a11] = s((Object[]) obj3, i13, i12, obj, dVar);
        while (true) {
            a11++;
            if (a11 >= 32 || (obj2 = x12[a11]) == null) {
                break;
            }
            x12[a11] = s((Object[]) obj2, i13, 0, dVar.a(), dVar);
        }
        return x12;
    }

    private final void t(Object obj, Object[] objArr, int i11) {
        int W = W();
        Object[] x11 = x(this.f63226w);
        Object[] objArr2 = this.f63226w;
        if (W >= 32) {
            Object obj2 = objArr2[31];
            m.m(objArr2, i11 + 1, x11, i11, 31);
            x11[i11] = obj;
            I(objArr, x11, A(obj2));
            return;
        }
        m.m(objArr2, i11 + 1, x11, i11, W);
        x11[i11] = obj;
        R(objArr);
        T(x11);
        this.F++;
    }

    private final boolean u(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f63224i;
    }

    private final v90.a v(int i11) {
        if (this.f63225v == null) {
            s0.b("Required value was null.");
            return null;
        }
        int P = P() >> 5;
        androidx.compose.runtime.m.b(i11, P);
        int i12 = this.f63222d;
        Object[] objArr = this.f63225v;
        if (i12 == 0) {
            objArr.getClass();
            return new i(objArr, i11);
        }
        objArr.getClass();
        return new k(objArr, i11, P, i12 / 5);
    }

    private final Object[] x(Object[] objArr) {
        if (objArr == null) {
            return z();
        }
        if (u(objArr)) {
            return objArr;
        }
        Object[] z11 = z();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        m.o(objArr, 0, z11, length, 6);
        return z11;
    }

    private final Object[] y(int i11, Object[] objArr) {
        if (u(objArr)) {
            m.m(objArr, i11, objArr, 0, 32 - i11);
            return objArr;
        }
        Object[] z11 = z();
        m.m(objArr, i11, z11, 0, 32 - i11);
        return z11;
    }

    private final Object[] z() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f63224i;
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        androidx.compose.runtime.m.b(i11, getF44648i());
        if (i11 == getF44648i()) {
            add(e11);
            return;
        }
        ((AbstractList) this).modCount++;
        int P = P();
        if (i11 >= P) {
            t(e11, this.f63225v, i11 - P);
            return;
        }
        d dVar = new d(null);
        Object[] objArr = this.f63225v;
        objArr.getClass();
        t(dVar.a(), s(objArr, this.f63222d, i11, e11, dVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        Collection<? extends E> collection2;
        f<E> fVar;
        Object[] z11;
        collection.getClass();
        androidx.compose.runtime.m.b(i11, this.F);
        if (i11 == this.F) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i12 = (i11 >> 5) << 5;
        int size = ((collection.size() + (this.F - i12)) - 1) / 32;
        if (size == 0) {
            int i13 = i11 & 31;
            int size2 = ((collection.size() + i11) - 1) & 31;
            Object[] objArr = this.f63226w;
            Object[] x11 = x(objArr);
            m.m(objArr, size2 + 1, x11, i13, W());
            e(x11, i13, collection.iterator());
            T(x11);
            this.F = collection.size() + this.F;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int W = W();
        int size3 = collection.size() + this.F;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i11 >= P()) {
            z11 = z();
            collection2 = collection;
            U(collection2, i11, this.f63226w, W, objArr2, size, z11);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            Object[] objArr3 = fVar.f63226w;
            if (size3 > W) {
                int i14 = size3 - W;
                Object[] y11 = y(i14, objArr3);
                fVar.r(collection2, i11, i14, objArr2, size, y11);
                objArr2 = objArr2;
                z11 = y11;
            } else {
                z11 = z();
                int i15 = W - size3;
                m.m(objArr3, 0, z11, i15, W);
                int i16 = 32 - i15;
                Object[] y12 = y(i16, fVar.f63226w);
                int i17 = size - 1;
                objArr2[i17] = y12;
                fVar.r(collection2, i11, i16, objArr2, i17, y12);
                collection2 = collection2;
            }
        }
        R(G(fVar.f63225v, i12, objArr2));
        T(z11);
        fVar.F = collection2.size() + fVar.F;
        return true;
    }

    @Override // kotlin.collections.g
    /* renamed from: b */
    public final int getF44648i() {
        return this.F;
    }

    @Override // u90.c.a
    @NotNull
    public final u90.c<E> build() {
        b bVar = this.f63223e;
        if (bVar == null) {
            Object[] objArr = this.f63225v;
            Object[] objArr2 = this.f63226w;
            this.f63224i = new lr.l();
            bVar = objArr == null ? objArr2.length == 0 ? j.f63234i : new j(Arrays.copyOf(objArr2, this.F)) : new e(objArr, objArr2, this.F, this.f63222d);
            this.f63223e = bVar;
        }
        return bVar;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        androidx.compose.runtime.m.a(i11, getF44648i());
        ((AbstractList) this).modCount++;
        int P = P();
        if (i11 >= P) {
            return (E) O(this.f63225v, P, this.f63222d, i11 - P);
        }
        d dVar = new d(this.f63226w[0]);
        Object[] objArr = this.f63225v;
        objArr.getClass();
        O(N(objArr, this.f63222d, i11, dVar), P, this.f63222d, 0);
        return (E) dVar.a();
    }

    public final int g() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        Object[] objArr;
        androidx.compose.runtime.m.a(i11, getF44648i());
        if (P() <= i11) {
            objArr = this.f63226w;
        } else {
            objArr = this.f63225v;
            objArr.getClass();
            for (int i12 = this.f63222d; i12 > 0; i12 -= 5) {
                Object obj = objArr[l.a(i11, i12)];
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

    @Nullable
    public final Object[] k() {
        return this.f63225v;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        androidx.compose.runtime.m.b(i11, this.F);
        return new h(this, i11);
    }

    public final int o() {
        return this.f63222d;
    }

    @NotNull
    public final Object[] q() {
        return this.f63226w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
    
        if (r0 != r15) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
    
        if (M(r3, r15, r7) != r15) goto L9;
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
        throw new UnsupportedOperationException("Method not decompiled: v90.f.removeAll(java.util.Collection):boolean");
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        androidx.compose.runtime.m.a(i11, getF44648i());
        if (P() > i11) {
            d dVar = new d(null);
            Object[] objArr = this.f63225v;
            objArr.getClass();
            R(Q(objArr, this.f63222d, i11, e11, dVar));
            return (E) dVar.a();
        }
        Object[] x11 = x(this.f63226w);
        if (x11 != this.f63226w) {
            ((AbstractList) this).modCount++;
        }
        int i12 = i11 & 31;
        E e12 = (E) x11[i12];
        x11[i12] = e11;
        T(x11);
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
        int W = W();
        if (W < 32) {
            Object[] x11 = x(this.f63226w);
            x11[W] = e11;
            T(x11);
            this.F = getF44648i() + 1;
        } else {
            I(this.f63225v, this.f63226w, A(e11));
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
        int W = W();
        Iterator<? extends E> it = collection.iterator();
        if (32 - W >= collection.size()) {
            Object[] x11 = x(this.f63226w);
            e(x11, W, it);
            T(x11);
            this.F = collection.size() + this.F;
            return true;
        }
        int size = ((collection.size() + W) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] x12 = x(this.f63226w);
        e(x12, W, it);
        objArr[0] = x12;
        for (int i11 = 1; i11 < size; i11++) {
            Object[] z11 = z();
            e(z11, 0, it);
            objArr[i11] = z11;
        }
        R(G(this.f63225v, P(), objArr));
        Object[] z12 = z();
        e(z12, 0, it);
        T(z12);
        this.F = collection.size() + this.F;
        return true;
    }
}
