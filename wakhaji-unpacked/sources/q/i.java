package q;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public class i<K, V> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Object[] f10099f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f10100g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Object[] f10101h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f10102i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f10103c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f10104d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10105e;

    public i() {
        this.f10103c = e.f10072a;
        this.f10104d = e.f10073b;
        this.f10105e = 0;
    }

    public static void c(int[] iArr, Object[] objArr, int i10) {
        if (iArr.length == 8) {
            synchronized (i.class) {
                try {
                    if (f10102i < 10) {
                        objArr[0] = f10101h;
                        objArr[1] = iArr;
                        for (int i11 = (i10 << 1) - 1; i11 >= 2; i11--) {
                            objArr[i11] = null;
                        }
                        f10101h = objArr;
                        f10102i++;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (i.class) {
                try {
                    if (f10100g < 10) {
                        objArr[0] = f10099f;
                        objArr[1] = iArr;
                        for (int i12 = (i10 << 1) - 1; i12 >= 2; i12--) {
                            objArr[i12] = null;
                        }
                        f10099f = objArr;
                        f10100g++;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f10105e != iVar.f10105e) {
                return false;
            }
            for (int i10 = 0; i10 < this.f10105e; i10++) {
                try {
                    K kH = h(i10);
                    V vL = l(i10);
                    Object orDefault = iVar.getOrDefault(kH, null);
                    if (vL == null) {
                        if (orDefault != null || !iVar.containsKey(kH)) {
                            return false;
                        }
                    } else if (!vL.equals(orDefault)) {
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
            if (this.f10105e != map.size()) {
                return false;
            }
            for (int i11 = 0; i11 < this.f10105e; i11++) {
                try {
                    K kH2 = h(i11);
                    V vL2 = l(i11);
                    Object obj2 = map.get(kH2);
                    if (vL2 == null) {
                        if (obj2 != null || !map.containsKey(kH2)) {
                            return false;
                        }
                    } else if (!vL2.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final V get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final V putIfAbsent(K k10, V v6) {
        V orDefault = getOrDefault(k10, null);
        return orDefault == null ? put(k10, v6) : orDefault;
    }

    public final V remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return j(iE);
        }
        return null;
    }

    public final V replace(K k10, V v6) {
        int iE = e(k10);
        if (iE >= 0) {
            return k(iE, v6);
        }
        return null;
    }

    public final void a(int i10) {
        if (i10 == 8) {
            synchronized (i.class) {
                try {
                    Object[] objArr = f10101h;
                    if (objArr != null) {
                        this.f10104d = objArr;
                        f10101h = (Object[]) objArr[0];
                        this.f10103c = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f10102i--;
                        return;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else if (i10 == 4) {
            synchronized (i.class) {
                try {
                    Object[] objArr2 = f10099f;
                    if (objArr2 != null) {
                        this.f10104d = objArr2;
                        f10099f = (Object[]) objArr2[0];
                        this.f10103c = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f10100g--;
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        this.f10103c = new int[i10];
        this.f10104d = new Object[i10 << 1];
    }

    public final void b(int i10) {
        int i11 = this.f10105e;
        int[] iArr = this.f10103c;
        if (iArr.length < i10) {
            Object[] objArr = this.f10104d;
            a(i10);
            if (this.f10105e > 0) {
                System.arraycopy(iArr, 0, this.f10103c, 0, i11);
                System.arraycopy(objArr, 0, this.f10104d, 0, i11 << 1);
            }
            c(iArr, objArr, i11);
        }
        if (this.f10105e != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i10 = this.f10105e;
        if (i10 > 0) {
            int[] iArr = this.f10103c;
            Object[] objArr = this.f10104d;
            this.f10103c = e.f10072a;
            this.f10104d = e.f10073b;
            this.f10105e = 0;
            c(iArr, objArr, i10);
        }
        if (this.f10105e > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public final int d(int i10, Object obj) {
        int i11 = this.f10105e;
        if (i11 == 0) {
            return -1;
        }
        try {
            int iA = e.a(i11, i10, this.f10103c);
            if (iA < 0 || obj.equals(this.f10104d[iA << 1])) {
                return iA;
            }
            int i12 = iA + 1;
            while (i12 < i11 && this.f10103c[i12] == i10) {
                if (obj.equals(this.f10104d[i12 << 1])) {
                    return i12;
                }
                i12++;
            }
            for (int i13 = iA - 1; i13 >= 0 && this.f10103c[i13] == i10; i13--) {
                if (obj.equals(this.f10104d[i13 << 1])) {
                    return i13;
                }
            }
            return i12 ^ (-1);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int e(Object obj) {
        return obj == null ? f() : d(obj.hashCode(), obj);
    }

    public final int f() {
        int i10 = this.f10105e;
        if (i10 == 0) {
            return -1;
        }
        try {
            int iA = e.a(i10, 0, this.f10103c);
            if (iA < 0 || this.f10104d[iA << 1] == null) {
                return iA;
            }
            int i11 = iA + 1;
            while (i11 < i10 && this.f10103c[i11] == 0) {
                if (this.f10104d[i11 << 1] == null) {
                    return i11;
                }
                i11++;
            }
            for (int i12 = iA - 1; i12 >= 0 && this.f10103c[i12] == 0; i12--) {
                if (this.f10104d[i12 << 1] == null) {
                    return i12;
                }
            }
            return i11 ^ (-1);
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int g(Object obj) {
        int i10 = this.f10105e * 2;
        Object[] objArr = this.f10104d;
        if (obj == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (obj.equals(objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    public final K h(int i10) {
        return (K) this.f10104d[i10 << 1];
    }

    public int hashCode() {
        int[] iArr = this.f10103c;
        Object[] objArr = this.f10104d;
        int i10 = this.f10105e;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj == null ? 0 : obj.hashCode()) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    public void i(i<? extends K, ? extends V> iVar) {
        int i10 = iVar.f10105e;
        b(this.f10105e + i10);
        if (this.f10105e != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(iVar.h(i11), iVar.l(i11));
            }
        } else if (i10 > 0) {
            System.arraycopy(iVar.f10103c, 0, this.f10103c, 0, i10);
            System.arraycopy(iVar.f10104d, 0, this.f10104d, 0, i10 << 1);
            this.f10105e = i10;
        }
    }

    public final boolean isEmpty() {
        return this.f10105e <= 0;
    }

    public V j(int i10) {
        Object[] objArr = this.f10104d;
        int i11 = i10 << 1;
        V v6 = (V) objArr[i11 + 1];
        int i12 = this.f10105e;
        int i13 = 0;
        if (i12 <= 1) {
            c(this.f10103c, objArr, i12);
            this.f10103c = e.f10072a;
            this.f10104d = e.f10073b;
        } else {
            int i14 = i12 - 1;
            int[] iArr = this.f10103c;
            if (iArr.length <= 8 || i12 >= iArr.length / 3) {
                if (i10 < i14) {
                    int i15 = i10 + 1;
                    int i16 = i14 - i10;
                    System.arraycopy(iArr, i15, iArr, i10, i16);
                    Object[] objArr2 = this.f10104d;
                    System.arraycopy(objArr2, i15 << 1, objArr2, i11, i16 << 1);
                }
                Object[] objArr3 = this.f10104d;
                int i17 = i14 << 1;
                objArr3[i17] = null;
                objArr3[i17 + 1] = null;
            } else {
                a(i12 > 8 ? i12 + (i12 >> 1) : 8);
                if (i12 != this.f10105e) {
                    throw new ConcurrentModificationException();
                }
                if (i10 > 0) {
                    System.arraycopy(iArr, 0, this.f10103c, 0, i10);
                    System.arraycopy(objArr, 0, this.f10104d, 0, i11);
                }
                if (i10 < i14) {
                    int i18 = i10 + 1;
                    int i19 = i14 - i10;
                    System.arraycopy(iArr, i18, this.f10103c, i10, i19);
                    System.arraycopy(objArr, i18 << 1, this.f10104d, i11, i19 << 1);
                }
            }
            i13 = i14;
        }
        if (i12 != this.f10105e) {
            throw new ConcurrentModificationException();
        }
        this.f10105e = i13;
        return v6;
    }

    public V k(int i10, V v6) {
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f10104d;
        V v10 = (V) objArr[i11];
        objArr[i11] = v6;
        return v10;
    }

    public final V l(int i10) {
        return (V) this.f10104d[(i10 << 1) + 1];
    }

    public V put(K k10, V v6) {
        int i10;
        int iD;
        int i11 = this.f10105e;
        if (k10 == null) {
            iD = f();
            i10 = 0;
        } else {
            int iHashCode = k10.hashCode();
            i10 = iHashCode;
            iD = d(iHashCode, k10);
        }
        if (iD >= 0) {
            int i12 = (iD << 1) + 1;
            Object[] objArr = this.f10104d;
            V v10 = (V) objArr[i12];
            objArr[i12] = v6;
            return v10;
        }
        int i13 = iD ^ (-1);
        int[] iArr = this.f10103c;
        if (i11 >= iArr.length) {
            int i14 = 8;
            if (i11 >= 8) {
                i14 = (i11 >> 1) + i11;
            } else if (i11 < 4) {
                i14 = 4;
            }
            Object[] objArr2 = this.f10104d;
            a(i14);
            if (i11 != this.f10105e) {
                throw new ConcurrentModificationException();
            }
            int[] iArr2 = this.f10103c;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr2, 0, this.f10104d, 0, objArr2.length);
            }
            c(iArr, objArr2, i11);
        }
        if (i13 < i11) {
            int[] iArr3 = this.f10103c;
            int i15 = i13 + 1;
            System.arraycopy(iArr3, i13, iArr3, i15, i11 - i13);
            Object[] objArr3 = this.f10104d;
            System.arraycopy(objArr3, i13 << 1, objArr3, i15 << 1, (this.f10105e - i13) << 1);
        }
        int i16 = this.f10105e;
        if (i11 == i16) {
            int[] iArr4 = this.f10103c;
            if (i13 < iArr4.length) {
                iArr4[i13] = i10;
                Object[] objArr4 = this.f10104d;
                int i17 = i13 << 1;
                objArr4[i17] = k10;
                objArr4[i17 + 1] = v6;
                this.f10105e = i16 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final int size() {
        return this.f10105e;
    }

    public final boolean containsKey(Object obj) {
        if (e(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (g(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final V getOrDefault(Object obj, V v6) {
        int iE = e(obj);
        if (iE >= 0) {
            return (V) this.f10104d[(iE << 1) + 1];
        }
        return v6;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0) {
            return false;
        }
        V vL = l(iE);
        if (obj2 != vL && (obj2 == null || !obj2.equals(vL))) {
            return false;
        }
        j(iE);
        return true;
    }

    public final boolean replace(K k10, V v6, V v10) {
        int iE = e(k10);
        if (iE < 0) {
            return false;
        }
        V vL = l(iE);
        if (vL != v6 && (v6 == null || !v6.equals(vL))) {
            return false;
        }
        k(iE, v10);
        return true;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f10105e * 28);
        sb.append('{');
        for (int i10 = 0; i10 < this.f10105e; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            K kH = h(i10);
            if (kH != this) {
                sb.append(kH);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            V vL = l(i10);
            if (vL != this) {
                sb.append(vL);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public i(int i10) {
        if (i10 == 0) {
            this.f10103c = e.f10072a;
            this.f10104d = e.f10073b;
        } else {
            a(i10);
        }
        this.f10105e = 0;
    }
}
