package androidx.collection;

import java.util.ConcurrentModificationException;

/* loaded from: classes.dex */
public final /* synthetic */ class b implements i2.j {
    public static /* synthetic */ void a() {
        throw new ConcurrentModificationException();
    }

    @Override // i2.j
    public double b(double d11) {
        double d12;
        double d13 = d11 < 0.0d ? -d11 : d11;
        if (d13 >= 0.0031308049535603718d) {
            d13 = Math.pow(d13, 0.4166666666666667d) - 0.05213270142180095d;
            d12 = 0.9478672985781991d;
        } else {
            d12 = 0.07739938080495357d;
        }
        return Math.copySign(d13 / d12, d11);
    }
}
