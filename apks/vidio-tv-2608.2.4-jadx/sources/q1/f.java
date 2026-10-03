package q1;

import androidx.collection.s0;
import androidx.compose.runtime.z2;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import kotlin.collections.m;
import kotlin.jvm.functions.Function1;
import n00.z5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class f<E> extends kotlin.collections.g<E> implements Collection, w60.b {

    @Nullable
    private Object[] F;

    @NotNull
    private Object[] G;
    private int H;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private b f53788d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private Object[] f53789e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private Object[] f53790i;

    /* renamed from: v, reason: collision with root package name */
    private int f53791v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private km.b f53792w = new km.b();

    public f(@NotNull b bVar, @Nullable Object[] objArr, @NotNull Object[] objArr2, int i11) {
        this.f53788d = bVar;
        this.f53789e = objArr;
        this.f53790i = objArr2;
        this.f53791v = i11;
        this.F = objArr;
        this.G = objArr2;
        this.H = bVar.size();
    }

    private final Object[] A() {
        Object[] objArr = new Object[33];
        objArr[32] = this.f53792w;
        return objArr;
    }

    private final Object[] B(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.f53792w;
        return objArr;
    }

    private final Object[] C(Object[] objArr, int i11, int i12) {
        if (i12 < 0) {
            z2.a("shift should be positive");
        }
        if (i12 == 0) {
            return objArr;
        }
        int a11 = l.a(i11, i12);
        Object obj = objArr[a11];
        obj.getClass();
        Object C = C((Object[]) obj, i11, i12 - 5);
        if (a11 < 31) {
            int i13 = a11 + 1;
            if (objArr[i13] != null) {
                if (v(objArr)) {
                    Arrays.fill(objArr, i13, 32, (Object) null);
                }
                Object[] A = A();
                m.m(objArr, 0, A, 0, i13);
                objArr = A;
            }
        }
        if (C == objArr[a11]) {
            return objArr;
        }
        Object[] y11 = y(objArr);
        y11[a11] = C;
        return y11;
    }

    private final Object[] D(Object[] objArr, int i11, int i12, d dVar) {
        Object[] D;
        int a11 = l.a(i12 - 1, i11);
        if (i11 == 5) {
            dVar.b(objArr[a11]);
            D = null;
        } else {
            Object obj = objArr[a11];
            obj.getClass();
            D = D((Object[]) obj, i11 - 5, i12, dVar);
        }
        if (D == null && a11 == 0) {
            return null;
        }
        Object[] y11 = y(objArr);
        y11[a11] = D;
        return y11;
    }

    private final void E(Object[] objArr, int i11, int i12) {
        if (i12 == 0) {
            this.F = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.G = objArr;
            this.H = i11;
            this.f53791v = i12;
            return;
        }
        d dVar = new d(null);
        objArr.getClass();
        Object[] D = D(objArr, i12, i11, dVar);
        D.getClass();
        Object a11 = dVar.a();
        a11.getClass();
        this.G = (Object[]) a11;
        this.H = i11;
        if (D[1] == null) {
            this.F = (Object[]) D[0];
            this.f53791v = i12 - 5;
        } else {
            this.F = D;
            this.f53791v = i12;
        }
    }

    private final Object[] G(Object[] objArr, int i11, int i12, Iterator<Object[]> it) {
        if (!it.hasNext()) {
            z2.a("invalid buffersIterator");
        }
        if (!(i12 >= 0)) {
            z2.a("negative shift");
        }
        if (i12 == 0) {
            return it.next();
        }
        Object[] y11 = y(objArr);
        int a11 = l.a(i11, i12);
        int i13 = i12 - 5;
        y11[a11] = G((Object[]) y11[a11], i11, i13, it);
        while (true) {
            a11++;
            if (a11 >= 32 || !it.hasNext()) {
                break;
            }
            y11[a11] = G((Object[]) y11[a11], 0, i13, it);
        }
        return y11;
    }

    private final Object[] I(Object[] objArr, int i11, Object[][] objArr2) {
        Iterator<Object[]> a11 = kotlin.jvm.internal.c.a(objArr2);
        int i12 = i11 >> 5;
        int i13 = this.f53791v;
        Object[] G = i12 < (1 << i13) ? G(objArr, i11, i13, a11) : y(objArr);
        while (a11.hasNext()) {
            this.f53791v += 5;
            G = B(G);
            int i14 = this.f53791v;
            G(G, 1 << i14, i14, a11);
        }
        return G;
    }

    private final void J(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i11 = this.H;
        int i12 = i11 >> 5;
        int i13 = this.f53791v;
        if (i12 > (1 << i13)) {
            this.F = K(this.f53791v + 5, B(objArr), objArr2);
            this.G = objArr3;
            this.f53791v += 5;
            this.H++;
            return;
        }
        if (objArr == null) {
            this.F = objArr2;
            this.G = objArr3;
            this.H = i11 + 1;
        } else {
            this.F = K(i13, objArr, objArr2);
            this.G = objArr3;
            this.H++;
        }
    }

    private final Object[] K(int i11, Object[] objArr, Object[] objArr2) {
        int a11 = l.a(getF44648i() - 1, i11);
        Object[] y11 = y(objArr);
        if (i11 == 5) {
            y11[a11] = objArr2;
            return y11;
        }
        y11[a11] = K(i11 - 5, (Object[]) y11[a11], objArr2);
        return y11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final int L(Function1 function1, Object[] objArr, int i11, int i12, d dVar, ArrayList arrayList, ArrayList arrayList2) {
        if (v(objArr)) {
            arrayList.add(objArr);
        }
        Object a11 = dVar.a();
        a11.getClass();
        Object[] objArr2 = (Object[]) a11;
        Object[] objArr3 = objArr2;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (!((Boolean) function1.invoke(obj)).booleanValue()) {
                if (i12 == 32) {
                    objArr3 = !arrayList.isEmpty() ? (Object[]) arrayList.remove(arrayList.size() - 1) : A();
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

    private final int M(Function1<? super E, Boolean> function1, Object[] objArr, int i11, d dVar) {
        Object[] objArr2 = objArr;
        int i12 = i11;
        boolean z11 = false;
        for (int i13 = 0; i13 < i11; i13++) {
            Object obj = objArr[i13];
            if (function1.invoke(obj).booleanValue()) {
                if (!z11) {
                    objArr2 = y(objArr);
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

    private final int N(Function1<? super E, Boolean> function1, int i11, d dVar) {
        int M = M(function1, this.G, i11, dVar);
        if (M == i11) {
            return i11;
        }
        Object a11 = dVar.a();
        a11.getClass();
        Object[] objArr = (Object[]) a11;
        Arrays.fill(objArr, M, i11, (Object) null);
        this.G = objArr;
        this.H -= i11 - M;
        return M;
    }

    private final Object[] P(Object[] objArr, int i11, int i12, d dVar) {
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            Object obj = objArr[a11];
            Object[] y11 = y(objArr);
            m.m(objArr, a11, y11, a11 + 1, 32);
            y11[31] = dVar.a();
            dVar.b(obj);
            return y11;
        }
        int a12 = objArr[31] == null ? l.a(R() - 1, i11) : 31;
        Object[] y12 = y(objArr);
        int i13 = i11 - 5;
        int i14 = a11 + 1;
        if (i14 <= a12) {
            while (true) {
                Object obj2 = y12[a12];
                obj2.getClass();
                y12[a12] = P((Object[]) obj2, i13, 0, dVar);
                if (a12 == i14) {
                    break;
                }
                a12--;
            }
        }
        Object obj3 = y12[a11];
        obj3.getClass();
        y12[a11] = P((Object[]) obj3, i13, i12, dVar);
        return y12;
    }

    private final Object Q(Object[] objArr, int i11, int i12, int i13) {
        int i14 = this.H - i11;
        Object[] objArr2 = this.G;
        if (i14 == 1) {
            Object obj = objArr2[0];
            E(objArr, i11, i12);
            return obj;
        }
        Object obj2 = objArr2[i13];
        Object[] y11 = y(objArr2);
        m.m(objArr2, i13, y11, i13 + 1, i14);
        y11[i14 - 1] = null;
        this.F = objArr;
        this.G = y11;
        this.H = (i11 + i14) - 1;
        this.f53791v = i12;
        return obj2;
    }

    private final int R() {
        int i11 = this.H;
        if (i11 <= 32) {
            return 0;
        }
        return (i11 - 1) & (-32);
    }

    private final Object[] T(Object[] objArr, int i11, int i12, E e11, d dVar) {
        int a11 = l.a(i12, i11);
        Object[] y11 = y(objArr);
        if (i11 != 0) {
            Object obj = y11[a11];
            obj.getClass();
            y11[a11] = T((Object[]) obj, i11 - 5, i12, e11, dVar);
            return y11;
        }
        if (y11 != objArr) {
            ((AbstractList) this).modCount++;
        }
        dVar.b(y11[a11]);
        y11[a11] = e11;
        return y11;
    }

    private final void U(Collection<? extends E> collection, int i11, Object[] objArr, int i12, Object[][] objArr2, int i13, Object[] objArr3) {
        Object[] A;
        if (i13 < 1) {
            z2.a("requires at least one nullBuffer");
        }
        Object[] y11 = y(objArr);
        objArr2[0] = y11;
        int i14 = i11 & 31;
        int size = ((collection.size() + i11) - 1) & 31;
        int i15 = (i12 - i14) + size;
        if (i15 < 32) {
            m.m(y11, size + 1, objArr3, i14, i12);
        } else {
            int i16 = i15 - 31;
            if (i13 == 1) {
                A = y11;
            } else {
                A = A();
                i13--;
                objArr2[i13] = A;
            }
            int i17 = i12 - i16;
            m.m(y11, 0, objArr3, i17, i12);
            m.m(y11, size + 1, A, i14, i17);
            objArr3 = A;
        }
        Iterator<? extends E> it = collection.iterator();
        g(y11, i14, it);
        for (int i18 = 1; i18 < i13; i18++) {
            Object[] A2 = A();
            g(A2, 0, it);
            objArr2[i18] = A2;
        }
        g(objArr3, 0, it);
    }

    private final int W() {
        int i11 = this.H;
        return i11 <= 32 ? i11 : i11 - ((i11 - 1) & (-32));
    }

    private static void g(Object[] objArr, int i11, Iterator it) {
        while (i11 < 32 && it.hasNext()) {
            objArr[i11] = it.next();
            i11++;
        }
    }

    private final void s(Collection<? extends E> collection, int i11, int i12, Object[][] objArr, int i13, Object[] objArr2) {
        if (this.F == null) {
            s0.b("root is null");
            return;
        }
        int i14 = i11 >> 5;
        a x11 = x(R() >> 5);
        int i15 = i13;
        Object[] objArr3 = objArr2;
        while (x11.previousIndex() != i14) {
            Object[] objArr4 = (Object[]) x11.previous();
            m.m(objArr4, 0, objArr3, 32 - i12, 32);
            objArr3 = z(i12, objArr4);
            i15--;
            objArr[i15] = objArr3;
        }
        Object[] objArr5 = (Object[]) x11.previous();
        int R = i13 - (((R() >> 5) - 1) - i14);
        if (R < i13) {
            objArr2 = objArr[R];
            objArr2.getClass();
        }
        U(collection, i11, objArr5, 32, objArr, R, objArr2);
    }

    private final Object[] t(Object[] objArr, int i11, int i12, Object obj, d dVar) {
        Object obj2;
        int a11 = l.a(i12, i11);
        if (i11 == 0) {
            dVar.b(objArr[31]);
            Object[] y11 = y(objArr);
            m.m(objArr, a11 + 1, y11, a11, 31);
            y11[a11] = obj;
            return y11;
        }
        Object[] y12 = y(objArr);
        int i13 = i11 - 5;
        Object obj3 = y12[a11];
        obj3.getClass();
        y12[a11] = t((Object[]) obj3, i13, i12, obj, dVar);
        while (true) {
            a11++;
            if (a11 >= 32 || (obj2 = y12[a11]) == null) {
                break;
            }
            y12[a11] = t((Object[]) obj2, i13, 0, dVar.a(), dVar);
        }
        return y12;
    }

    private final void u(Object obj, Object[] objArr, int i11) {
        int W = W();
        Object[] y11 = y(this.G);
        Object[] objArr2 = this.G;
        if (W >= 32) {
            Object obj2 = objArr2[31];
            m.m(objArr2, i11 + 1, y11, i11, 31);
            y11[i11] = obj;
            J(objArr, y11, B(obj2));
            return;
        }
        m.m(objArr2, i11 + 1, y11, i11, W);
        y11[i11] = obj;
        this.F = objArr;
        this.G = y11;
        this.H++;
    }

    private final boolean v(Object[] objArr) {
        return objArr.length == 33 && objArr[32] == this.f53792w;
    }

    private final a x(int i11) {
        Object[] objArr = this.F;
        if (objArr == null) {
            s0.b("Invalid root");
            return null;
        }
        int R = R() >> 5;
        t1.c.b(i11, R);
        int i12 = this.f53791v;
        return i12 == 0 ? new i(objArr, i11) : new k(objArr, i11, R, i12 / 5);
    }

    private final Object[] y(Object[] objArr) {
        if (objArr == null) {
            return A();
        }
        if (v(objArr)) {
            return objArr;
        }
        Object[] A = A();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        m.o(objArr, 0, A, length, 6);
        return A;
    }

    private final Object[] z(int i11, Object[] objArr) {
        if (v(objArr)) {
            m.m(objArr, i11, objArr, 0, 32 - i11);
            return objArr;
        }
        Object[] A = A();
        m.m(objArr, i11, A, 0, 32 - i11);
        return A;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0046, code lost:
    
        if (r0 != r8) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (N(r1, r8, r5) != r8) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean O(@org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super E, java.lang.Boolean> r16) {
        /*
            r15 = this;
            r1 = r16
            int r8 = r15.W()
            q1.d r5 = new q1.d
            r9 = 0
            r5.<init>(r9)
            java.lang.Object[] r0 = r15.F
            r10 = 0
            r11 = 1
            if (r0 != 0) goto L1b
            int r0 = r15.N(r1, r8, r5)
            if (r0 == r8) goto Ld4
        L18:
            r10 = r11
            goto Ld4
        L1b:
            q1.a r12 = r15.x(r10)
            r13 = 32
            r0 = r13
        L22:
            if (r0 != r13) goto L35
            boolean r2 = r12.hasNext()
            if (r2 == 0) goto L35
            java.lang.Object r0 = r12.next()
            java.lang.Object[] r0 = (java.lang.Object[]) r0
            int r0 = r15.M(r1, r0, r13, r5)
            goto L22
        L35:
            if (r0 != r13) goto L49
            int r0 = r15.N(r1, r8, r5)
            if (r0 != 0) goto L46
            java.lang.Object[] r1 = r15.F
            int r2 = r15.H
            int r3 = r15.f53791v
            r15.E(r1, r2, r3)
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
            int r4 = r0.L(r1, r2, r3, r4, r5, r6, r7)
            r1 = r16
            goto L5a
        L71:
            java.lang.Object[] r2 = r15.G
            r0 = r15
            r1 = r16
            r3 = r8
            int r1 = r0.L(r1, r2, r3, r4, r5, r6, r7)
            java.lang.Object r2 = r5.a()
            r2.getClass()
            java.lang.Object[] r2 = (java.lang.Object[]) r2
            java.util.Arrays.fill(r2, r1, r13, r9)
            boolean r3 = r7.isEmpty()
            java.lang.Object[] r4 = r15.F
            if (r3 == 0) goto L93
            r4.getClass()
            goto L9d
        L93:
            int r3 = r15.f53791v
            java.util.Iterator r5 = r7.iterator()
            java.lang.Object[] r4 = r15.G(r4, r14, r3, r5)
        L9d:
            int r3 = r7.size()
            int r3 = r3 << 5
            int r14 = r14 + r3
            r3 = r14 & 31
            if (r3 != 0) goto La9
            goto Lae
        La9:
            java.lang.String r3 = "invalid size"
            androidx.compose.runtime.z2.a(r3)
        Lae:
            if (r14 != 0) goto Lb3
            r15.f53791v = r10
            goto Lcb
        Lb3:
            int r3 = r14 + (-1)
        Lb5:
            int r5 = r15.f53791v
            int r6 = r3 >> r5
            if (r6 != 0) goto Lc7
            int r5 = r5 + (-5)
            r15.f53791v = r5
            r4 = r4[r10]
            r4.getClass()
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            goto Lb5
        Lc7:
            java.lang.Object[] r9 = r15.C(r4, r3, r5)
        Lcb:
            r15.F = r9
            r15.G = r2
            int r14 = r14 + r1
            r15.H = r14
            goto L18
        Ld4:
            if (r10 == 0) goto Ldb
            int r1 = r15.modCount
            int r1 = r1 + r11
            r15.modCount = r1
        Ldb:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: q1.f.O(kotlin.jvm.functions.Function1):boolean");
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i11, E e11) {
        t1.c.b(i11, this.H);
        if (i11 == this.H) {
            add(e11);
            return;
        }
        ((AbstractList) this).modCount++;
        int R = R();
        if (i11 >= R) {
            u(e11, this.F, i11 - R);
            return;
        }
        d dVar = new d(null);
        Object[] objArr = this.F;
        objArr.getClass();
        u(dVar.a(), t(objArr, this.f53791v, i11, e11, dVar), 0);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i11, @NotNull Collection<? extends E> collection) {
        Collection<? extends E> collection2;
        f<E> fVar;
        Object[] A;
        t1.c.b(i11, this.H);
        if (i11 == this.H) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i12 = (i11 >> 5) << 5;
        int size = ((collection.size() + (this.H - i12)) - 1) / 32;
        if (size == 0) {
            int i13 = i11 & 31;
            int size2 = ((collection.size() + i11) - 1) & 31;
            Object[] objArr = this.G;
            Object[] y11 = y(objArr);
            m.m(objArr, size2 + 1, y11, i13, W());
            g(y11, i13, collection.iterator());
            this.G = y11;
            this.H = collection.size() + this.H;
            return true;
        }
        Object[][] objArr2 = new Object[size][];
        int W = W();
        int size3 = collection.size() + this.H;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i11 >= R()) {
            A = A();
            collection2 = collection;
            U(collection2, i11, this.G, W, objArr2, size, A);
            fVar = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            fVar = this;
            Object[] objArr3 = fVar.G;
            if (size3 > W) {
                int i14 = size3 - W;
                Object[] z11 = z(i14, objArr3);
                fVar.s(collection2, i11, i14, objArr2, size, z11);
                objArr2 = objArr2;
                A = z11;
            } else {
                A = A();
                int i15 = W - size3;
                m.m(objArr3, 0, A, i15, W);
                int i16 = 32 - i15;
                Object[] z12 = z(i16, fVar.G);
                int i17 = size - 1;
                objArr2[i17] = z12;
                fVar.s(collection2, i11, i16, objArr2, i17, z12);
                collection2 = collection2;
            }
        }
        fVar.F = I(fVar.F, i12, objArr2);
        fVar.G = A;
        fVar.H = collection2.size() + fVar.H;
        return true;
    }

    @Override // kotlin.collections.g
    /* renamed from: b */
    public final int getF44648i() {
        return this.H;
    }

    @Override // kotlin.collections.g
    public final E c(int i11) {
        t1.c.a(i11, getF44648i());
        ((AbstractList) this).modCount++;
        int R = R();
        if (i11 >= R) {
            return (E) Q(this.F, R, this.f53791v, i11 - R);
        }
        d dVar = new d(this.G[0]);
        Object[] objArr = this.F;
        objArr.getClass();
        Q(P(objArr, this.f53791v, i11, dVar), R, this.f53791v, 0);
        return (E) dVar.a();
    }

    @NotNull
    public final b e() {
        b eVar;
        Object[] objArr = this.F;
        if (objArr == this.f53789e && this.G == this.f53790i) {
            eVar = this.f53788d;
        } else {
            this.f53792w = new km.b();
            this.f53789e = objArr;
            Object[] objArr2 = this.G;
            this.f53790i = objArr2;
            if (objArr == null) {
                eVar = objArr2.length == 0 ? j.f53799i : new j(Arrays.copyOf(this.G, this.H));
            } else {
                Object[] objArr3 = this.F;
                objArr3.getClass();
                eVar = new e(objArr3, this.G, this.H, this.f53791v);
            }
        }
        this.f53788d = eVar;
        return eVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i11) {
        Object[] objArr;
        t1.c.a(i11, getF44648i());
        if (R() <= i11) {
            objArr = this.G;
        } else {
            objArr = this.F;
            objArr.getClass();
            for (int i12 = this.f53791v; i12 > 0; i12 -= 5) {
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

    public final int k() {
        return ((AbstractList) this).modCount;
    }

    @Override // java.util.AbstractList, java.util.List
    @NotNull
    public final ListIterator<E> listIterator(int i11) {
        t1.c.b(i11, this.H);
        return new h(this, i11);
    }

    @Nullable
    public final Object[] o() {
        return this.F;
    }

    public final int q() {
        return this.f53791v;
    }

    @NotNull
    public final Object[] r() {
        return this.G;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(@NotNull Collection<?> collection) {
        return O(new z5(collection, 1));
    }

    @Override // java.util.AbstractList, java.util.List
    public final E set(int i11, E e11) {
        t1.c.a(i11, getF44648i());
        if (R() > i11) {
            d dVar = new d(null);
            Object[] objArr = this.F;
            objArr.getClass();
            this.F = T(objArr, this.f53791v, i11, e11, dVar);
            return (E) dVar.a();
        }
        Object[] y11 = y(this.G);
        if (y11 != this.G) {
            ((AbstractList) this).modCount++;
        }
        int i12 = i11 & 31;
        E e12 = (E) y11[i12];
        y11[i12] = e11;
        this.G = y11;
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
            Object[] y11 = y(this.G);
            y11[W] = e11;
            this.G = y11;
            this.H = getF44648i() + 1;
        } else {
            J(this.F, this.G, B(e11));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(@NotNull Collection<? extends E> collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int W = W();
        Iterator<? extends E> it = collection.iterator();
        if (32 - W >= collection.size()) {
            Object[] y11 = y(this.G);
            g(y11, W, it);
            this.G = y11;
            this.H = collection.size() + this.H;
            return true;
        }
        int size = ((collection.size() + W) - 1) / 32;
        Object[][] objArr = new Object[size][];
        Object[] y12 = y(this.G);
        g(y12, W, it);
        objArr[0] = y12;
        for (int i11 = 1; i11 < size; i11++) {
            Object[] A = A();
            g(A, 0, it);
            objArr[i11] = A;
        }
        this.F = I(this.F, R(), objArr);
        Object[] A2 = A();
        g(A2, 0, it);
        this.G = A2;
        this.H = collection.size() + this.H;
        return true;
    }
}
