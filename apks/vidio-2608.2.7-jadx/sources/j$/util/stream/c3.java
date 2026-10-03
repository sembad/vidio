package j$.util.stream;

import j$.util.function.Consumer$CC;
import j$.util.function.IntConsumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.IntConsumer;

/* loaded from: classes2.dex */
public final class c3 extends b3 implements w1 {
    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(long j11) {
        v3.l();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        d((Integer) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.j5
    public final /* synthetic */ void d(Integer num) {
        v3.g(this, num);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.y1
    public final /* bridge */ /* synthetic */ g2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.w1, j$.util.stream.y1
    public final c2 build() {
        int i11 = this.f46197b;
        int[] iArr = this.f46196a;
        if (i11 >= iArr.length) {
            return this;
        }
        j$.time.g.i("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(iArr.length)});
        return null;
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        int[] iArr = this.f46196a;
        if (j11 != iArr.length) {
            j$.time.g.i("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j11), Integer.valueOf(iArr.length)});
        } else {
            this.f46197b = 0;
        }
    }

    @Override // j$.util.stream.l5
    public final void accept(int i11) {
        int i12 = this.f46197b;
        int[] iArr = this.f46196a;
        if (i12 < iArr.length) {
            this.f46197b = i12 + 1;
            iArr[i12] = i11;
        } else {
            j$.time.g.i("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(iArr.length)});
        }
    }

    @Override // j$.util.stream.l5
    public final void end() {
        int i11 = this.f46197b;
        int[] iArr = this.f46196a;
        if (i11 >= iArr.length) {
            return;
        }
        j$.time.g.i("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(iArr.length)});
    }

    @Override // j$.util.stream.b3
    public final String toString() {
        int[] iArr = this.f46196a;
        return String.format("IntFixedNodeBuilder[%d][%s]", Integer.valueOf(iArr.length - this.f46197b), Arrays.toString(iArr));
    }
}
