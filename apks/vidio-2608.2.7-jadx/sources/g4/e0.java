package g4;

/* loaded from: classes3.dex */
public final /* synthetic */ class e0 {
    public static /* synthetic */ int a(double d11) {
        long doubleToLongBits = Double.doubleToLongBits(d11);
        return (int) (doubleToLongBits ^ (doubleToLongBits >>> 32));
    }
}
