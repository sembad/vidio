package j$.util.stream;

import j$.util.Spliterator;
import java.util.Arrays;

/* loaded from: classes2.dex */
public abstract class u6 extends c implements Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object f42074e;

    /* renamed from: f, reason: collision with root package name */
    public Object[] f42075f;

    public abstract Object newArray(int i11);

    public abstract void p(Object obj, int i11, int i12, Object obj2);

    public abstract int q(Object obj);

    public abstract Spliterator spliterator();

    @Override // java.lang.Iterable
    public final /* synthetic */ java.util.Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public abstract Object[] t();

    public u6(int i11) {
        super(i11);
        this.f42074e = newArray(1 << this.f41808a);
    }

    public u6() {
        this.f42074e = newArray(16);
    }

    public final void s(long j11) {
        long q11;
        int i11 = this.f41810c;
        if (i11 == 0) {
            q11 = q(this.f42074e);
        } else {
            q11 = q(this.f42075f[i11]) + this.f41811d[i11];
        }
        if (j11 > q11) {
            if (this.f42075f == null) {
                Object[] t11 = t();
                this.f42075f = t11;
                this.f41811d = new long[8];
                t11[0] = this.f42074e;
            }
            int i12 = this.f41810c + 1;
            while (j11 > q11) {
                Object[] objArr = this.f42075f;
                if (i12 >= objArr.length) {
                    int length = objArr.length * 2;
                    this.f42075f = Arrays.copyOf(objArr, length);
                    this.f41811d = Arrays.copyOf(this.f41811d, length);
                }
                int i13 = this.f41808a;
                if (i12 != 0 && i12 != 1) {
                    i13 = Math.min((i13 + i12) - 1, 30);
                }
                int i14 = 1 << i13;
                this.f42075f[i12] = newArray(i14);
                long[] jArr = this.f41811d;
                jArr[i12] = jArr[i12 - 1] + q(this.f42075f[r6]);
                q11 += i14;
                i12++;
            }
        }
    }

    public final int r(long j11) {
        if (this.f41810c == 0) {
            if (j11 < this.f41809b) {
                return 0;
            }
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        if (j11 >= count()) {
            throw new IndexOutOfBoundsException(Long.toString(j11));
        }
        for (int i11 = 0; i11 <= this.f41810c; i11++) {
            if (j11 < this.f41811d[i11] + q(this.f42075f[i11])) {
                return i11;
            }
        }
        throw new IndexOutOfBoundsException(Long.toString(j11));
    }

    public void f(int i11, Object obj) {
        long j11 = i11;
        long count = count() + j11;
        if (count > q(obj) || count < j11) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f41810c == 0) {
            System.arraycopy(this.f42074e, 0, obj, i11, this.f41809b);
            return;
        }
        for (int i12 = 0; i12 < this.f41810c; i12++) {
            Object obj2 = this.f42075f[i12];
            System.arraycopy(obj2, 0, obj, i11, q(obj2));
            i11 += q(this.f42075f[i12]);
        }
        int i13 = this.f41809b;
        if (i13 > 0) {
            System.arraycopy(this.f42074e, 0, obj, i11, i13);
        }
    }

    public Object b() {
        long count = count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object newArray = newArray((int) count);
        f(0, newArray);
        return newArray;
    }

    public final void u() {
        long q11;
        if (this.f41809b == q(this.f42074e)) {
            if (this.f42075f == null) {
                Object[] t11 = t();
                this.f42075f = t11;
                this.f41811d = new long[8];
                t11[0] = this.f42074e;
            }
            int i11 = this.f41810c;
            int i12 = i11 + 1;
            Object[] objArr = this.f42075f;
            if (i12 >= objArr.length || objArr[i12] == null) {
                if (i11 == 0) {
                    q11 = q(this.f42074e);
                } else {
                    q11 = q(objArr[i11]) + this.f41811d[i11];
                }
                s(q11 + 1);
            }
            this.f41809b = 0;
            int i13 = this.f41810c + 1;
            this.f41810c = i13;
            this.f42074e = this.f42075f[i13];
        }
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[] objArr = this.f42075f;
        if (objArr != null) {
            this.f42074e = objArr[0];
            this.f42075f = null;
            this.f41811d = null;
        }
        this.f41809b = 0;
        this.f41810c = 0;
    }

    public void g(Object obj) {
        for (int i11 = 0; i11 < this.f41810c; i11++) {
            Object obj2 = this.f42075f[i11];
            p(obj2, 0, q(obj2), obj);
        }
        p(this.f42074e, 0, this.f41809b, obj);
    }
}
