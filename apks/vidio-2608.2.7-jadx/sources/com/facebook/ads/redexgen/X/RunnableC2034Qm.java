package com.facebook.ads.redexgen.X;

/* renamed from: com.facebook.ads.redexgen.X.Qm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class RunnableC2034Qm implements Runnable {
    public static String[] A01 = {"3bEhPYYzc5fVBItk4bGa", "Ce", "GmWtX09iNNzDLnDjdoFJEBRcRzFAcDBf", "N44QKPTSg6wcEQXW53eH2RsqUllmXQk2", "RFs4NAiy8zVcoINu9nJPhYOk9dbkWxsY", "g8LIsrvQi", "JD", "dbppRoUaCvn2Y"};
    public final /* synthetic */ Gf A00;

    public RunnableC2034Qm(Gf gf2) {
        this.A00 = gf2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            this.A00.A01();
        } catch (Throwable th2) {
            String[] strArr = A01;
            if (strArr[2].charAt(0) == strArr[4].charAt(0)) {
                throw new RuntimeException();
            }
            A01[3] = "AtJfA1XgCSxMZtT9btYZ3nyK8xLmcUYA";
            C1863Jt.A00(th2, this);
        }
    }
}
