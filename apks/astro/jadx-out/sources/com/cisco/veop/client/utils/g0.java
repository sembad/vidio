package com.cisco.veop.client.utils;

/* loaded from: classes2.dex */
public class g0 {

    /* renamed from: a, reason: collision with root package name */
    private static final String f35190a = "TokenUtils";

    /* JADX WARN: Removed duplicated region for block: B:35:0x00bb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String a(java.lang.String r5, int r6, java.lang.String r7, java.lang.String r8, java.lang.String r9, java.lang.String r10) {
        /*
            java.lang.String r0 = ""
            r1 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.<init>()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r3 = "http://"
            r2.append(r3)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 58
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r6)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r7)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 47
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r8)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 63
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r5 = "appUsername="
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r9)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r5 = 38
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r5 = "deviceRef="
            r2.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r2.append(r10)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r5 = r2.toString()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r6 = "TokenUtils"
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.<init>()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r8 = "url: "
            r7.append(r8)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r7.append(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            com.cisco.veop.sf_sdk.utils.K.d(r6, r7)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.net.URL r6 = new java.net.URL     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            r6.<init>(r5)     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.net.URLConnection r5 = r6.openConnection()     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.net.HttpURLConnection r5 = (java.net.HttpURLConnection) r5     // Catch: java.lang.Throwable -> La2 java.lang.Exception -> La5
            java.lang.String r6 = "Content-type"
            java.lang.String r7 = "application/json"
            r5.addRequestProperty(r6, r7)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            java.lang.String r6 = "Accept"
            java.lang.String r7 = "text/plain; charset=utf-8"
            r5.addRequestProperty(r6, r7)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            r6 = 15000(0x3a98, float:2.102E-41)
            r5.setConnectTimeout(r6)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            r5.setReadTimeout(r6)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            int r6 = r5.getResponseCode()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            r7 = 200(0xc8, float:2.8E-43)
            if (r6 == r7) goto L84
            r7 = 201(0xc9, float:2.82E-43)
            if (r6 != r7) goto L8c
        L84:
            java.io.InputStream r1 = r5.getInputStream()     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
            java.lang.String r0 = com.cisco.veop.sf_sdk.utils.StringUtils.v(r1)     // Catch: java.lang.Throwable -> L98 java.lang.Exception -> L9d
        L8c:
            r1.close()     // Catch: java.io.IOException -> L90
            goto L94
        L90:
            r6 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r6)
        L94:
            r5.disconnect()
            goto Lb7
        L98:
            r6 = move-exception
            r4 = r1
            r1 = r5
            r5 = r4
            goto Lb9
        L9d:
            r6 = move-exception
            r4 = r1
            r1 = r5
            r5 = r4
            goto La7
        La2:
            r6 = move-exception
            r5 = r1
            goto Lb9
        La5:
            r6 = move-exception
            r5 = r1
        La7:
            com.cisco.veop.sf_sdk.utils.K.x(r6)     // Catch: java.lang.Throwable -> Lb8
            if (r1 == 0) goto Lb7
            r5.close()     // Catch: java.io.IOException -> Lb0
            goto Lb4
        Lb0:
            r5 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r5)
        Lb4:
            r1.disconnect()
        Lb7:
            return r0
        Lb8:
            r6 = move-exception
        Lb9:
            if (r1 == 0) goto Lc6
            r5.close()     // Catch: java.io.IOException -> Lbf
            goto Lc3
        Lbf:
            r5 = move-exception
            com.cisco.veop.sf_sdk.utils.K.x(r5)
        Lc3:
            r1.disconnect()
        Lc6:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.utils.g0.a(java.lang.String, int, java.lang.String, java.lang.String, java.lang.String, java.lang.String):java.lang.String");
    }
}
