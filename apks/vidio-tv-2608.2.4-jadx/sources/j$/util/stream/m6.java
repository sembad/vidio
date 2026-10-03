package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class m6 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public int f41952a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41953b;

    /* renamed from: c, reason: collision with root package name */
    public int f41954c;

    /* renamed from: d, reason: collision with root package name */
    public final int f41955d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f41956e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v6 f41957f;

    @Override // j$.util.Spliterator
    public final int characteristics() {
        return 16464;
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    public m6(v6 v6Var, int i11, int i12, int i13, int i14) {
        this.f41957f = v6Var;
        this.f41952a = i11;
        this.f41953b = i12;
        this.f41954c = i13;
        this.f41955d = i14;
        Object[][] objArr = v6Var.f42097f;
        this.f41956e = objArr == null ? v6Var.f42096e : objArr[i11];
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i11 = this.f41952a;
        int i12 = this.f41955d;
        int i13 = this.f41953b;
        if (i11 == i13) {
            return i12 - this.f41954c;
        }
        long[] jArr = this.f41957f.f41811d;
        return ((jArr[i13] + i12) - jArr[i11]) - this.f41954c;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i11 = this.f41952a;
        int i12 = this.f41953b;
        if (i11 >= i12 && (i11 != i12 || this.f41954c >= this.f41955d)) {
            return false;
        }
        Object[] objArr = this.f41956e;
        int i13 = this.f41954c;
        this.f41954c = i13 + 1;
        consumer.n(objArr[i13]);
        if (this.f41954c == this.f41956e.length) {
            this.f41954c = 0;
            int i14 = this.f41952a + 1;
            this.f41952a = i14;
            Object[][] objArr2 = this.f41957f.f42097f;
            if (objArr2 != null && i14 <= i12) {
                this.f41956e = objArr2[i14];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        v6 v6Var;
        Objects.requireNonNull(consumer);
        int i11 = this.f41952a;
        int i12 = this.f41955d;
        int i13 = this.f41953b;
        if (i11 < i13 || (i11 == i13 && this.f41954c < i12)) {
            int i14 = this.f41954c;
            while (true) {
                v6Var = this.f41957f;
                if (i11 >= i13) {
                    break;
                }
                Object[] objArr = v6Var.f42097f[i11];
                while (i14 < objArr.length) {
                    consumer.n(objArr[i14]);
                    i14++;
                }
                i11++;
                i14 = 0;
            }
            Object[] objArr2 = this.f41952a == i13 ? this.f41956e : v6Var.f42097f[i13];
            while (i14 < i12) {
                consumer.n(objArr2[i14]);
                i14++;
            }
            this.f41952a = i13;
            this.f41954c = i12;
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i11 = this.f41952a;
        int i12 = this.f41953b;
        if (i11 < i12) {
            int i13 = i12 - 1;
            int i14 = this.f41954c;
            v6 v6Var = this.f41957f;
            m6 m6Var = new m6(v6Var, i11, i13, i14, v6Var.f42097f[i13].length);
            this.f41952a = i12;
            this.f41954c = 0;
            this.f41956e = v6Var.f42097f[i12];
            return m6Var;
        }
        if (i11 != i12) {
            return null;
        }
        int i15 = this.f41954c;
        int i16 = (this.f41955d - i15) / 2;
        if (i16 == 0) {
            return null;
        }
        Object[] objArr = this.f41956e;
        int i17 = i15 + i16;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i15, i17);
        j$.util.i1 i1Var = new j$.util.i1(objArr, i15, i17, 1040);
        this.f41954c += i16;
        return i1Var;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }
}
