package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public final class l3 extends k3 implements x1 {
    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        l((Long) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.k5
    public final /* synthetic */ void l(Long l11) {
        v3.i(this, l11);
    }

    @Override // j$.util.stream.y1
    public final /* bridge */ /* synthetic */ g2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.x1, j$.util.stream.y1
    public final e2 build() {
        int i11 = this.f41924b;
        long[] jArr = this.f41923a;
        if (i11 >= jArr.length) {
            return this;
        }
        j$.time.g.i("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(jArr.length)});
        return null;
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        long[] jArr = this.f41923a;
        if (j11 != jArr.length) {
            j$.time.g.i("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j11), Integer.valueOf(jArr.length)});
        } else {
            this.f41924b = 0;
        }
    }

    @Override // j$.util.stream.l5
    public final void accept(long j11) {
        int i11 = this.f41924b;
        long[] jArr = this.f41923a;
        if (i11 < jArr.length) {
            this.f41924b = i11 + 1;
            jArr[i11] = j11;
        } else {
            j$.time.g.i("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(jArr.length)});
        }
    }

    @Override // j$.util.stream.l5
    public final void end() {
        int i11 = this.f41924b;
        long[] jArr = this.f41923a;
        if (i11 >= jArr.length) {
            return;
        }
        j$.time.g.i("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(jArr.length)});
    }

    @Override // j$.util.stream.k3
    public final String toString() {
        long[] jArr = this.f41923a;
        return String.format("LongFixedNodeBuilder[%d][%s]", Integer.valueOf(jArr.length - this.f41924b), Arrays.toString(jArr));
    }
}
