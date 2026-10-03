package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ui, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2133Ui implements GX {
    public static byte[] A00;
    public static final GW A01;
    public static final C2133Ui A02;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ FacebookMediationAdapter.ERROR_NULL_CONTEXT);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{51, 2, 26, 26, 14, 87, 4, 24, 2, 5, 20, 18};
    }

    static {
        A01();
        A02 = new C2133Ui();
        A01 = new C2134Uj();
    }

    public C2133Ui() {
    }

    public /* synthetic */ C2133Ui(C2134Uj c2134Uj) {
        this();
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final Uri A7w() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final long ADF(C1773Gb c1773Gb) throws IOException {
        throw new IOException(A00(0, 12, 28));
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final void close() throws IOException {
    }

    @Override // com.facebook.ads.redexgen.X.GX
    public final int read(byte[] bArr, int i11, int i12) throws IOException {
        throw new UnsupportedOperationException();
    }
}
