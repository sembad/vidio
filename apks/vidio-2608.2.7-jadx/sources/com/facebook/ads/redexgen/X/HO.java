package com.facebook.ads.redexgen.X;

import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.CookieHandler;
import java.net.CookieManager;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import javax.net.ssl.HttpsURLConnection;

/* loaded from: assets/audience_network.dex */
public final class HO implements QG {
    public static byte[] A07;
    public static String[] A08 = {"Z3ZBH3trhaxMswGoeO0i3WMhBsCqcWgs", "P814sFImmOC", "INcscN3Z5kcfIuBeknVxelrdNm8ANoXs", "RvJjsajerkLdUat3TDI8NPR3DDSWtO", "ZLSXhw", "wxtWSqUF9a7Aw2d1StIocmcoa4QX", "58xAXbC3p", "Zj1UZNXOzFX"};
    public static final String A09;
    public InterfaceC15767r A00;
    public Executor A01;
    public boolean A02;
    public QL A03;
    public final QQ A04 = new C1812Hq();
    public final QV A05;
    public final QW A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final QF A01(QS qs2) throws QT {
        String A072 = A07(220, 7, 7);
        HttpURLConnection httpURLConnection = null;
        QF qf2 = null;
        boolean z11 = false;
        try {
            try {
                this.A02 = false;
                HttpURLConnection A082 = A08(qs2.A05(), KV.A04() ? A09() : null);
                A0H(A082, qs2);
                A0G(A082, qs2);
                if (this.A06.A8o()) {
                    this.A06.A9R(A082, qs2.A06());
                }
                A082.connect();
                this.A02 = true;
                Set<String> A01 = this.A03.A01();
                Set<String> A02 = this.A03.A02();
                boolean z12 = (A01 == null || A01.isEmpty()) ? false : true;
                if (A02 != null && !A02.isEmpty()) {
                    z11 = true;
                }
                if ((A082 instanceof HttpsURLConnection) && (z12 || z11)) {
                    try {
                        QX.A03((HttpsURLConnection) A082, A01, A02);
                    } catch (CertificateException e11) {
                        this.A00.A9V(A072, C15777s.A1y, new C15787t(e11));
                    } catch (Exception e12) {
                        this.A00.A9V(A072, C15777s.A1x, new C15787t(e12));
                    }
                }
                if (A082.getDoOutput() && qs2.A06() != null) {
                    A00(A082, qs2.A06());
                }
                QF A06 = A082.getDoInput() ? A06(A082) : new HR(A082, null);
                if (this.A06.A8o()) {
                    this.A06.A9S(A06);
                }
                A082.disconnect();
                return A06;
            } catch (Exception e13) {
                try {
                    try {
                        qf2 = A05(null);
                        if (qf2 == null || qf2.A7m() <= 0) {
                            throw new QT(e13, qf2);
                        }
                        if (this.A06.A8o()) {
                            this.A06.A9S(qf2);
                        }
                        if (0 != 0) {
                            httpURLConnection.disconnect();
                        }
                        return qf2;
                    } catch (Exception unused) {
                        Log.e(getClass().getSimpleName(), A07(117, 13, 53), e13);
                        if (qf2 == null || qf2.A7m() <= 0) {
                            throw new QT(e13, qf2);
                        }
                        if (this.A06.A8o()) {
                            this.A06.A9S(qf2);
                        }
                        if (0 != 0) {
                            httpURLConnection.disconnect();
                        }
                        return qf2;
                    }
                } catch (Throwable unused2) {
                    if (qf2 == null || qf2.A7m() <= 0) {
                        throw new QT(e13, qf2);
                    }
                    if (this.A06.A8o()) {
                        this.A06.A9S(qf2);
                    }
                    if (0 != 0) {
                        httpURLConnection.disconnect();
                    }
                    return qf2;
                }
            }
        } catch (Throwable th2) {
            if (this.A06.A8o()) {
                this.A06.A9S(qf2);
            }
            if (0 != 0) {
                httpURLConnection.disconnect();
            }
            throw th2;
        }
    }

    public static String A07(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A07, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 93);
        }
        return new String(copyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{16, 18, 55, 58, 95, 55, 53, 74, 71, 14, 74, 72, 15, 76, 90, 93, 67, 15, 14, 71, 93, 14, 64, 65, 90, 14, 79, 14, 88, 79, 66, 71, 74, 14, 123, 124, 98, 14, 65, 72, 14, 94, 102, 106, 9, 30, 106, 119, 106, 28, 16, 98, 100, 16, 13, 16, 55, 59, 111, 105, 98, 114, 117, 124, 59, 81, 17, 59, 50, 63, 46, 45, 59, 58, 94, 42, 55, 51, 59, 94, 67, 94, 1, 35, 50, 50, 47, 40, 33, 102, 50, 46, 35, 102, 46, 50, 50, 54, 102, 52, 35, 53, 54, 41, 40, 53, 35, 102, 50, 47, 43, 35, 34, 102, 41, 51, 50, 38, 13, 28, 31, 7, 26, 3, 72, 13, 26, 26, 7, 26, 34, 35, 49, 90, 79, 122, 107, 107, 119, 114, 120, 122, 111, 114, 116, 117, 52, 99, 54, 108, 108, 108, 54, 125, 116, 105, 118, 54, 110, 105, 119, 126, 117, 120, 116, Byte.MAX_VALUE, 126, Byte.MAX_VALUE, 32, 120, 115, 122, 105, 104, 126, 111, 38, 78, 79, 93, 54, 35, 47, 57, 62, 32, 108, 97, 39, 108, 97, 37, 24, 4, 4, 0, 94, 0, 2, 31, 8, 9, 56, 31, 3, 4, Byte.MAX_VALUE, 99, 99, 103, 57, 103, 101, 120, 111, 110, 71, 120, 101, 99, 52, 63, 46, 45, 53, 40, 49};
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x017d, code lost:
    
        if (r25.A04 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x017f, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ab, code lost:
    
        r0 = r25.A04.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a8, code lost:
    
        if (r25.A04 == null) goto L66;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 26
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.facebook.ads.redexgen.X.QF A0J(com.facebook.ads.redexgen.X.QS r25) throws com.facebook.ads.redexgen.X.QT {
        /*
            Method dump skipped, instructions count: 432
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.HO.A0J(com.facebook.ads.redexgen.X.QS):com.facebook.ads.redexgen.X.QF");
    }

    static {
        A0A();
        A09 = QG.class.getSimpleName();
    }

    public HO(QL ql2, InterfaceC15767r interfaceC15767r, Executor executor) {
        A0B();
        this.A03 = ql2;
        this.A06 = new HM(ql2.A04());
        final QW qw2 = this.A06;
        this.A05 = new AbstractC1804Hi(qw2) { // from class: com.facebook.ads.redexgen.X.4S
        };
        this.A01 = executor;
        this.A00 = interfaceC15767r;
    }

    private final int A00(HttpURLConnection httpURLConnection, byte[] bArr) throws Exception {
        OutputStream outputStream = null;
        try {
            outputStream = this.A05.ADK(httpURLConnection);
            if (outputStream != null) {
                this.A05.AGA(outputStream, bArr);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused) {
                }
            }
            return responseCode;
        } catch (Throwable th2) {
            if (outputStream != null) {
                try {
                    outputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    @Nullable
    private final QF A02(QS qs2) {
        if (this.A03.A04()) {
            A0C(qs2);
        }
        QF qf2 = null;
        try {
            qf2 = A01(qs2);
            return qf2;
        } catch (QT hre) {
            this.A05.AAy(hre);
            return qf2;
        } catch (Exception e11) {
            this.A05.AAy(new QT(e11, qf2));
            return qf2;
        }
    }

    @Nullable
    private final QF A03(String str, QU qu2, QO qo2) {
        return A02(new C1796Ha(str, qu2, qo2));
    }

    @Nullable
    private final QF A04(String str, String str2, byte[] bArr, QO qo2) {
        return A02(new HZ(str, null, str2, bArr, qo2));
    }

    private final QF A05(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = httpURLConnection.getErrorStream();
            if (inputStream != null) {
                responseBody = this.A05.ADw(inputStream);
            }
            HR hr2 = new HR(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return hr2;
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final QF A06(HttpURLConnection httpURLConnection) throws Exception {
        InputStream inputStream = null;
        byte[] responseBody = null;
        try {
            inputStream = this.A05.ADJ(httpURLConnection);
            if (inputStream != null) {
                responseBody = this.A05.ADw(inputStream);
            }
            HR hr2 = new HR(httpURLConnection, responseBody);
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused) {
                }
            }
            return hr2;
        } catch (Throwable th2) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Exception unused2) {
                }
            }
            throw th2;
        }
    }

    private final HttpURLConnection A08(String str, @Nullable Proxy proxy) throws IOException {
        try {
            new URL(str);
            TrafficStats.setThreadStatsTag(61453);
            return this.A05.ADI(str, proxy);
        } catch (MalformedURLException e11) {
            throw new IllegalArgumentException(str + A07(18, 19, 115), e11);
        }
    }

    public static Proxy A09() {
        Proxy proxy = Proxy.NO_PROXY;
        String property = System.getProperty(A07(192, 14, 45));
        String proxyAddress = System.getProperty(A07(206, 14, 74));
        int i11 = -1;
        if (proxyAddress != null) {
            try {
                i11 = Integer.parseInt(proxyAddress);
            } catch (NumberFormatException unused) {
                return proxy;
            }
        }
        boolean isEmpty = TextUtils.isEmpty(property);
        String[] strArr = A08;
        String portStr = strArr[0];
        if (portStr.charAt(28) == strArr[2].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[3] = "UW2PAxLqNCWQ7bdKo0A7Pw4nSyNkIv";
        strArr2[6] = "26yRDH09B";
        if (!isEmpty && i11 > 0 && i11 <= 65535) {
            return new Proxy(Proxy.Type.HTTP, new InetSocketAddress(property, i11));
        }
        return proxy;
    }

    public static synchronized void A0B() {
        synchronized (HO.class) {
            if (CookieHandler.getDefault() == null) {
                CookieHandler.setDefault(new CookieManager());
            }
        }
    }

    private void A0C(QS qs2) {
        StringBuilder sb2 = new StringBuilder(A07(182, 10, 17));
        boolean equals = qs2.A03().equals(QR.A06);
        String A072 = A07(41, 1, 33);
        if (equals && qs2.A06() != null) {
            sb2.append(A07(7, 5, 55));
            sb2.append(new String(qs2.A06(), Charset.forName(A07(130, 5, 42))));
            sb2.append(A072);
        }
        Map<String, String> A06 = qs2.A02().A06();
        String[] strArr = A08;
        if (strArr[1].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A08;
        strArr2[3] = "s0c02ga9sXqOOqZgqzjFkG4II3gfLx";
        strArr2[6] = "iECV1gT3x";
        for (Map.Entry<String, String> entry : A06.entrySet()) {
            sb2.append(A07(2, 5, 74));
            sb2.append(entry.getKey());
            sb2.append(A07(66, 1, 118));
            sb2.append(entry.getValue());
            sb2.append(A072);
        }
        sb2.append(A07(0, 2, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD));
        sb2.append(qs2.A05());
        sb2.append(A072);
        String sb3 = sb2.toString();
        A0E(sb3, 1, (sb3.length() / 4000) + 1);
    }

    private void A0D(QS qs2, QH qh2) {
        QP executor = this.A04.A5m(this, qh2, this.A01);
        executor.A5K(qs2);
        if (this.A03.A04()) {
            A0C(qs2);
        }
    }

    private void A0E(String str, int i11, int i12) {
        String str2 = A09 + A07(12, 6, 114) + i11 + A07(65, 1, 35) + i12;
        if (str.length() > 4000) {
            str.substring(0, 4000);
            A0E(str.substring(4000), i11 + 1, i12);
        }
    }

    private void A0F(String str, String str2, byte[] bArr, QH qh2, QO qo2) {
        HZ req = new HZ(str, null, str2, bArr, qo2);
        A0D(req, qh2);
    }

    private void A0G(HttpURLConnection httpURLConnection, QS qs2) {
        Map<String, String> A06 = qs2.A02().A06();
        QE A05 = qs2.A02().A05();
        for (String str : A06.keySet()) {
            httpURLConnection.setRequestProperty(str, A06.get(str));
        }
        if (A05 != null) {
            Map<String, String> A5Y = A05.A5Y(this.A03.A03());
            for (String str2 : A5Y.keySet()) {
                httpURLConnection.setRequestProperty(str2, A5Y.get(str2));
            }
        }
    }

    private final void A0H(HttpURLConnection httpURLConnection, QS qs2) throws IOException {
        QO A02 = qs2.A02();
        httpURLConnection.setConnectTimeout(A02.A00());
        httpURLConnection.setReadTimeout(A02.A02());
        this.A05.ADa(httpURLConnection, qs2.A03(), qs2.A04());
    }

    private final boolean A0I(Throwable th2, long j11, QS qs2) {
        QO A02 = qs2.A02();
        long elapsedTime = (System.currentTimeMillis() - j11) + 10;
        if (this.A06.A8o()) {
            String str = A07(67, 15, 35) + elapsedTime + A07(42, 7, 23) + A02.A00() + A07(49, 7, FacebookMediationAdapter.ERROR_CREATE_NATIVE_AD_FROM_BID_PAYLOAD) + A02.A02();
        }
        if (this.A02) {
            return elapsedTime >= ((long) A02.A02());
        }
        long A00 = A02.A00();
        if (A08[5].length() != 28) {
            throw new RuntimeException();
        }
        String[] strArr = A08;
        strArr[3] = "UT6xnSlzbr9JaeC9T1uoRQiwoDXC3Y";
        strArr[6] = "g5URFCrsk";
        return elapsedTime >= A00;
    }

    public final QL A0K() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.X.QG
    @Nullable
    @Deprecated
    public final QF ADS(String str, Map<String, String> parameters) {
        return A03(str, new QU(parameters), this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.X.QG
    @Nullable
    @Deprecated
    public final QF ADT(String str, byte[] bArr) {
        return A04(str, A07(135, 47, 70), bArr, this.A03.A00());
    }

    @Override // com.facebook.ads.redexgen.X.QG
    public final void ADU(String str, byte[] bArr, QH qh2) {
        A0F(str, A07(135, 47, 70), bArr, qh2, this.A03.A00());
    }
}
