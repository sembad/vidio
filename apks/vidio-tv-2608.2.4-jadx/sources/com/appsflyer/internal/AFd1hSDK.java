package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AFd1hSDK {
    private final int AFAdRevenueData;

    public AFd1hSDK(int i11) {
        this.AFAdRevenueData = i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[SYNTHETIC] */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String getMediationNetwork(java.net.HttpURLConnection r11) throws java.io.IOException {
        /*
            java.lang.String r1 = ""
            r2 = 0
            java.io.InputStream r11 = r11.getInputStream()     // Catch: java.lang.Throwable -> L8 java.lang.Exception -> Ld
            goto L2b
        L8:
            r0 = move-exception
            r11 = r0
            r0 = r2
            goto L6a
        Ld:
            r0 = move-exception
            r6 = r0
            java.io.InputStream r11 = r11.getErrorStream()     // Catch: java.lang.Throwable -> L8
            com.appsflyer.AFLogger r3 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8
            com.appsflyer.internal.AFh1ySDK r4 = com.appsflyer.internal.AFh1ySDK.HTTP_CLIENT     // Catch: java.lang.Throwable -> L8
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            if (r0 == 0) goto L23
            java.lang.String r0 = r6.getMessage()     // Catch: java.lang.Throwable -> L8
            r5 = r0
            goto L24
        L23:
            r5 = r1
        L24:
            r9 = 0
            r10 = 0
            r7 = 0
            r8 = 0
            r3.e(r4, r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L8
        L2b:
            if (r11 != 0) goto L2e
            return r1
        L2e:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8
            r0.<init>()     // Catch: java.lang.Throwable -> L8
            java.io.InputStreamReader r1 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L8
            java.nio.charset.Charset r3 = java.nio.charset.Charset.defaultCharset()     // Catch: java.lang.Throwable -> L8
            r1.<init>(r11, r3)     // Catch: java.lang.Throwable -> L8
            java.io.BufferedReader r11 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L66
            r11.<init>(r1)     // Catch: java.lang.Throwable -> L66
            r2 = 1
        L42:
            java.lang.String r3 = r11.readLine()     // Catch: java.lang.Throwable -> L50
            if (r3 == 0) goto L5b
            if (r2 != 0) goto L56
            r2 = 10
            r0.append(r2)     // Catch: java.lang.Throwable -> L50
            goto L56
        L50:
            r0 = move-exception
            r2 = r0
            r0 = r11
            r11 = r2
        L54:
            r2 = r1
            goto L6a
        L56:
            r0.append(r3)     // Catch: java.lang.Throwable -> L50
            r2 = 0
            goto L42
        L5b:
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L50
            r1.close()
            r11.close()
            return r0
        L66:
            r0 = move-exception
            r11 = r0
            r0 = r2
            goto L54
        L6a:
            if (r2 == 0) goto L6f
            r2.close()
        L6f:
            if (r0 == 0) goto L74
            r0.close()
        L74:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1hSDK.getMediationNetwork(java.net.HttpURLConnection):java.lang.String");
    }

    public final AFe1zSDK<String> AFAdRevenueData(AFd1aSDK aFd1aSDK) throws IOException {
        Throwable th2;
        HttpURLConnection httpURLConnection;
        BufferedOutputStream bufferedOutputStream;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            byte[] revenue = aFd1aSDK.getRevenue();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(aFd1aSDK.getMediationNetwork);
            sb2.append(":");
            sb2.append(aFd1aSDK.getCurrencyIso4217Code);
            StringBuilder sb3 = new StringBuilder(sb2.toString());
            byte[] revenue2 = aFd1aSDK.getRevenue();
            if (aFd1aSDK.getCurrencyIso4217Code() && revenue2 != null) {
                try {
                    String str = aFd1aSDK.getMediationNetwork() ? "<encrypted>" : new String(revenue2, Charset.defaultCharset());
                    sb3.append("\n payload: ");
                    sb3.append(str);
                } catch (Throwable th3) {
                    httpURLConnection = null;
                    th2 = th3;
                    try {
                        AFd1eSDK aFd1eSDK = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                        StringBuilder sb4 = new StringBuilder("error: ");
                        sb4.append(th2);
                        sb4.append("\n took ");
                        sb4.append(aFd1eSDK.getRevenue);
                        sb4.append("ms");
                        String obj = sb4.toString();
                        AFLogger aFLogger = AFLogger.INSTANCE;
                        AFh1ySDK aFh1ySDK = AFh1ySDK.HTTP_CLIENT;
                        StringBuilder sb5 = new StringBuilder("[");
                        sb5.append(aFd1aSDK.hashCode());
                        sb5.append("] ");
                        sb5.append(obj);
                        aFLogger.e(aFh1ySDK, sb5.toString(), th2, false, false, false);
                        throw new HttpException(th2, aFd1eSDK);
                    } catch (Throwable th4) {
                        if (httpURLConnection != null) {
                            httpURLConnection.disconnect();
                        }
                        throw th4;
                    }
                }
            }
            for (Map.Entry<String, String> entry : aFd1aSDK.getRevenue.entrySet()) {
                sb3.append("\n ");
                sb3.append(entry.getKey());
                sb3.append(": ");
                sb3.append(entry.getValue());
            }
            StringBuilder sb6 = new StringBuilder("[");
            sb6.append(aFd1aSDK.hashCode());
            sb6.append("] ");
            sb6.append((Object) sb3);
            AFLogger.INSTANCE.d(AFh1ySDK.HTTP_CLIENT, sb6.toString());
            HttpURLConnection httpURLConnection2 = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(aFd1aSDK.getCurrencyIso4217Code).openConnection()));
            try {
                httpURLConnection2.setRequestMethod(aFd1aSDK.getMediationNetwork);
                if (aFd1aSDK.AFAdRevenueData()) {
                    httpURLConnection2.setUseCaches(false);
                }
                if (!aFd1aSDK.component3()) {
                    httpURLConnection2.setInstanceFollowRedirects(false);
                }
            } catch (Throwable th5) {
                th = th5;
            }
            try {
                int i11 = this.AFAdRevenueData;
                int i12 = aFd1aSDK.component3;
                if (i12 != -1) {
                    i11 = i12;
                }
                httpURLConnection2.setConnectTimeout(i11);
                httpURLConnection2.setReadTimeout(i11);
                httpURLConnection2.addRequestProperty("Content-Type", aFd1aSDK.getMediationNetwork() ? "application/octet-stream" : "application/json");
                for (Map.Entry<String, String> entry2 : aFd1aSDK.getRevenue.entrySet()) {
                    httpURLConnection2.setRequestProperty(entry2.getKey(), entry2.getValue());
                }
                if (revenue != null) {
                    httpURLConnection2.setDoOutput(true);
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append(revenue.length);
                    httpURLConnection2.setRequestProperty("Content-Length", sb7.toString());
                    try {
                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection2.getOutputStream());
                        try {
                            bufferedOutputStream2.write(revenue);
                            bufferedOutputStream2.close();
                        } catch (Throwable th6) {
                            th = th6;
                            bufferedOutputStream = bufferedOutputStream2;
                            if (bufferedOutputStream != null) {
                                bufferedOutputStream.close();
                            }
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        bufferedOutputStream = null;
                    }
                }
                boolean z11 = httpURLConnection2.getResponseCode() / 100 == 2;
                String mediationNetwork = aFd1aSDK.getMonetizationNetwork() ? getMediationNetwork(httpURLConnection2) : "";
                AFd1eSDK aFd1eSDK2 = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                StringBuilder sb8 = new StringBuilder("response code:");
                sb8.append(httpURLConnection2.getResponseCode());
                sb8.append(" ");
                sb8.append(httpURLConnection2.getResponseMessage());
                sb8.append("\n body:");
                sb8.append(mediationNetwork);
                sb8.append("\n took ");
                sb8.append(aFd1eSDK2.getRevenue);
                sb8.append("ms");
                String obj2 = sb8.toString();
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK2 = AFh1ySDK.HTTP_CLIENT;
                StringBuilder sb9 = new StringBuilder("[");
                sb9.append(aFd1aSDK.hashCode());
                sb9.append("] ");
                sb9.append(obj2);
                aFLogger2.d(aFh1ySDK2, sb9.toString());
                HashMap hashMap = new HashMap(httpURLConnection2.getHeaderFields());
                hashMap.remove(null);
                AFe1zSDK<String> aFe1zSDK = new AFe1zSDK<>(mediationNetwork, httpURLConnection2.getResponseCode(), z11, hashMap, aFd1eSDK2);
                httpURLConnection2.disconnect();
                return aFe1zSDK;
            } catch (Throwable th8) {
                th = th8;
                th2 = th;
                httpURLConnection = httpURLConnection2;
                AFd1eSDK aFd1eSDK3 = new AFd1eSDK(System.currentTimeMillis() - currentTimeMillis);
                StringBuilder sb42 = new StringBuilder("error: ");
                sb42.append(th2);
                sb42.append("\n took ");
                sb42.append(aFd1eSDK3.getRevenue);
                sb42.append("ms");
                String obj3 = sb42.toString();
                AFLogger aFLogger3 = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK3 = AFh1ySDK.HTTP_CLIENT;
                StringBuilder sb52 = new StringBuilder("[");
                sb52.append(aFd1aSDK.hashCode());
                sb52.append("] ");
                sb52.append(obj3);
                aFLogger3.e(aFh1ySDK3, sb52.toString(), th2, false, false, false);
                throw new HttpException(th2, aFd1eSDK3);
            }
        } catch (Throwable th9) {
            th2 = th9;
            httpURLConnection = null;
        }
    }
}
