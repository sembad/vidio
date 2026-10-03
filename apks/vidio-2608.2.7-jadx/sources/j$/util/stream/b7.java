package j$.util.stream;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class b7 extends e7 implements DoubleConsumer {

    /* renamed from: c, reason: collision with root package name */
    public final double[] f46202c;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    public b7(int i11) {
        this.f46202c = new double[i11];
    }

    @Override // j$.util.stream.e7
    public final void a(Object obj, long j11) {
        DoubleConsumer doubleConsumer = (DoubleConsumer) obj;
        for (int i11 = 0; i11 < j11; i11++) {
            doubleConsumer.accept(this.f46202c[i11]);
        }
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        int i11 = this.f46242b;
        this.f46242b = i11 + 1;
        this.f46202c[i11] = d11;
    }
}
