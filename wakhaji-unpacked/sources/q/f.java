package q;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class f<E> implements Cloneable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f10074g = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10075c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f10076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object[] f10077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f10078f;

    public final void a(long j6, Long l10) {
        int i10 = this.f10078f;
        if (i10 != 0 && j6 <= this.f10076d[i10 - 1]) {
            f(j6, l10);
            return;
        }
        if (this.f10075c && i10 >= this.f10076d.length) {
            d();
        }
        int i11 = this.f10078f;
        if (i11 >= this.f10076d.length) {
            int i12 = (i11 + 1) * 8;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 8;
            long[] jArr = new long[i15];
            Object[] objArr = new Object[i15];
            long[] jArr2 = this.f10076d;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.f10077e;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f10076d = jArr;
            this.f10077e = objArr;
        }
        this.f10076d[i11] = j6;
        this.f10077e[i11] = l10;
        this.f10078f = i11 + 1;
    }

    public final void b() {
        int i10 = this.f10078f;
        Object[] objArr = this.f10077e;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f10078f = 0;
        this.f10075c = false;
    }

    public final void d() {
        int i10 = this.f10078f;
        long[] jArr = this.f10076d;
        Object[] objArr = this.f10077e;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f10074g) {
                if (i12 != i11) {
                    jArr[i11] = jArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        this.f10075c = false;
        this.f10078f = i11;
    }

    public final Object e(long j6, Long l10) {
        Object obj;
        int iB = e.b(this.f10076d, this.f10078f, j6);
        return (iB < 0 || (obj = this.f10077e[iB]) == f10074g) ? l10 : obj;
    }

    public final void f(long j6, E e10) {
        int iB = e.b(this.f10076d, this.f10078f, j6);
        if (iB >= 0) {
            this.f10077e[iB] = e10;
            return;
        }
        int iB2 = iB ^ (-1);
        int i10 = this.f10078f;
        if (iB2 < i10) {
            Object[] objArr = this.f10077e;
            if (objArr[iB2] == f10074g) {
                this.f10076d[iB2] = j6;
                objArr[iB2] = e10;
                return;
            }
        }
        if (this.f10075c && i10 >= this.f10076d.length) {
            d();
            iB2 = e.b(this.f10076d, this.f10078f, j6) ^ (-1);
        }
        int i11 = this.f10078f;
        if (i11 >= this.f10076d.length) {
            int i12 = (i11 + 1) * 8;
            for (int i13 = 4; i13 < 32; i13++) {
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
            }
            int i15 = i12 / 8;
            long[] jArr = new long[i15];
            Object[] objArr2 = new Object[i15];
            long[] jArr2 = this.f10076d;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.f10077e;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f10076d = jArr;
            this.f10077e = objArr2;
        }
        int i16 = this.f10078f - iB2;
        if (i16 != 0) {
            long[] jArr3 = this.f10076d;
            int i17 = iB2 + 1;
            System.arraycopy(jArr3, iB2, jArr3, i17, i16);
            Object[] objArr4 = this.f10077e;
            System.arraycopy(objArr4, iB2, objArr4, i17, this.f10078f - iB2);
        }
        this.f10076d[iB2] = j6;
        this.f10077e[iB2] = e10;
        this.f10078f++;
    }

    public final int g() {
        if (this.f10075c) {
            d();
        }
        return this.f10078f;
    }

    public final E h(int i10) {
        if (this.f10075c) {
            d();
        }
        return (E) this.f10077e[i10];
    }

    public f() {
        int i10;
        int i11 = 4;
        while (true) {
            i10 = 80;
            if (i11 >= 32) {
                break;
            }
            int i12 = (1 << i11) - 12;
            if (80 <= i12) {
                i10 = i12;
                break;
            }
            i11++;
        }
        int i13 = i10 / 8;
        this.f10076d = new long[i13];
        this.f10077e = new Object[i13];
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final f<E> clone() {
        try {
            f<E> fVar = (f) super.clone();
            fVar.f10076d = (long[]) this.f10076d.clone();
            fVar.f10077e = (Object[]) this.f10077e.clone();
            return fVar;
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }

    public final String toString() {
        if (g() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f10078f * 28);
        sb.append('{');
        for (int i10 = 0; i10 < this.f10078f; i10++) {
            if (i10 > 0) {
                sb.append(", ");
            }
            if (this.f10075c) {
                d();
            }
            sb.append(this.f10076d[i10]);
            sb.append('=');
            E eH = h(i10);
            if (eH != this) {
                sb.append(eH);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
