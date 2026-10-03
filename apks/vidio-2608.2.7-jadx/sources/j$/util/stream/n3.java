package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class n3 extends r3 implements i5 {

    /* renamed from: h, reason: collision with root package name */
    public final double[] f46362h;

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void n(Double d11) {
        v3.d(this, d11);
    }

    public n3(Spliterator spliterator, a aVar, double[] dArr) {
        super(spliterator, aVar, dArr.length);
        this.f46362h = dArr;
    }

    public n3(n3 n3Var, Spliterator spliterator, long j11, long j12) {
        super(n3Var, spliterator, j11, j12, n3Var.f46362h.length);
        this.f46362h = n3Var.f46362h;
    }

    @Override // j$.util.stream.r3
    public final r3 a(Spliterator spliterator, long j11, long j12) {
        return new n3(this, spliterator, j11, j12);
    }

    @Override // j$.util.stream.r3, j$.util.stream.l5
    public final void accept(double d11) {
        int i11 = this.f46412f;
        if (i11 >= this.f46413g) {
            throw new IndexOutOfBoundsException(Integer.toString(i11));
        }
        double[] dArr = this.f46362h;
        this.f46412f = i11 + 1;
        dArr[i11] = d11;
    }
}
