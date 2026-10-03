package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;
import java.util.ConcurrentModificationException;
import java.util.Map;

/* loaded from: classes.dex */
public class i<K, V> {

    /* renamed from: L, reason: collision with root package name */
    private static final boolean f10750L = false;

    /* renamed from: M, reason: collision with root package name */
    private static final String f10751M = "ArrayMap";

    /* renamed from: P, reason: collision with root package name */
    private static final boolean f10752P = true;

    /* renamed from: Q, reason: collision with root package name */
    private static final int f10753Q = 4;

    /* renamed from: R, reason: collision with root package name */
    private static final int f10754R = 10;

    /* renamed from: S, reason: collision with root package name */
    @Q
    static Object[] f10755S;

    /* renamed from: T, reason: collision with root package name */
    static int f10756T;

    /* renamed from: U, reason: collision with root package name */
    @Q
    static Object[] f10757U;

    /* renamed from: V, reason: collision with root package name */
    static int f10758V;

    /* renamed from: A, reason: collision with root package name */
    Object[] f10759A;

    /* renamed from: H, reason: collision with root package name */
    int f10760H;

    /* renamed from: c, reason: collision with root package name */
    int[] f10761c;

    public i() {
        this.f10761c = e.f10719a;
        this.f10759A = e.f10721c;
        this.f10760H = 0;
    }

    private void a(int i5) {
        if (i5 == 8) {
            synchronized (i.class) {
                try {
                    Object[] objArr = f10757U;
                    if (objArr != null) {
                        this.f10759A = objArr;
                        f10757U = (Object[]) objArr[0];
                        this.f10761c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f10758V--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i5 == 4) {
            synchronized (i.class) {
                try {
                    Object[] objArr2 = f10755S;
                    if (objArr2 != null) {
                        this.f10759A = objArr2;
                        f10755S = (Object[]) objArr2[0];
                        this.f10761c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f10756T--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f10761c = new int[i5];
        this.f10759A = new Object[i5 << 1];
    }

    private static int b(int[] iArr, int i5, int i6) {
        try {
            return e.a(iArr, i5, i6);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    private static void d(int[] iArr, Object[] objArr, int i5) {
        if (iArr.length == 8) {
            synchronized (i.class) {
                try {
                    if (f10758V < 10) {
                        objArr[0] = f10757U;
                        objArr[1] = iArr;
                        for (int i6 = (i5 << 1) - 1; i6 >= 2; i6--) {
                            objArr[i6] = null;
                        }
                        f10757U = objArr;
                        f10758V++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (i.class) {
                try {
                    if (f10756T < 10) {
                        objArr[0] = f10755S;
                        objArr[1] = iArr;
                        for (int i7 = (i5 << 1) - 1; i7 >= 2; i7--) {
                            objArr[i7] = null;
                        }
                        f10755S = objArr;
                        f10756T++;
                    }
                } finally {
                }
            }
        }
    }

    public void c(int i5) {
        int i6 = this.f10760H;
        int[] iArr = this.f10761c;
        if (iArr.length < i5) {
            Object[] objArr = this.f10759A;
            a(i5);
            if (this.f10760H > 0) {
                System.arraycopy(iArr, 0, this.f10761c, 0, i6);
                System.arraycopy(objArr, 0, this.f10759A, 0, i6 << 1);
            }
            d(iArr, objArr, i6);
        }
        if (this.f10760H == i6) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i5 = this.f10760H;
        if (i5 > 0) {
            int[] iArr = this.f10761c;
            Object[] objArr = this.f10759A;
            this.f10761c = e.f10719a;
            this.f10759A = e.f10721c;
            this.f10760H = 0;
            d(iArr, objArr, i5);
        }
        if (this.f10760H <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(@Q Object obj) {
        if (f(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    int e(Object obj, int i5) {
        int i6 = this.f10760H;
        if (i6 == 0) {
            return -1;
        }
        int b5 = b(this.f10761c, i6, i5);
        if (b5 < 0) {
            return b5;
        }
        if (obj.equals(this.f10759A[b5 << 1])) {
            return b5;
        }
        int i7 = b5 + 1;
        while (i7 < i6 && this.f10761c[i7] == i5) {
            if (obj.equals(this.f10759A[i7 << 1])) {
                return i7;
            }
            i7++;
        }
        for (int i8 = b5 - 1; i8 >= 0 && this.f10761c[i8] == i5; i8--) {
            if (obj.equals(this.f10759A[i8 << 1])) {
                return i8;
            }
        }
        return ~i7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (size() != iVar.size()) {
                return false;
            }
            for (int i5 = 0; i5 < this.f10760H; i5++) {
                try {
                    K i6 = i(i5);
                    V m5 = m(i5);
                    Object obj2 = iVar.get(i6);
                    if (m5 == null) {
                        if (obj2 != null || !iVar.containsKey(i6)) {
                            return false;
                        }
                    } else if (!m5.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() != map.size()) {
                return false;
            }
            for (int i7 = 0; i7 < this.f10760H; i7++) {
                try {
                    K i8 = i(i7);
                    V m6 = m(i7);
                    Object obj3 = map.get(i8);
                    if (m6 == null) {
                        if (obj3 != null || !map.containsKey(i8)) {
                            return false;
                        }
                    } else if (!m6.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public int f(@Q Object obj) {
        if (obj == null) {
            return g();
        }
        return e(obj, obj.hashCode());
    }

    int g() {
        int i5 = this.f10760H;
        if (i5 == 0) {
            return -1;
        }
        int b5 = b(this.f10761c, i5, 0);
        if (b5 < 0) {
            return b5;
        }
        if (this.f10759A[b5 << 1] == null) {
            return b5;
        }
        int i6 = b5 + 1;
        while (i6 < i5 && this.f10761c[i6] == 0) {
            if (this.f10759A[i6 << 1] == null) {
                return i6;
            }
            i6++;
        }
        for (int i7 = b5 - 1; i7 >= 0 && this.f10761c[i7] == 0; i7--) {
            if (this.f10759A[i7 << 1] == null) {
                return i7;
            }
        }
        return ~i6;
    }

    @Q
    public V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public V getOrDefault(Object obj, V v5) {
        int f5 = f(obj);
        if (f5 >= 0) {
            return (V) this.f10759A[(f5 << 1) + 1];
        }
        return v5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(Object obj) {
        int i5 = this.f10760H * 2;
        Object[] objArr = this.f10759A;
        if (obj == null) {
            for (int i6 = 1; i6 < i5; i6 += 2) {
                if (objArr[i6] == null) {
                    return i6 >> 1;
                }
            }
            return -1;
        }
        for (int i7 = 1; i7 < i5; i7 += 2) {
            if (obj.equals(objArr[i7])) {
                return i7 >> 1;
            }
        }
        return -1;
    }

    public int hashCode() {
        int hashCode;
        int[] iArr = this.f10761c;
        Object[] objArr = this.f10759A;
        int i5 = this.f10760H;
        int i6 = 1;
        int i7 = 0;
        int i8 = 0;
        while (i7 < i5) {
            Object obj = objArr[i6];
            int i9 = iArr[i7];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i8 += hashCode ^ i9;
            i7++;
            i6 += 2;
        }
        return i8;
    }

    public K i(int i5) {
        return (K) this.f10759A[i5 << 1];
    }

    public boolean isEmpty() {
        if (this.f10760H <= 0) {
            return true;
        }
        return false;
    }

    public void j(@O i<? extends K, ? extends V> iVar) {
        int i5 = iVar.f10760H;
        c(this.f10760H + i5);
        if (this.f10760H == 0) {
            if (i5 > 0) {
                System.arraycopy(iVar.f10761c, 0, this.f10761c, 0, i5);
                System.arraycopy(iVar.f10759A, 0, this.f10759A, 0, i5 << 1);
                this.f10760H = i5;
                return;
            }
            return;
        }
        for (int i6 = 0; i6 < i5; i6++) {
            put(iVar.i(i6), iVar.m(i6));
        }
    }

    public V k(int i5) {
        Object[] objArr = this.f10759A;
        int i6 = i5 << 1;
        V v5 = (V) objArr[i6 + 1];
        int i7 = this.f10760H;
        int i8 = 0;
        if (i7 <= 1) {
            d(this.f10761c, objArr, i7);
            this.f10761c = e.f10719a;
            this.f10759A = e.f10721c;
        } else {
            int i9 = i7 - 1;
            int[] iArr = this.f10761c;
            int i10 = 8;
            if (iArr.length > 8 && i7 < iArr.length / 3) {
                if (i7 > 8) {
                    i10 = i7 + (i7 >> 1);
                }
                a(i10);
                if (i7 == this.f10760H) {
                    if (i5 > 0) {
                        System.arraycopy(iArr, 0, this.f10761c, 0, i5);
                        System.arraycopy(objArr, 0, this.f10759A, 0, i6);
                    }
                    if (i5 < i9) {
                        int i11 = i5 + 1;
                        int i12 = i9 - i5;
                        System.arraycopy(iArr, i11, this.f10761c, i5, i12);
                        System.arraycopy(objArr, i11 << 1, this.f10759A, i6, i12 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i5 < i9) {
                    int i13 = i5 + 1;
                    int i14 = i9 - i5;
                    System.arraycopy(iArr, i13, iArr, i5, i14);
                    Object[] objArr2 = this.f10759A;
                    System.arraycopy(objArr2, i13 << 1, objArr2, i6, i14 << 1);
                }
                Object[] objArr3 = this.f10759A;
                int i15 = i9 << 1;
                objArr3[i15] = null;
                objArr3[i15 + 1] = null;
            }
            i8 = i9;
        }
        if (i7 == this.f10760H) {
            this.f10760H = i8;
            return v5;
        }
        throw new ConcurrentModificationException();
    }

    public V l(int i5, V v5) {
        int i6 = (i5 << 1) + 1;
        Object[] objArr = this.f10759A;
        V v6 = (V) objArr[i6];
        objArr[i6] = v5;
        return v6;
    }

    public V m(int i5) {
        return (V) this.f10759A[(i5 << 1) + 1];
    }

    @Q
    public V put(K k5, V v5) {
        int i5;
        int e5;
        int i6 = this.f10760H;
        if (k5 == null) {
            e5 = g();
            i5 = 0;
        } else {
            int hashCode = k5.hashCode();
            i5 = hashCode;
            e5 = e(k5, hashCode);
        }
        if (e5 >= 0) {
            int i7 = (e5 << 1) + 1;
            Object[] objArr = this.f10759A;
            V v6 = (V) objArr[i7];
            objArr[i7] = v5;
            return v6;
        }
        int i8 = ~e5;
        int[] iArr = this.f10761c;
        if (i6 >= iArr.length) {
            int i9 = 8;
            if (i6 >= 8) {
                i9 = (i6 >> 1) + i6;
            } else if (i6 < 4) {
                i9 = 4;
            }
            Object[] objArr2 = this.f10759A;
            a(i9);
            if (i6 == this.f10760H) {
                int[] iArr2 = this.f10761c;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f10759A, 0, objArr2.length);
                }
                d(iArr, objArr2, i6);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i8 < i6) {
            int[] iArr3 = this.f10761c;
            int i10 = i8 + 1;
            System.arraycopy(iArr3, i8, iArr3, i10, i6 - i8);
            Object[] objArr3 = this.f10759A;
            System.arraycopy(objArr3, i8 << 1, objArr3, i10 << 1, (this.f10760H - i8) << 1);
        }
        int i11 = this.f10760H;
        if (i6 == i11) {
            int[] iArr4 = this.f10761c;
            if (i8 < iArr4.length) {
                iArr4[i8] = i5;
                Object[] objArr4 = this.f10759A;
                int i12 = i8 << 1;
                objArr4[i12] = k5;
                objArr4[i12 + 1] = v5;
                this.f10760H = i11 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Q
    public V putIfAbsent(K k5, V v5) {
        V v6 = get(k5);
        if (v6 == null) {
            return put(k5, v5);
        }
        return v6;
    }

    @Q
    public V remove(Object obj) {
        int f5 = f(obj);
        if (f5 >= 0) {
            return k(f5);
        }
        return null;
    }

    @Q
    public V replace(K k5, V v5) {
        int f5 = f(k5);
        if (f5 >= 0) {
            return l(f5, v5);
        }
        return null;
    }

    public int size() {
        return this.f10760H;
    }

    public String toString() {
        if (isEmpty()) {
            return E.f40016j;
        }
        StringBuilder sb = new StringBuilder(this.f10760H * 28);
        sb.append(E.f40007a);
        for (int i5 = 0; i5 < this.f10760H; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            K i6 = i(i5);
            if (i6 != this) {
                sb.append(i6);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V m5 = m(i5);
            if (m5 != this) {
                sb.append(m5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(E.f40008b);
        return sb.toString();
    }

    public boolean remove(Object obj, Object obj2) {
        int f5 = f(obj);
        if (f5 < 0) {
            return false;
        }
        V m5 = m(f5);
        if (obj2 != m5 && (obj2 == null || !obj2.equals(m5))) {
            return false;
        }
        k(f5);
        return true;
    }

    public boolean replace(K k5, V v5, V v6) {
        int f5 = f(k5);
        if (f5 < 0) {
            return false;
        }
        V m5 = m(f5);
        if (m5 != v5 && (v5 == null || !v5.equals(m5))) {
            return false;
        }
        l(f5, v6);
        return true;
    }

    public i(int i5) {
        if (i5 == 0) {
            this.f10761c = e.f10719a;
            this.f10759A = e.f10721c;
        } else {
            a(i5);
        }
        this.f10760H = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(i<K, V> iVar) {
        this();
        if (iVar != 0) {
            j(iVar);
        }
    }
}
