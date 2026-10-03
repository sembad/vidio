package j$.util.concurrent;

import j$.util.Spliterator;
import java.util.Comparator;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class j extends p implements Spliterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f41625i;

    /* renamed from: j, reason: collision with root package name */
    public long f41626j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(l[] lVarArr, int i11, int i12, int i13, long j11, int i14) {
        super(lVarArr, i11, i12, i13);
        this.f41625i = i14;
        this.f41626j = j11;
    }

    @Override // j$.util.Spliterator
    public final int characteristics() {
        switch (this.f41625i) {
            case 0:
                return 4353;
            default:
                return 4352;
        }
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        switch (this.f41625i) {
        }
        return j$.com.android.tools.r8.a.n(this);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i11) {
        switch (this.f41625i) {
        }
        return j$.com.android.tools.r8.a.p(this, i11);
    }

    @Override // j$.util.Spliterator
    public final Comparator getComparator() {
        switch (this.f41625i) {
            case 0:
                throw new IllegalStateException();
            default:
                throw new IllegalStateException();
        }
    }

    @Override // j$.util.Spliterator
    public final Spliterator trySplit() {
        switch (this.f41625i) {
            case 0:
                int i11 = this.f41643f;
                int i12 = this.f41644g;
                int i13 = (i11 + i12) >>> 1;
                if (i13 <= i11) {
                    return null;
                }
                l[] lVarArr = this.f41638a;
                this.f41644g = i13;
                long j11 = this.f41626j >>> 1;
                this.f41626j = j11;
                return new j(lVarArr, this.f41645h, i13, i12, j11, 0);
            default:
                int i14 = this.f41643f;
                int i15 = this.f41644g;
                int i16 = (i14 + i15) >>> 1;
                if (i16 <= i14) {
                    return null;
                }
                l[] lVarArr2 = this.f41638a;
                this.f41644g = i16;
                long j12 = this.f41626j >>> 1;
                this.f41626j = j12;
                return new j(lVarArr2, this.f41645h, i16, i15, j12, 1);
        }
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f41625i) {
            case 0:
                consumer.getClass();
                while (true) {
                    l a11 = a();
                    if (a11 == null) {
                        break;
                    } else {
                        consumer.n(a11.f41631b);
                    }
                }
            default:
                consumer.getClass();
                while (true) {
                    l a12 = a();
                    if (a12 == null) {
                        break;
                    } else {
                        consumer.n(a12.f41632c);
                    }
                }
        }
    }

    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        switch (this.f41625i) {
            case 0:
                consumer.getClass();
                l a11 = a();
                if (a11 != null) {
                    consumer.n(a11.f41631b);
                    break;
                }
                break;
            default:
                consumer.getClass();
                l a12 = a();
                if (a12 != null) {
                    consumer.n(a12.f41632c);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // j$.util.Spliterator
    public final long estimateSize() {
        switch (this.f41625i) {
        }
        return this.f41626j;
    }
}
