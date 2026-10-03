package j$.util.stream;

import j$.util.Objects;
import j$.util.Spliterator;
import j$.util.Spliterators;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class m6 implements Spliterator {

    /* renamed from: a, reason: collision with root package name */
    public int f46349a;

    /* renamed from: b, reason: collision with root package name */
    public final int f46350b;

    /* renamed from: c, reason: collision with root package name */
    public int f46351c;

    /* renamed from: d, reason: collision with root package name */
    public final int f46352d;

    /* renamed from: e, reason: collision with root package name */
    public Object[] f46353e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ v6 f46354f;

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
        this.f46354f = v6Var;
        this.f46349a = i11;
        this.f46350b = i12;
        this.f46351c = i13;
        this.f46352d = i14;
        Object[][] objArr = v6Var.f46494f;
        this.f46353e = objArr == null ? v6Var.f46493e : objArr[i11];
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        int i11 = this.f46349a;
        int i12 = this.f46352d;
        int i13 = this.f46350b;
        if (i11 == i13) {
            return i12 - this.f46351c;
        }
        long[] jArr = this.f46354f.f46208d;
        return ((jArr[i13] + i12) - jArr[i11]) - this.f46351c;
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        Objects.requireNonNull(consumer);
        int i11 = this.f46349a;
        int i12 = this.f46350b;
        if (i11 >= i12 && (i11 != i12 || this.f46351c >= this.f46352d)) {
            return false;
        }
        Object[] objArr = this.f46353e;
        int i13 = this.f46351c;
        this.f46351c = i13 + 1;
        consumer.n(objArr[i13]);
        if (this.f46351c == this.f46353e.length) {
            this.f46351c = 0;
            int i14 = this.f46349a + 1;
            this.f46349a = i14;
            Object[][] objArr2 = this.f46354f.f46494f;
            if (objArr2 != null && i14 <= i12) {
                this.f46353e = objArr2[i14];
            }
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        v6 v6Var;
        Objects.requireNonNull(consumer);
        int i11 = this.f46349a;
        int i12 = this.f46352d;
        int i13 = this.f46350b;
        if (i11 < i13 || (i11 == i13 && this.f46351c < i12)) {
            int i14 = this.f46351c;
            while (true) {
                v6Var = this.f46354f;
                if (i11 >= i13) {
                    break;
                }
                Object[] objArr = v6Var.f46494f[i11];
                while (i14 < objArr.length) {
                    consumer.n(objArr[i14]);
                    i14++;
                }
                i11++;
                i14 = 0;
            }
            Object[] objArr2 = this.f46349a == i13 ? this.f46353e : v6Var.f46494f[i13];
            while (i14 < i12) {
                consumer.n(objArr2[i14]);
                i14++;
            }
            this.f46349a = i13;
            this.f46351c = i12;
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        int i11 = this.f46349a;
        int i12 = this.f46350b;
        if (i11 < i12) {
            int i13 = i12 - 1;
            int i14 = this.f46351c;
            v6 v6Var = this.f46354f;
            m6 m6Var = new m6(v6Var, i11, i13, i14, v6Var.f46494f[i13].length);
            this.f46349a = i12;
            this.f46351c = 0;
            this.f46353e = v6Var.f46494f[i12];
            return m6Var;
        }
        if (i11 != i12) {
            return null;
        }
        int i15 = this.f46351c;
        int i16 = (this.f46352d - i15) / 2;
        if (i16 == 0) {
            return null;
        }
        Object[] objArr = this.f46353e;
        int i17 = i15 + i16;
        Spliterators.a(((Object[]) Objects.requireNonNull(objArr)).length, i15, i17);
        j$.util.i1 i1Var = new j$.util.i1(objArr, i15, i17, 1040);
        this.f46351c += i16;
        return i1Var;
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        throw new IllegalStateException();
    }
}
