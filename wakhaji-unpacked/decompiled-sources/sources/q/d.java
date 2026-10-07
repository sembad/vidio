package q;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class d<E> implements Collection<E>, Set<E> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f10062g = new int[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object[] f10063h = new Object[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Object[] f10064i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f10065j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Object[] f10066k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f10067l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f10068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f10069d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10070e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f10071f;

    public d() {
        this(0);
    }

    public static void c(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (d.class) {
                try {
                    if (f10067l < 10) {
                        objArr[0] = f10066k;
                        objArr[1] = iArr;
                        for (int i11 = i10 - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        f10066k = objArr;
                        f10067l++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (d.class) {
                try {
                    if (f10065j < 10) {
                        objArr[0] = f10064i;
                        objArr[1] = iArr;
                        for (int i12 = i10 - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f10064i = objArr;
                        f10065j++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(E e10) {
        int i10;
        int iD;
        if (e10 == null) {
            iD = e();
            i10 = 0;
        } else {
            int iHashCode = e10.hashCode();
            i10 = iHashCode;
            iD = d(iHashCode, e10);
        }
        if (iD >= 0) {
            return false;
        }
        int i11 = iD ^ (-1);
        int i12 = this.f10070e;
        int[] iArr = this.f10068c;
        if (i12 >= iArr.length) {
            int i13 = 8;
            if (i12 >= 8) {
                i13 = (i12 >> 1) + i12;
            } else if (i12 < 4) {
                i13 = 4;
            }
            Object[] objArr = this.f10069d;
            b(i13);
            int[] iArr2 = this.f10068c;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f10069d, 0, objArr.length);
            }
            c(iArr, objArr, this.f10070e);
        }
        int i14 = this.f10070e;
        if (i11 < i14) {
            int[] iArr3 = this.f10068c;
            int i15 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i15, i14 - i11);
            Object[] objArr2 = this.f10069d;
            System.arraycopy(objArr2, i11, objArr2, i15, this.f10070e - i11);
        }
        this.f10068c[i11] = i10;
        this.f10069d[i11] = e10;
        this.f10070e++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f10070e != set.size()) {
                return false;
            }
            for (int i10 = 0; i10 < this.f10070e; i10++) {
                try {
                    if (!set.contains(this.f10069d[i10])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i10 = this.f10070e;
        Object[] objArr = new Object[i10];
        System.arraycopy(this.f10069d, 0, objArr, 0, i10);
        return objArr;
    }

    public d(int i10) {
        if (i10 == 0) {
            this.f10068c = f10062g;
            this.f10069d = f10063h;
        } else {
            b(i10);
        }
        this.f10070e = 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection<? extends E> collection) {
        int size = collection.size() + this.f10070e;
        int[] iArr = this.f10068c;
        boolean zAdd = false;
        if (iArr.length < size) {
            Object[] objArr = this.f10069d;
            b(size);
            int i10 = this.f10070e;
            if (i10 > 0) {
                System.arraycopy(iArr, 0, this.f10068c, 0, i10);
                System.arraycopy(objArr, 0, this.f10069d, 0, this.f10070e);
            }
            c(iArr, objArr, this.f10070e);
        }
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    public final void b(int i10) {
        if (i10 == 8) {
            synchronized (d.class) {
                try {
                    Object[] objArr = f10066k;
                    if (objArr != null) {
                        this.f10069d = objArr;
                        f10066k = (Object[]) objArr[0];
                        this.f10068c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f10067l--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i10 == 4) {
            synchronized (d.class) {
                try {
                    Object[] objArr2 = f10064i;
                    if (objArr2 != null) {
                        this.f10069d = objArr2;
                        f10064i = (Object[]) objArr2[0];
                        this.f10068c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f10065j--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f10068c = new int[i10];
        this.f10069d = new Object[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i10 = this.f10070e;
        if (i10 != 0) {
            c(this.f10068c, this.f10069d, i10);
            this.f10068c = f10062g;
            this.f10069d = f10063h;
            this.f10070e = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return (obj == null ? e() : d(obj.hashCode(), obj)) >= 0;
    }

    public final int d(int i10, Object obj) {
        int i11 = this.f10070e;
        if (i11 == 0) {
            return -1;
        }
        int iA = e.a(i11, i10, this.f10068c);
        if (iA < 0 || obj.equals(this.f10069d[iA])) {
            return iA;
        }
        int i12 = iA + 1;
        while (i12 < i11 && this.f10068c[i12] == i10) {
            if (obj.equals(this.f10069d[i12])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iA - 1; i13 >= 0 && this.f10068c[i13] == i10; i13--) {
            if (obj.equals(this.f10069d[i13])) {
                return i13;
            }
        }
        return i12 ^ (-1);
    }

    public final int e() {
        int i10 = this.f10070e;
        if (i10 == 0) {
            return -1;
        }
        int iA = e.a(i10, 0, this.f10068c);
        if (iA < 0 || this.f10069d[iA] == null) {
            return iA;
        }
        int i11 = iA + 1;
        while (i11 < i10 && this.f10068c[i11] == 0) {
            if (this.f10069d[i11] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iA - 1; i12 >= 0 && this.f10068c[i12] == 0; i12--) {
            if (this.f10069d[i12] == null) {
                return i12;
            }
        }
        return i11 ^ (-1);
    }

    public final void f(int i10) {
        Object[] objArr = this.f10069d;
        Object obj = objArr[i10];
        int i11 = this.f10070e;
        if (i11 <= 1) {
            c(this.f10068c, objArr, i11);
            this.f10068c = f10062g;
            this.f10069d = f10063h;
            this.f10070e = 0;
            return;
        }
        int[] iArr = this.f10068c;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            int i12 = i11 - 1;
            this.f10070e = i12;
            if (i10 < i12) {
                int i13 = i10 + 1;
                System.arraycopy(iArr, i13, iArr, i10, i12 - i10);
                Object[] objArr2 = this.f10069d;
                System.arraycopy(objArr2, i13, objArr2, i10, this.f10070e - i10);
            }
            this.f10069d[this.f10070e] = null;
            return;
        }
        b(i11 > 8 ? i11 + (i11 >> 1) : 8);
        this.f10070e--;
        if (i10 > 0) {
            System.arraycopy(iArr, 0, this.f10068c, 0, i10);
            System.arraycopy(objArr, 0, this.f10069d, 0, i10);
        }
        int i14 = this.f10070e;
        if (i10 < i14) {
            int i15 = i10 + 1;
            System.arraycopy(iArr, i15, this.f10068c, i10, i14 - i10);
            System.arraycopy(objArr, i15, this.f10069d, i10, this.f10070e - i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f10068c;
        int i10 = this.f10070e;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            i11 += iArr[i12];
        }
        return i11;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.f10070e <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator<E> iterator() {
        if (this.f10071f == null) {
            this.f10071f = new c(this);
        }
        c cVar = this.f10071f;
        if (cVar.f10085b == null) {
            cVar.f10085b = new h.c();
        }
        return (Iterator<E>) cVar.f10085b.iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int iE = obj == null ? e() : d(obj.hashCode(), obj);
        if (iE < 0) {
            return false;
        }
        f(iE);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection<?> collection) {
        boolean z10 = false;
        for (int i10 = this.f10070e - 1; i10 >= 0; i10--) {
            if (!collection.contains(this.f10069d[i10])) {
                f(i10);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f10070e;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        if (tArr.length < this.f10070e) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), this.f10070e));
        }
        System.arraycopy(this.f10069d, 0, tArr, 0, this.f10070e);
        int length = tArr.length;
        int i10 = this.f10070e;
        if (length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f10070e * 14);
        sb.append('{');
        for (int i10 = 0; i10 < this.f10070e; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            Object obj = this.f10069d[i10];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
