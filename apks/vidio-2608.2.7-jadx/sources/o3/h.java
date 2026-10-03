package o3;

import androidx.compose.runtime.b3;
import f4.s;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class h<E> extends kotlin.collections.g<E> implements Collection, ec0.b {

    @NotNull
    private Object[] H;
    private int I;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private c f57070c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private Object[] f57071d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private Object[] f57072e;

    /* renamed from: i, reason: collision with root package name */
    private int f57073i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private r3.d f57074v = new r3.d();

    /* renamed from: w, reason: collision with root package name */
    @Nullable
    private Object[] f57075w;

    public h(@NotNull c cVar, @Nullable Object[] objArr, @NotNull Object[] objArr2, int i11) {
        this.f57070c = cVar;
        this.f57071d = objArr;
        this.f57072e = objArr2;
        this.f57073i = i11;
        this.f57075w = objArr;
        this.H = objArr2;
        this.I = cVar.size();
    }

    private final Object[] A(Object[] objArr, int i11, int i12) {
        if (i12 < 0) {
            b3.a("shift should be positive");
        }
        if (i12 == 0) {
            return objArr;
        }
        int a11 = n.a(i11, i12);
        Object obj = objArr[a11];
        obj.getClass();
        Object A = A((Object[]) obj, i11, i12 - 5);
        if (a11 < 31) {
            int i13 = a11 + 1;
            if (objArr[i13] != null) {
                if (t(objArr)) {
                    Arrays.fill(objArr, i13, 32, (Object) null);
                }
                Object[] y11 = y();
                kotlin.collections.m.n(objArr, 0, y11, 0, i13);
                objArr = y11;
            }
        }
        if (A == objArr[a11]) {
            return objArr;
        }
        Object[] w11 = w(objArr);
        w11[a11] = A;
        return w11;
    }

    private final Object[] B(Object[] objArr, int i11, int i12, e eVar) {
        Object[] B;
        int a11 = n.a(i12 - 1, i11);
        if (i11 == 5) {
            eVar.b(objArr[a11]);
            B = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            B = B((Object[]) obj, i11 - 5, i12, eVar);
        }
        if (B == null && a11 == 0) {
            return null;
        }
        Object[] w11 = w(objArr);
        w11[a11] = B;
        return w11;
    }

    private final void D(Object[] objArr, int i11, int i12) {
        if (i12 == 0) {
            this.f57075w = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.H = objArr;
            this.I = i11;
            this.f57073i = i12;
            return;
        }
        e eVar = new e(null);
        objArr.getClass();
        Object[] B = B(objArr, i12, i11, eVar);
        B.getClass();
        Object a11 = eVar.a();
        a11.getClass();
        this.H = (Object[]) a11;
        this.I = i11;
        if (B[1] == null) {
            this.f57075w = (Object[]) B[0];
            this.f57073i = i12 - 5;
        } else {
            this.f57075w = B;
            this.f57073i = i12;
        }
    }

    private final Object[] E(Object[] objArr, int i11, int i12, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            b3.a("invalid buffersIterator");
        }
        if (!(i12 >= 0)) {
            b3.a("negative shift");
        }
        if (i12 == 0) {
            return it.next();
        }
        Object[] w11 = w(objArr);
        int a11 = n.a(i11, i12);
        int i13 = i12 - 5;
        w11[a11] = E((Object[]) w11[a11], i11, i13, it);
        while (true) {
            a11++;
            if (a11 >= 32 || !it.hasNext()) {
                break;
            }
            w11[a11] = E((Object[]) w11[a11], 0, i13, it);
        }
        return w11;
    }

    private final Object[] F(Object[] objArr, int i11, Object[][] objArr2) {
        Iterator<Object[]> a11 = kotlin.jvm.internal.c.a(objArr2);
        int i12 = i11 >> 5;
        int i13 = this.f57073i;
        Object[] E = i12 < (1 << i13) ? E(objArr, i11, i13, a11) : w(objArr);
        while (a11.hasNext()) {
            this.f57073i += 5;
            E = z(E);
            int i14 = this.f57073i;
            E(E, 1 << i14, i14, a11);
        }
        return E;
    }

    private final void G(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.I;
        int i12 = i11 >> 5;
        int i13 = this.f57073i;
        if (i12 > (1 << i13)) {
            this.f57075w = I(this.f57073i + 5, z(objArr), objArr2);
            this.H = objArr3;
            this.f57073i += 5;
            this.I++;
            return;
        }
        if (objArr == null) {
            this.f57075w = objArr2;
            this.H = objArr3;
            this.I = i11 + 1;
        } else {
            this.f57075w = I(i13, objArr, objArr2);
            this.H = objArr3;
            this.I++;
        }
    }

    private final Object[] I(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = n.a(getF50821e() - 1, i11);
        Object[] w11 = w(objArr);
        if (i11 == 5) {
            w11[a11] = objArr2;
            return w11;
        }
        w11[a11] = I(i11 - 5, (Object[]) w11[a11], objArr2);
        return w11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int K(Function1 function1, Object[] objArr, int i11, int i12, e eVar, ArrayList arrayList, ArrayList arrayList2) {
        if (t(objArr)) {
            arrayList.add(objArr);
        }
        Object a11 = eVar.a();
        a11.getClass();
        Object[] objArr2 = (Object[]) a11;
        Object[] objArr3 = objArr2;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i12 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : y();
                    i12 = 0;
                }
                objArr3[i12] = obj;
                i12++;
            }
        }
        eVar.b(objArr3);
        if (objArr2 != eVar.a()) {
            arrayList2.add(objArr2);
        }
        return i12;
    }

    private final int L(Function1<? super E, Boolean> function1, Object[] objArr, int i11, e eVar) {
        Object[] objArr2 = objArr;
        int i12 = i11;
        boolean z11 = false;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (function1.invoke(obj).booleanValue()) {
                if (!z11) {
                    objArr2 = w(objArr);
                    z11 = true;
                    i12 = i13;
                }
            } else if (z11) {
                objArr2[i12] = obj;
                i12++;
            }
        }
        eVar.b(objArr2);
        return i12;
    }

    private final int M(Function1<? super E, Boolean> function1, int i11, e eVar) {
        int L = L(function1, this.H, i11, eVar);
        if (L == i11) {
            return i11;
        }
        Object a11 = eVar.a();
        a11.getClass();
        Object[] objArr = (Object[]) a11;
        Arrays.fill(objArr, L, i11, (Object) null);
        this.H = objArr;
        this.I -= i11 - L;
        return L;
    }

    private final Object[] O(Object[] objArr, int i11, int i12, e eVar) {
        int a11 = n.a(i12, i11);
        if (i11 == 0) {
            Object obj = objArr[a11];
            Object[] w11 = w(objArr);
            kotlin.collections.m.n(objArr, a11, w11, a11 + 1, 32);
            w11[31] = eVar.a();
            eVar.b(obj);
            return w11;
        }
        int a12 = objArr[31] == null ? n.a(Q() - 1, i11) : 31;
        Object[] w12 = w(objArr);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj2 = w12[a12];
                obj2.getClass();
                w12[a12] = O((Object[]) obj2, i13, 0, eVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj3 = w12[a11];
        obj3.getClass();
        w12[a11] = O((Object[]) obj3, i13, i12, eVar);
        return w12;
    }

    private final Object P(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.I - i11;
        Object[] objArr2 = this.H;
        if (i14 == 1) {
            Object obj = objArr2[0];
            D(objArr, i11, i12);
            return obj;
        }
        Object obj2 = objArr2[i13];
        Object[] w11 = w(objArr2);
        kotlin.collections.m.n(objArr2, i13, w11, i13 + 1, i14);
        w11[i14 - 1] = null;
        this.f57075w = objArr;
        this.H = w11;
        this.I = (i11 + i14) - 1;
        this.f57073i = i12;
        return obj2;
    }

    private final int Q() {
        int i11 = this.I;
        if (i11 <= 32) {
            return 0;
        }
        return (i11 - 1) & (-32);
    }

    private final Object[] R(Object[] objArr, int i11, int i12, E e11, e eVar) {
        int a11 = n.a(i12, i11);
        Object[] w11 = w(objArr);
        if (i11 != 0) {
            Object obj = w11[a11];
            obj.getClass();
            w11[a11] = R((Object[]) obj, i11 - 5, i12, e11, eVar);
            return w11;
        }
        if (w11 != objArr) {
            ((AbstractList) this).modCount++;
        }
        eVar.b(w11[a11]);
        w11[a11] = e11;
        return w11;
    }

    private final void T(Collection<? extends E> collection, int i11, Object[] objArr, int i12, Object[][] objArr2, int i13, Object[] objArr3) {
        Object[] y11;
        if (i13 < 1) {
            b3.a("requires at least one nullBuffer");
        }
        Object[] w11 = w(objArr);
        objArr2[0] = w11;
        int i14 = i11 & 31;
        int size = ((collection.size() + i11) - 1) & 31;
        int i15 = (i12 - i14) + size;
        if (i15 < 32) {
            kotlin.collections.m.n(w11, size + 1, objArr3, i14, i12);
        } else {
            int i16 = i15 - 31;
            if (i13 == 1) {
                y11 = w11;
            } else {
                y11 = y();
                i13--;
                objArr2[i13] = y11;
            }
            int i17 = i12 - i16;
            kotlin.collections.m.n(w11, 0, objArr3, i17, i12);
            kotlin.collections.m.n(w11, size + 1, y11, i14, i17);
            objArr3 = y11;
        }
        Iterator<? extends E> it = collection.iterator();
        l(w11, i14, it);
        for (int i18 = 1; i18 < i13; i18++) {
            Object[] y12 = y();
            l(y12, 0, it);
            objArr2[i18] = y12;
        }
        l(objArr3, 0, it);
    }

    private final int V() {
        int i11 = this.I;
        return i11 <= 32 ? i11 : i11 - ((i11 - 1) & (-32));
    }

    private static void l(Object[] objArr, int i11, Iterator it) {
        while (i11 < 32 && it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
    }

    private final void q(Collection<? extends E> collection, int i11, int i12, Object[][] objArr, int i13, Object[] objArr2) {
        if (this.f57075w == null) {
            s.a("root is null");
            return;
        }
        int i14 = i11 >> 5;
        a u11 = u(Q() >> 5);
        int i15 = i13;
        Object[] objArr3 = objArr2;
        while (u11.previousIndex() != i14) {
            Object[] objArr4 = (Object[]) u11.previous();
            kotlin.collections.m.n(objArr4, 0, objArr3, 32 - i12, 32);
            objArr3 = x(i12, objArr4);
            i15--;
            objArr[i15] = objArr3;
        }
        Object[] objArr5 = (Object[]) u11.previous();
        int Q = i13 - (((Q() >> 5) - 1) - i14);
        if (Q < i13) {
            objArr2 = objArr[Q];
            objArr2.getClass();
        }
        T(collection, i11, objArr5, 32, objArr, Q, objArr2);
    }

    private final Object[] r(Object[] objArr, int i11, int i12, Object obj, e eVar) {
        Object obj2;
        int a11 = n.a(i12, i11);
        if (i11 == 0) {
            eVar.b(objArr[31]);
            Object[] w11 = w(objArr);
            kotlin.collections.m.n(objArr, a11 + 1, w11, a11, 31);
            w11[a11] = obj;
            return w11;
        }
        Object[] w12 = w(objArr);
        int i13 = i11 - 5;
        Object obj3 = w12[a11];
        obj3.getClass();
        w12[a11] = r((Object[]) obj3, i13, i12, obj, eVar);
        while (true) {
            a11++;
            if (a11 >= 32 || (obj2 = w12[a11]) == null) {
                break;
            }
            w12[a11] = r((Object[]) obj2, i13, 0, eVar.a(), eVar);
        }
        return w12;
    }

    private final void s(Object obj, Object[] objArr, int i11) {
        int V = V();
        Object[] w11 = w(this.H);
        Object[] objArr2 = this.H;
        if (V >= 32) {
            Object obj2 = objArr2[31];
            kotlin.collections.m.n(objArr2, i11 + 1, w11, i11, 31);
            w11[i11] = obj;
            G(objArr, w11, z(obj2));
            return;
        }
        kotlin.collections.m.n(objArr2, i11 + 1, w11, i11, V);
        w11[i11] = obj;
        this.f57075w = objArr;
        this.H = w11;
        this.I++;
    }

    private final boolean t(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f57074v;
    }

    private final a u(int i11) {
        Object[] objArr = this.f57075w;
        if (objArr == null) {
            s.a("Invalid root");
            return null;
        }
        int Q = Q() >> 5;
        r3.c.b(i11, Q);
        int i12 = this.f57073i;
        return i12 == 0 ? new k(objArr, i11) : new m(objArr, i11, Q, i12 / 5);
    }

    private final Object[] w(Object[] objArr) {
        if (objArr == null) {
            return y();
        }
        if (t(objArr)) {
            return objArr;
        }
        Object[] y11 = y();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        kotlin.collections.m.p(objArr, 0, y11, length, 6);
        return y11;
    }

    private final Object[] x(int i11, Object[] objArr) {
        if (t(objArr)) {
            kotlin.collections.m.n(objArr, i11, objArr, 0, 32 - i11);
            return objArr;
        }
        Object[] y11 = y();
        kotlin.collections.m.n(objArr, i11, y11, 0, 32 - i11);
        return y11;
    }

    private final Object[] y() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f57074v;
        return objArr;
    }

    private final Object[] z(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f57074v;
        return objArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (M(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean N(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super E, java.lang.Boolean> r16) {
        /*
            r15 = this;
            r1 = r16
            int r8 = r15.V()
            o3.e r5 = new o3.e
            r9 = 0
            r5.<init>(r9)
            java.lang.Object[] r0 = r15.f57075w
            r10 = 0
            r11 = 1
            if (r0 != 0) goto L1b
            int r0 = r15.M(r1, r8, r5)
            if (r0 == r8) goto Ld4
        L18:
            r10 = r11
            goto Ld4
        L1b:
            o3.a r12 = r15.u(r10)
            r13 = 32
            r0 = r13
        L22:
            if (r0 != r13) goto L35
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L35
            java.lang.Object r0 = r12.next()
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r0 = r15.L(r1, r0, r13, r5)
            goto L22
        L35:
            if (r0 != r13) goto L49
            int r0 = r15.M(r1, r8, r5)
            if (r0 != 0) goto L46
            java.lang.Object[] r1 = r15.f57075w
            int r2 = r15.I
            int r3 = r15.f57073i
            r15.D(r1, r2, r3)
        L46:
            if (r0 == r8) goto Ld4
            goto L18
        L49:
            int r2 = r12.previousIndex()
            int r14 = r2 << 5
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            r4 = r0
        L5a:
            boolean r0 = r12.hasNext()
            if (r0 == 0) goto L71
            java.lang.Object r0 = r12.next()
            r2 = r0
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            r3 = 32
            r0 = r15
            int r4 = r0.K(r1, r2, r3, r4, r5, r6, r7)
            r1 = r16
            goto L5a
        L71:
            java.lang.Object[] r2 = r15.H
            r0 = r15
            r1 = r16
            r3 = r8
            int r1 = r0.K(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r2 = r5.a()
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.util.Arrays.fill(r2, r1, r13, r9)
            boolean r3 = r7.isEmpty()
            java.lang.Object[] r4 = r15.f57075w
            if (r3 == 0) goto L93
            r4.getClass()
            goto L9d
        L93:
            int r3 = r15.f57073i
            java.util.Iterator r5 = r7.iterator()
            java.lang.Object[] r4 = r15.E(r4, r14, r3, r5)
        L9d:
            int r3 = r7.size()
            int r3 = r3 << 5
            int r14 = r14 + r3
            r3 = r14 & 31
            if (r3 != 0) goto La9
            goto Lae
        La9:
            java.lang.String r3 = "invalid size"
            androidx.compose.runtime.b3.a(r3)
        Lae:
            if (r14 != 0) goto Lb3
            r15.f57073i = r10
            goto Lcb
        Lb3:
            int r3 = r14 + (-1)
        Lb5:
            int r5 = r15.f57073i
            int r6 = r3 >> r5
            if (r6 != 0) goto Lc7
            int r5 = r5 + (-5)
            r15.f57073i = r5
            r4 = r4[r10]
            r4.getClass()
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            goto Lb5
        Lc7:
            java.lang.Object[] r9 = r15.A(r4, r3, r5)
        Lcb:
            r15.f57075w = r9
            r15.H = r2
            int r14 = r14 + r1
            r15.I = r14
            goto L18
        Ld4:
            if (r10 == 0) goto Ldb
            int r1 = r15.modCount
            int r1 = r1 + r11
            r15.modCount = r1
        Ldb:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.h.N(kotlin.jvm.functions.Function1):boolean");
    }

    @Override // kotlin.collections.g
    /* renamed from: a */
    public final int getF50821e() {
        return this.I;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        r3.c.b(i11, this.I);
        if (i11 == this.I) {
            add(e11);
            return;
        }
        ((AbstractList) this).modCount++;
        int Q = Q();
        if (i11 >= Q) {
            s(e11, this.f57075w, i11 - Q);
            return;
        }
        e eVar = new e(null);
        Object[] objArr = this.f57075w;
        objArr.getClass();
        s(eVar.a(), r(objArr, this.f57073i, i11, e11, eVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        Collection<? extends E> collection2;
        h<E> hVar;
        Object[] y11;
        r3.c.b(i11, this.I);
        if (i11 == this.I) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i12 = (i11 >> 5) << 5;
        int size = ((collection.size() + (this.I - i12)) - 1) / 32;
        if (size == 0) {
            int i13 = i11 & 31;
            int size2 = ((collection.size() + i11) - 1) & 31;
            Object[] objArr = this.H;
            Object[] w11 = w(objArr);
            kotlin.collections.m.n(objArr, size2 + 1, w11, i13, V());
            l(w11, i13, collection.iterator());
            this.H = w11;
            this.I = collection.size() + this.I;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int V = V();
        int size3 = collection.size() + this.I;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i11 >= Q()) {
            y11 = y();
            collection2 = collection;
            T(collection2, i11, this.H, V, objArr2, size, y11);
            hVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            hVar = this;
            Object[] objArr3 = hVar.H;
            if (size3 > V) {
                int i14 = size3 - V;
                Object[] x11 = x(i14, objArr3);
                hVar.q(collection2, i11, i14, objArr2, size, x11);
                objArr2 = objArr2;
                y11 = x11;
            } else {
                y11 = y();
                int i15 = V - size3;
                kotlin.collections.m.n(objArr3, 0, y11, i15, V);
                int i16 = 32 - i15;
                Object[] x12 = x(i16, hVar.H);
                int i17 = size - 1;
                objArr2[i17] = x12;
                hVar.q(collection2, i11, i16, objArr2, i17, x12);
                collection2 = collection2;
            }
        }
        hVar.f57075w = F(hVar.f57075w, i12, objArr2);
        hVar.H = y11;
        hVar.I = collection2.size() + hVar.I;
        return true;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        r3.c.a(i11, getF50821e());
        ((AbstractList) this).modCount++;
        int Q = Q();
        if (i11 >= Q) {
            return (E) P(this.f57075w, Q, this.f57073i, i11 - Q);
        }
        e eVar = new e(this.H[0]);
        Object[] objArr = this.f57075w;
        objArr.getClass();
        P(O(objArr, this.f57073i, i11, eVar), Q, this.f57073i, 0);
        return (E) eVar.a();
    }

    @NotNull
    public final c e() {
        c fVar;
        Object[] objArr = this.f57075w;
        if (objArr == this.f57071d && this.H == this.f57072e) {
            fVar = this.f57070c;
        } else {
            this.f57074v = new r3.d();
            this.f57071d = objArr;
            Object[] objArr2 = this.H;
            this.f57072e = objArr2;
            if (objArr == null) {
                fVar = objArr2.length == 0 ? l.f57082e : new l(Arrays.copyOf(this.H, this.I));
            } else {
                Object[] objArr3 = this.f57075w;
                objArr3.getClass();
                fVar = new f(this.I, this.f57073i, objArr3, this.H);
            }
        }
        this.f57070c = fVar;
        return fVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        Object[] objArr;
        r3.c.a(i11, getF50821e());
        if (Q() <= i11) {
            objArr = this.H;
        } else {
            objArr = this.f57075w;
            objArr.getClass();
            for (int i12 = this.f57073i; i12 > 0; i12 -= 5) {
                Object obj = objArr[n.a(i11, i12)];
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

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        r3.c.b(i11, this.I);
        return new j(this, i11);
    }

    public final int m() {
        return ((AbstractList) this).modCount;
    }

    @Nullable
    public final Object[] n() {
        return this.f57075w;
    }

    public final int o() {
        return this.f57073i;
    }

    @NotNull
    public final Object[] p() {
        return this.H;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull final Collection<?> collection) {
        return N(new Function1() { // from class: o3.g
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(collection.contains(obj));
            }
        });
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        r3.c.a(i11, getF50821e());
        if (Q() > i11) {
            e eVar = new e(null);
            Object[] objArr = this.f57075w;
            objArr.getClass();
            this.f57075w = R(objArr, this.f57073i, i11, e11, eVar);
            return (E) eVar.a();
        }
        Object[] w11 = w(this.H);
        if (w11 != this.H) {
            ((AbstractList) this).modCount++;
        }
        int i12 = i11 & 31;
        E e12 = (E) w11[i12];
        w11[i12] = e11;
        this.H = w11;
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
            Object[] w11 = w(this.H);
            w11[V] = e11;
            this.H = w11;
            this.I = getF50821e() + 1;
        } else {
            G(this.f57075w, this.H, z(e11));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int V = V();
        Iterator<? extends E> it = collection.iterator();
        if (32 - V >= collection.size()) {
            Object[] w11 = w(this.H);
            l(w11, V, it);
            this.H = w11;
            this.I = collection.size() + this.I;
            return true;
        }
        int size = ((collection.size() + V) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] w12 = w(this.H);
        l(w12, V, it);
        objArr[0] = w12;
        for (int i11 = 1; i11 < size; i11++) {
            Object[] y11 = y();
            l(y11, 0, it);
            objArr[i11] = y11;
        }
        this.f57075w = F(this.f57075w, Q(), objArr);
        Object[] y12 = y();
        l(y12, 0, it);
        this.H = y12;
        this.I = collection.size() + this.I;
        return true;
    }
}
