package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public class v6 extends c implements Consumer, Iterable {

    /* renamed from: e, reason: collision with root package name */
    public Object[] f46493e = new Object[1 << 4];

    /* renamed from: f, reason: collision with root package name */
    public Object[][] f46494f;

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterator.Wrapper.convert(spliterator());
    }

    public final void p(long j11) {
        long length;
        int i11 = this.f46207c;
        if (i11 == 0) {
            length = this.f46493e.length;
        } else {
            length = this.f46208d[i11] + this.f46494f[i11].length;
        }
        if (j11 > length) {
            if (this.f46494f == null) {
                Object[][] objArr = new Object[8][];
                this.f46494f = objArr;
                this.f46208d = new long[8];
                objArr[0] = this.f46493e;
            }
            int i12 = i11 + 1;
            while (j11 > length) {
                Object[][] objArr2 = this.f46494f;
                if (i12 >= objArr2.length) {
                    int length2 = objArr2.length * 2;
                    this.f46494f = (Object[][]) Arrays.copyOf(objArr2, length2);
                    this.f46208d = Arrays.copyOf(this.f46208d, length2);
                }
                int i13 = this.f46205a;
                if (i12 != 0 && i12 != 1) {
                    i13 = Math.min((i13 + i12) - 1, 30);
                }
                int i14 = 1 << i13;
                this.f46494f[i12] = new Object[i14];
                long[] jArr = this.f46208d;
                jArr[i12] = jArr[i12 - 1] + r5[r7].length;
                length += i14;
                i12++;
            }
        }
    }

    @Override // j$.util.stream.c
    public final void clear() {
        Object[][] objArr = this.f46494f;
        if (objArr != null) {
            this.f46493e = objArr[0];
            int i11 = 0;
            while (true) {
                Object[] objArr2 = this.f46493e;
                if (i11 >= objArr2.length) {
                    break;
                }
                objArr2[i11] = null;
                i11++;
            }
            this.f46494f = null;
            this.f46208d = null;
        } else {
            for (int i12 = 0; i12 < this.f46206b; i12++) {
                this.f46493e[i12] = null;
            }
        }
        this.f46206b = 0;
        this.f46207c = 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        j$.util.Spliterator spliterator = spliterator();
        Objects.requireNonNull(spliterator);
        return new j$.util.e1(spliterator);
    }

    @Override // java.lang.Iterable
    public void forEach(Consumer consumer) {
        for (int i11 = 0; i11 < this.f46207c; i11++) {
            for (Object obj : this.f46494f[i11]) {
                consumer.n(obj);
            }
        }
        for (int i12 = 0; i12 < this.f46206b; i12++) {
            consumer.n(this.f46493e[i12]);
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        long length;
        int i11 = this.f46206b;
        Object[] objArr = this.f46493e;
        if (i11 == objArr.length) {
            if (this.f46494f == null) {
                Object[][] objArr2 = new Object[8][];
                this.f46494f = objArr2;
                this.f46208d = new long[8];
                objArr2[0] = objArr;
            }
            int i12 = this.f46207c;
            int i13 = i12 + 1;
            Object[][] objArr3 = this.f46494f;
            if (i13 >= objArr3.length || objArr3[i13] == null) {
                if (i12 == 0) {
                    length = objArr.length;
                } else {
                    length = objArr3[i12].length + this.f46208d[i12];
                }
                p(length + 1);
            }
            this.f46206b = 0;
            int i14 = this.f46207c + 1;
            this.f46207c = i14;
            this.f46493e = this.f46494f[i14];
        }
        Object[] objArr4 = this.f46493e;
        int i15 = this.f46206b;
        this.f46206b = i15 + 1;
        objArr4[i15] = obj;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        Objects.requireNonNull(arrayList);
        forEach(new j$.util.p(8, arrayList));
        return "SpinedBuffer:" + arrayList.toString();
    }

    @Override // java.lang.Iterable
    public j$.util.Spliterator spliterator() {
        return new m6(this, 0, this.f46207c, 0, this.f46206b);
    }
}
