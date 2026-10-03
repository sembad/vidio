package com.google.android.gms.internal.measurement;

import j3.InterfaceC3602a;
import java.util.Arrays;
import java.util.Set;

/* loaded from: classes3.dex */
public abstract class L3 extends F3 implements Set {

    /* renamed from: A, reason: collision with root package name */
    @InterfaceC3602a
    private transient K3 f60456A;

    static int k(int i5) {
        int max = Math.max(i5, 2);
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1);
            do {
                highestOneBit += highestOneBit;
            } while (highestOneBit * 0.7d < max);
            return highestOneBit;
        }
        if (max < 1073741824) {
            return 1073741824;
        }
        throw new IllegalArgumentException("collection too large");
    }

    @SafeVarargs
    public static L3 n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        Object[] objArr2 = new Object[15];
        objArr2[0] = "_in";
        objArr2[1] = "_xa";
        objArr2[2] = "_xu";
        objArr2[3] = "_aq";
        objArr2[4] = "_aa";
        objArr2[5] = "_ai";
        System.arraycopy(objArr, 0, objArr2, 6, 9);
        return p(15, objArr2);
    }

    private static L3 p(int i5, Object... objArr) {
        if (i5 != 0) {
            if (i5 != 1) {
                int k5 = k(i5);
                Object[] objArr2 = new Object[k5];
                int i6 = k5 - 1;
                int i7 = 0;
                int i8 = 0;
                for (int i9 = 0; i9 < i5; i9++) {
                    Object obj = objArr[i9];
                    N3.a(obj, i9);
                    int hashCode = obj.hashCode();
                    int a5 = C3.a(hashCode);
                    while (true) {
                        int i10 = a5 & i6;
                        Object obj2 = objArr2[i10];
                        if (obj2 == null) {
                            objArr[i8] = obj;
                            objArr2[i10] = obj;
                            i7 += hashCode;
                            i8++;
                            break;
                        }
                        if (!obj2.equals(obj)) {
                            a5++;
                        }
                    }
                }
                Arrays.fill(objArr, i8, i5, (Object) null);
                if (i8 == 1) {
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    return new Q3(obj3);
                }
                if (k(i8) < k5 / 2) {
                    return p(i8, objArr);
                }
                if (i8 < 10) {
                    objArr = Arrays.copyOf(objArr, i8);
                }
                return new P3(objArr, i7, objArr2, i6, i8);
            }
            Object obj4 = objArr[0];
            obj4.getClass();
            return new Q3(obj4);
        }
        return P3.f60509S;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof L3) && o() && ((L3) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                if (size() == set.size()) {
                    if (containsAll(set)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.F3, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: h */
    public abstract R3 iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i5;
        int i6 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i5 = obj.hashCode();
            } else {
                i5 = 0;
            }
            i6 += i5;
        }
        return i6;
    }

    public final K3 l() {
        K3 k32 = this.f60456A;
        if (k32 == null) {
            K3 m5 = m();
            this.f60456A = m5;
            return m5;
        }
        return k32;
    }

    K3 m() {
        Object[] array = toArray();
        int i5 = K3.f60445H;
        return K3.l(array, array.length);
    }

    boolean o() {
        return false;
    }
}
