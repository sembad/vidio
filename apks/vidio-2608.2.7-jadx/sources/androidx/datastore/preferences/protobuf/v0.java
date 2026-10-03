package androidx.datastore.preferences.protobuf;

/* loaded from: classes.dex */
public final /* synthetic */ class v0 implements g4.m {
    public static int a(int i11, int i12, int i13, int i14) {
        return ((i11 / i12) * i13) + i14;
    }

    @Override // g4.m
    public double b(double d11) {
        double d12 = d11 < 0.0d ? -d11 : d11;
        return Math.copySign(d12 >= 0.04045d ? Math.pow((0.9478672985781991d * d12) + 0.05213270142180095d, 2.4d) : d12 * 0.07739938080495357d, d11);
    }
}
