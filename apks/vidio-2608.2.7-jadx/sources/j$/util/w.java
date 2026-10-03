package j$.util;

import java.util.function.DoubleConsumer;

/* loaded from: classes2.dex */
public final class w implements DoubleConsumer {

    /* renamed from: a, reason: collision with root package name */
    public double f46567a;

    /* renamed from: b, reason: collision with root package name */
    public double f46568b;
    private long count;
    private double sum;
    private double min = Double.POSITIVE_INFINITY;
    private double max = Double.NEGATIVE_INFINITY;

    public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer) {
        return j$.com.android.tools.r8.a.c(this, doubleConsumer);
    }

    @Override // java.util.function.DoubleConsumer
    public final void accept(double d11) {
        this.count++;
        this.f46568b += d11;
        b(d11);
        this.min = Math.min(this.min, d11);
        this.max = Math.max(this.max, d11);
    }

    public final void a(w wVar) {
        this.count += wVar.count;
        this.f46568b += wVar.f46568b;
        b(wVar.sum);
        b(wVar.f46567a);
        this.min = Math.min(this.min, wVar.min);
        this.max = Math.max(this.max, wVar.max);
    }

    public final void b(double d11) {
        double d12 = d11 - this.f46567a;
        double d13 = this.sum;
        double d14 = d13 + d12;
        this.f46567a = (d14 - d13) - d12;
        this.sum = d14;
    }

    public final String toString() {
        double d11;
        String simpleName = w.class.getSimpleName();
        Long valueOf = Long.valueOf(this.count);
        double d12 = this.sum + this.f46567a;
        if (Double.isNaN(d12) && Double.isInfinite(this.f46568b)) {
            d12 = this.f46568b;
        }
        Double valueOf2 = Double.valueOf(d12);
        Double valueOf3 = Double.valueOf(this.min);
        if (this.count > 0) {
            double d13 = this.sum + this.f46567a;
            if (Double.isNaN(d13) && Double.isInfinite(this.f46568b)) {
                d13 = this.f46568b;
            }
            d11 = d13 / this.count;
        } else {
            d11 = 0.0d;
        }
        return String.format("%s{count=%d, sum=%f, min=%f, average=%f, max=%f}", simpleName, valueOf, valueOf2, valueOf3, Double.valueOf(d11), Double.valueOf(this.max));
    }
}
