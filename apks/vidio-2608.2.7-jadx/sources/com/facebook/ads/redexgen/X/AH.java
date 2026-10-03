package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* loaded from: assets/audience_network.dex */
public class AH implements Runnable {
    public static String[] A02 = {"gEStiipcoHuaINFMFSefmMs8iJ8", "n9ayDC2Q9LbczQUv6kNBUjfOQvpJ6m9Y", "YRdlhIvruMxBWPz1UYepqvzW8cflIkUe", "0jpFqemlukRtoq3k6JiQw6WgjYe", "0H8DdqCHvDwgvE7HdU", "qVWhNgbEjrOLZUtMFaOJ", "CHIZeJLHO", "Dnn7Swfx8SjzrQdnEympdOYUelCKsqZE"};
    public final /* synthetic */ Format A00;
    public final /* synthetic */ AL A01;

    public AH(AL al2, Format format) {
        this.A01 = al2;
        this.A00 = format;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AM am2;
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            am2 = this.A01.A01;
            am2.AAJ(this.A00);
        } catch (Throwable th2) {
            String[] strArr = A02;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[0] = "vpLxvPT6UZiwGBmRNL53LnwHHIr";
            strArr2[3] = "jkYPOZ0t4IBxfDdfPMKN8YOHnot";
            C1863Jt.A00(th2, this);
        }
    }
}
