package androidx.collection;

import androidx.annotation.O;
import androidx.annotation.Q;
import com.cisco.veop.sf_sdk.utils.E;

/* loaded from: classes.dex */
public class j<E> implements Cloneable {

    /* renamed from: M, reason: collision with root package name */
    private static final Object f10762M = new Object();

    /* renamed from: A, reason: collision with root package name */
    private int[] f10763A;

    /* renamed from: H, reason: collision with root package name */
    private Object[] f10764H;

    /* renamed from: L, reason: collision with root package name */
    private int f10765L;

    /* renamed from: c, reason: collision with root package name */
    private boolean f10766c;

    public j() {
        this(10);
    }

    private void g() {
        int i5 = this.f10765L;
        int[] iArr = this.f10763A;
        Object[] objArr = this.f10764H;
        int i6 = 0;
        for (int i7 = 0; i7 < i5; i7++) {
            Object obj = objArr[i7];
            if (obj != f10762M) {
                if (i7 != i6) {
                    iArr[i6] = iArr[i7];
                    objArr[i6] = obj;
                    objArr[i7] = null;
                }
                i6++;
            }
        }
        this.f10766c = false;
        this.f10765L = i6;
    }

    public void a(int i5, E e5) {
        int i6 = this.f10765L;
        if (i6 != 0 && i5 <= this.f10763A[i6 - 1]) {
            n(i5, e5);
            return;
        }
        if (this.f10766c && i6 >= this.f10763A.length) {
            g();
        }
        int i7 = this.f10765L;
        if (i7 >= this.f10763A.length) {
            int e6 = e.e(i7 + 1);
            int[] iArr = new int[e6];
            Object[] objArr = new Object[e6];
            int[] iArr2 = this.f10763A;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.f10764H;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.f10763A = iArr;
            this.f10764H = objArr;
        }
        this.f10763A[i7] = i5;
        this.f10764H[i7] = e5;
        this.f10765L = i7 + 1;
    }

    public void b() {
        int i5 = this.f10765L;
        Object[] objArr = this.f10764H;
        for (int i6 = 0; i6 < i5; i6++) {
            objArr[i6] = null;
        }
        this.f10765L = 0;
        this.f10766c = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public j<E> clone() {
        try {
            j<E> jVar = (j) super.clone();
            jVar.f10763A = (int[]) this.f10763A.clone();
            jVar.f10764H = (Object[]) this.f10764H.clone();
            return jVar;
        } catch (CloneNotSupportedException e5) {
            throw new AssertionError(e5);
        }
    }

    public boolean d(int i5) {
        if (j(i5) >= 0) {
            return true;
        }
        return false;
    }

    public boolean e(E e5) {
        if (k(e5) >= 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public void f(int i5) {
        q(i5);
    }

    @Q
    public E h(int i5) {
        return i(i5, null);
    }

    public E i(int i5, E e5) {
        E e6;
        int a5 = e.a(this.f10763A, this.f10765L, i5);
        if (a5 >= 0 && (e6 = (E) this.f10764H[a5]) != f10762M) {
            return e6;
        }
        return e5;
    }

    public int j(int i5) {
        if (this.f10766c) {
            g();
        }
        return e.a(this.f10763A, this.f10765L, i5);
    }

    public int k(E e5) {
        if (this.f10766c) {
            g();
        }
        for (int i5 = 0; i5 < this.f10765L; i5++) {
            if (this.f10764H[i5] == e5) {
                return i5;
            }
        }
        return -1;
    }

    public boolean l() {
        if (y() == 0) {
            return true;
        }
        return false;
    }

    public int m(int i5) {
        if (this.f10766c) {
            g();
        }
        return this.f10763A[i5];
    }

    public void n(int i5, E e5) {
        int a5 = e.a(this.f10763A, this.f10765L, i5);
        if (a5 >= 0) {
            this.f10764H[a5] = e5;
            return;
        }
        int i6 = ~a5;
        int i7 = this.f10765L;
        if (i6 < i7) {
            Object[] objArr = this.f10764H;
            if (objArr[i6] == f10762M) {
                this.f10763A[i6] = i5;
                objArr[i6] = e5;
                return;
            }
        }
        if (this.f10766c && i7 >= this.f10763A.length) {
            g();
            i6 = ~e.a(this.f10763A, this.f10765L, i5);
        }
        int i8 = this.f10765L;
        if (i8 >= this.f10763A.length) {
            int e6 = e.e(i8 + 1);
            int[] iArr = new int[e6];
            Object[] objArr2 = new Object[e6];
            int[] iArr2 = this.f10763A;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.f10764H;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.f10763A = iArr;
            this.f10764H = objArr2;
        }
        int i9 = this.f10765L;
        if (i9 - i6 != 0) {
            int[] iArr3 = this.f10763A;
            int i10 = i6 + 1;
            System.arraycopy(iArr3, i6, iArr3, i10, i9 - i6);
            Object[] objArr4 = this.f10764H;
            System.arraycopy(objArr4, i6, objArr4, i10, this.f10765L - i6);
        }
        this.f10763A[i6] = i5;
        this.f10764H[i6] = e5;
        this.f10765L++;
    }

    public void o(@O j<? extends E> jVar) {
        int y5 = jVar.y();
        for (int i5 = 0; i5 < y5; i5++) {
            n(jVar.m(i5), jVar.z(i5));
        }
    }

    @Q
    public E p(int i5, E e5) {
        E h5 = h(i5);
        if (h5 == null) {
            n(i5, e5);
        }
        return h5;
    }

    public void q(int i5) {
        int a5 = e.a(this.f10763A, this.f10765L, i5);
        if (a5 >= 0) {
            Object[] objArr = this.f10764H;
            Object obj = objArr[a5];
            Object obj2 = f10762M;
            if (obj != obj2) {
                objArr[a5] = obj2;
                this.f10766c = true;
            }
        }
    }

    public boolean r(int i5, Object obj) {
        int j5 = j(i5);
        if (j5 >= 0) {
            E z5 = z(j5);
            if (obj == z5 || (obj != null && obj.equals(z5))) {
                s(j5);
                return true;
            }
            return false;
        }
        return false;
    }

    public void s(int i5) {
        Object[] objArr = this.f10764H;
        Object obj = objArr[i5];
        Object obj2 = f10762M;
        if (obj != obj2) {
            objArr[i5] = obj2;
            this.f10766c = true;
        }
    }

    public void t(int i5, int i6) {
        int min = Math.min(this.f10765L, i6 + i5);
        while (i5 < min) {
            s(i5);
            i5++;
        }
    }

    public String toString() {
        if (y() <= 0) {
            return E.f40016j;
        }
        StringBuilder sb = new StringBuilder(this.f10765L * 28);
        sb.append(E.f40007a);
        for (int i5 = 0; i5 < this.f10765L; i5++) {
            if (i5 > 0) {
                sb.append(", ");
            }
            sb.append(m(i5));
            sb.append('=');
            E z5 = z(i5);
            if (z5 != this) {
                sb.append(z5);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append(E.f40008b);
        return sb.toString();
    }

    @Q
    public E v(int i5, E e5) {
        int j5 = j(i5);
        if (j5 >= 0) {
            Object[] objArr = this.f10764H;
            E e6 = (E) objArr[j5];
            objArr[j5] = e5;
            return e6;
        }
        return null;
    }

    public boolean w(int i5, E e5, E e6) {
        int j5 = j(i5);
        if (j5 >= 0) {
            Object obj = this.f10764H[j5];
            if (obj == e5 || (e5 != null && e5.equals(obj))) {
                this.f10764H[j5] = e6;
                return true;
            }
            return false;
        }
        return false;
    }

    public void x(int i5, E e5) {
        if (this.f10766c) {
            g();
        }
        this.f10764H[i5] = e5;
    }

    public int y() {
        if (this.f10766c) {
            g();
        }
        return this.f10765L;
    }

    public E z(int i5) {
        if (this.f10766c) {
            g();
        }
        return (E) this.f10764H[i5];
    }

    public j(int i5) {
        this.f10766c = false;
        if (i5 == 0) {
            this.f10763A = e.f10719a;
            this.f10764H = e.f10721c;
        } else {
            int e5 = e.e(i5);
            this.f10763A = new int[e5];
            this.f10764H = new Object[e5];
        }
    }
}
