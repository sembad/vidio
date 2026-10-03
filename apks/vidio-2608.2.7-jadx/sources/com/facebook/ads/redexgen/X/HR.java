package com.facebook.ads.redexgen.X;

import android.util.Log;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: assets/audience_network.dex */
public final class HR implements QF {
    public static byte[] A04;
    public int A00;

    @Nullable
    public String A01;

    @Nullable
    public Map<String, List<String>> A02;

    @Nullable
    public byte[] A03;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 65);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-79, -56, -41, -38, -46, -43, -50, -125, -56, -43, -43, -46, -43};
    }

    public HR(HttpURLConnection httpURLConnection, @Nullable byte[] bArr) {
        try {
            this.A00 = httpURLConnection.getResponseCode();
            this.A01 = httpURLConnection.getURL().toString();
        } catch (IOException e11) {
            Log.e(getClass().getSimpleName(), A00(0, 13, 34), e11);
        }
        this.A02 = httpURLConnection.getHeaderFields();
        this.A03 = bArr;
    }

    @Override // com.facebook.ads.redexgen.X.QF
    @Nullable
    public final byte[] A5r() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.QF
    @Nullable
    public final String A5s() {
        byte[] bArr = this.A03;
        if (bArr != null) {
            return new String(bArr);
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.QF
    @Nullable
    public final Map<String, List<String>> A6r() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.X.QF
    public final int A7m() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.X.QF
    @Nullable
    public final String getUrl() {
        return this.A01;
    }
}
