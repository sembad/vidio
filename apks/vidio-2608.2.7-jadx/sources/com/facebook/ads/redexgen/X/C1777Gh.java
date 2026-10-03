package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.Gh, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1777Gh extends IOException {
    public final int A00;
    public final C1773Gb A01;

    public C1777Gh(IOException iOException, C1773Gb c1773Gb, int i11) {
        super(iOException);
        this.A01 = c1773Gb;
        this.A00 = i11;
    }

    public C1777Gh(String str, C1773Gb c1773Gb, int i11) {
        super(str);
        this.A01 = c1773Gb;
        this.A00 = i11;
    }

    public C1777Gh(String str, IOException iOException, C1773Gb c1773Gb, int i11) {
        super(str, iOException);
        this.A01 = c1773Gb;
        this.A00 = i11;
    }
}
