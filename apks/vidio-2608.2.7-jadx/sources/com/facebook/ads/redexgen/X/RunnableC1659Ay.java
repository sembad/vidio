package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Ay, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC1659Ay implements Runnable {
    public static String[] A03 = {"sDcLoG09GWCWYCahQPpTUylp9", "ZxBqMK1DCICEyNIlPwVLbJWcni1aAKYH", "ShXSarSfvvPI4GGBk7ldbg6DgX3AvNA2", "G9jT0KjuKOHKxFW7zmztJXurp6ft8Iew", "tWsnZRQ738EgHelN8w82d1XQPVgdbuqM", "bfEH2x8bkPgD1YcnPf", "78dR9FbzkCZt9pXqdWRiXavApJeMag5x", "ewkJf6EYJ8xAq"};
    public final /* synthetic */ B2 A00;
    public final /* synthetic */ B3 A01;
    public final /* synthetic */ Exception A02;

    public RunnableC1659Ay(B2 b22, B3 b32, Exception exc) {
        this.A00 = b22;
        this.A01 = b32;
        this.A02 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A01.AAq(this.A02);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
            String[] strArr = A03;
            if (strArr[3].charAt(31) == strArr[6].charAt(31)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A03;
            strArr2[0] = "JTjbQLaMYhZHgvDskMiTPaTFd";
            strArr2[5] = "3CN4wPIlTKQCQQpPOs";
        }
    }
}
