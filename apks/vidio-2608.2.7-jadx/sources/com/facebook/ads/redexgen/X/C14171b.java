package com.facebook.ads.redexgen.X;

import androidx.annotation.Nullable;
import java.io.Serializable;

/* renamed from: com.facebook.ads.redexgen.X.1b, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C14171b implements Serializable {
    public static final long serialVersionUID = 42;

    @Nullable
    public final String A00;

    @Nullable
    public final String A01;
    public final String A02;
    public final String A03;

    public C14171b(C14161a c14161a) {
        String str;
        String str2;
        String str3;
        String str4;
        str = c14161a.A02;
        this.A02 = str;
        str2 = c14161a.A03;
        this.A03 = str2;
        str3 = c14161a.A01;
        this.A01 = str3;
        str4 = c14161a.A00;
        this.A00 = str4;
    }

    @Nullable
    public final String A00() {
        return this.A00;
    }

    @Nullable
    public final String A01() {
        return this.A01;
    }

    public final String A02() {
        return this.A02;
    }
}
