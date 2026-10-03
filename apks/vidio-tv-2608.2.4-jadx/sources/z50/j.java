package z50;

/* loaded from: classes5.dex */
public final class j<T> {

    /* renamed from: a, reason: collision with root package name */
    int f71528a;

    /* renamed from: b, reason: collision with root package name */
    int f71529b;

    /* renamed from: c, reason: collision with root package name */
    int f71530c;

    /* renamed from: d, reason: collision with root package name */
    T[] f71531d;

    public j() {
        int numberOfLeadingZeros = 1 << (32 - Integer.numberOfLeadingZeros(15));
        this.f71528a = numberOfLeadingZeros - 1;
        this.f71530c = (int) (0.75f * numberOfLeadingZeros);
        this.f71531d = (T[]) new Object[numberOfLeadingZeros];
    }

    public final void a(i50.b bVar) {
        T t11;
        Object obj;
        Object[] objArr = this.f71531d;
        int i11 = this.f71528a;
        int hashCode = bVar.hashCode() * (-1640531527);
        int i12 = (hashCode ^ (hashCode >>> 16)) & i11;
        Object obj2 = objArr[i12];
        if (obj2 != null) {
            if (obj2.equals(bVar)) {
                return;
            }
            do {
                i12 = (i12 + 1) & i11;
                obj = objArr[i12];
                if (obj == null) {
                }
            } while (!obj.equals(bVar));
            return;
        }
        objArr[i12] = bVar;
        int i13 = this.f71529b + 1;
        this.f71529b = i13;
        if (i13 < this.f71530c) {
            return;
        }
        T[] tArr = this.f71531d;
        int length = tArr.length;
        int i14 = length << 1;
        int i15 = i14 - 1;
        T[] tArr2 = (T[]) new Object[i14];
        while (true) {
            int i16 = i13 - 1;
            if (i13 == 0) {
                this.f71528a = i15;
                this.f71530c = (int) (i14 * 0.75f);
                this.f71531d = tArr2;
                return;
            }
            do {
                length--;
                t11 = tArr[length];
            } while (t11 == null);
            int hashCode2 = t11.hashCode() * (-1640531527);
            int i17 = (hashCode2 ^ (hashCode2 >>> 16)) & i15;
            if (tArr2[i17] != null) {
                do {
                    i17 = (i17 + 1) & i15;
                } while (tArr2[i17] != null);
            }
            tArr2[i17] = tArr[length];
            i13 = i16;
        }
    }

    public final Object[] b() {
        return this.f71531d;
    }

    public final boolean c(i50.b bVar) {
        T t11;
        T[] tArr = this.f71531d;
        int i11 = this.f71528a;
        int hashCode = bVar.hashCode() * (-1640531527);
        int i12 = (hashCode ^ (hashCode >>> 16)) & i11;
        T t12 = tArr[i12];
        if (t12 == null) {
            return false;
        }
        if (t12.equals(bVar)) {
            d(tArr, i12, i11);
            return true;
        }
        do {
            i12 = (i12 + 1) & i11;
            t11 = tArr[i12];
            if (t11 == null) {
                return false;
            }
        } while (!t11.equals(bVar));
        d(tArr, i12, i11);
        return true;
    }

    final void d(Object[] objArr, int i11, int i12) {
        int i13;
        Object obj;
        this.f71529b--;
        while (true) {
            int i14 = i11 + 1;
            while (true) {
                i13 = i14 & i12;
                obj = objArr[i13];
                if (obj == null) {
                    objArr[i11] = null;
                    return;
                }
                int hashCode = obj.hashCode() * (-1640531527);
                int i15 = (hashCode ^ (hashCode >>> 16)) & i12;
                if (i11 > i13) {
                    if (i11 >= i15 && i15 > i13) {
                        break;
                    }
                    i14 = i13 + 1;
                } else if (i11 < i15 && i15 <= i13) {
                    i14 = i13 + 1;
                }
            }
            objArr[i11] = obj;
            i11 = i13;
        }
    }

    public final int e() {
        return this.f71529b;
    }
}
