package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class t2 extends s2 implements v1 {
    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        v3.k();
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
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void n(Double d11) {
        v3.d(this, d11);
    }

    @Override // j$.util.stream.y1
    public final /* bridge */ /* synthetic */ g2 build() {
        build();
        return this;
    }

    @Override // j$.util.stream.v1, j$.util.stream.y1
    public final a2 build() {
        int i11 = this.f46431b;
        double[] dArr = this.f46430a;
        if (i11 >= dArr.length) {
            return this;
        }
        j$.time.g.i("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(dArr.length)});
        return null;
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        double[] dArr = this.f46430a;
        if (j11 != dArr.length) {
            j$.time.g.i("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j11), Integer.valueOf(dArr.length)});
        } else {
            this.f46431b = 0;
        }
    }

    @Override // j$.util.stream.l5
    public final void accept(double d11) {
        int i11 = this.f46431b;
        double[] dArr = this.f46430a;
        if (i11 < dArr.length) {
            this.f46431b = i11 + 1;
            dArr[i11] = d11;
        } else {
            j$.time.g.i("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(dArr.length)});
        }
    }

    @Override // j$.util.stream.l5
    public final void end() {
        int i11 = this.f46431b;
        double[] dArr = this.f46430a;
        if (i11 >= dArr.length) {
            return;
        }
        j$.time.g.i("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(dArr.length)});
    }

    @Override // j$.util.stream.s2
    public final String toString() {
        double[] dArr = this.f46430a;
        return String.format("DoubleFixedNodeBuilder[%d][%s]", Integer.valueOf(dArr.length - this.f46431b), Arrays.toString(dArr));
    }
}
