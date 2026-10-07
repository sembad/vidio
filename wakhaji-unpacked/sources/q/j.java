package q;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class j<E> implements Cloneable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f10106f = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f10107c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object[] f10108d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f10109e;

    public final void a(int i10, E e10) {
        int i11 = this.f10109e;
        if (i11 != 0 && i10 <= this.f10107c[i11 - 1]) {
            d(i10, e10);
            return;
        }
        if (i11 >= this.f10107c.length) {
            int i12 = (i11 + 1) * 4;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 4;
            int[] iArr = new int[i15];
            Object[] objArr = new Object[i15];
            int[] iArr2 = this.f10107c;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f10108d;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f10107c = iArr;
            this.f10108d = objArr;
        }
        this.f10107c[i11] = i10;
        this.f10108d[i11] = e10;
        this.f10109e = i11 + 1;
    }

    public final Object c(int i10, Integer num) {
        Object obj;
        int iA = e.a(this.f10109e, i10, this.f10107c);
        return (iA < 0 || (obj = this.f10108d[iA]) == f10106f) ? num : obj;
    }

    public final void d(int i10, E e10) {
        int iA = e.a(this.f10109e, i10, this.f10107c);
        if (iA >= 0) {
            this.f10108d[iA] = e10;
            return;
        }
        int i11 = iA ^ (-1);
        int i12 = this.f10109e;
        if (i11 < i12) {
            Object[] objArr = this.f10108d;
            if (objArr[i11] == f10106f) {
                this.f10107c[i11] = i10;
                objArr[i11] = e10;
                return;
            }
        }
        if (i12 >= this.f10107c.length) {
            int i13 = (i12 + 1) * 4;
            for (int i14 = 4; i14 < 32; i14++) {
                int i15 = (1 << i14) - 12;
                if (i13 <= i15) {
                    i13 = i15;
                    break;
                }
            }
            int i16 = i13 / 4;
            int[] iArr = new int[i16];
            Object[] objArr2 = new Object[i16];
            int[] iArr2 = this.f10107c;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f10108d;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f10107c = iArr;
            this.f10108d = objArr2;
        }
        int i17 = this.f10109e - i11;
        if (i17 != 0) {
            int[] iArr3 = this.f10107c;
            int i18 = i11 + 1;
            System.arraycopy(iArr3, i11, iArr3, i18, i17);
            Object[] objArr4 = this.f10108d;
            System.arraycopy(objArr4, i11, objArr4, i18, this.f10109e - i11);
        }
        this.f10107c[i11] = i10;
        this.f10108d[i11] = e10;
        this.f10109e++;
    }

    public final String toString() {
        int i10 = this.f10109e;
        if (i10 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i10 * 28);
        sb.append('{');
        for (int i11 = 0; i11 < this.f10109e; i11++) {
            if (i11 > 0) {
                sb.append(", ");
            }
            sb.append(this.f10107c[i11]);
            sb.append('=');
            Object obj = this.f10108d[i11];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public j() {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 40;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (40 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 4;
        this.f10107c = new int[i13];
        this.f10108d = new Object[i13];
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final j<E> clone() {
        try {
            j<E> jVar = (j) super.clone();
            jVar.f10107c = (int[]) this.f10107c.clone();
            jVar.f10108d = (Object[]) this.f10108d.clone();
            return jVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}
