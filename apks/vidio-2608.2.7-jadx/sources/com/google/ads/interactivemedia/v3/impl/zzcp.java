package com.google.ads.interactivemedia.v3.impl;

/* loaded from: classes4.dex */
final class zzcp implements zzcr {
    /* synthetic */ zzcp(byte[] bArr) {
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00ae: MOVE (r0 I:??[OBJECT, ARRAY]) = (r1 I:??[OBJECT, ARRAY]) (LINE:175), block:B:56:0x00ae */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    @Override // com.google.ads.interactivemedia.v3.impl.zzcr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData zza(com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData r9) {
        /*
            r8 = this;
            r0 = 0
            java.net.URL r1 = new java.net.URL     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.lang.String r2 = r9.url()     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.net.URLConnection r1 = r1.openConnection()     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.lang.Object r1 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r1)     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.net.URLConnection r1 = (java.net.URLConnection) r1     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1     // Catch: java.lang.Throwable -> Lb0 java.io.IOException -> Lb2
            java.lang.String r0 = "User-Agent"
            java.lang.String r2 = r9.userAgent()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r1.setRequestProperty(r0, r2)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            int r0 = r9.connectionTimeoutMs()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r1.setConnectTimeout(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            int r0 = r9.readTimeoutMs()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r1.setReadTimeout(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData$RequestType r0 = r9.requestType()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData$RequestType r2 = com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData.RequestType.POST     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            if (r0 != r2) goto L64
            r0 = 1
            r1.setDoOutput(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r0 = 0
            r1.setChunkedStreamingMode(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            java.lang.String r0 = r9.content()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            if (r0 == 0) goto L64
            java.io.OutputStream r2 = r1.getOutputStream()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L58
            byte[] r0 = r0.getBytes(r3)     // Catch: java.lang.Throwable -> L58
            r2.write(r0)     // Catch: java.lang.Throwable -> L58
            r2.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            goto L64
        L54:
            r9 = move-exception
            goto Lae
        L56:
            r0 = move-exception
            goto Lb6
        L58:
            r0 = move-exception
            if (r2 == 0) goto L63
            r2.close()     // Catch: java.lang.Throwable -> L5f
            goto L63
        L5f:
            r2 = move-exception
            r0.addSuppressed(r2)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
        L63:
            throw r0     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
        L64:
            java.io.InputStream r0 = r1.getInputStream()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            java.io.BufferedInputStream r2 = new java.io.BufferedInputStream     // Catch: java.lang.Throwable -> L88
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L88
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L88
            r3.<init>()     // Catch: java.lang.Throwable -> L88
            java.io.BufferedReader r4 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L88
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Throwable -> L88
            java.nio.charset.Charset r6 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L88
            r5.<init>(r2, r6)     // Catch: java.lang.Throwable -> L88
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L88
        L7e:
            java.lang.String r2 = r4.readLine()     // Catch: java.lang.Throwable -> L88
            if (r2 == 0) goto L8a
            r3.append(r2)     // Catch: java.lang.Throwable -> L88
            goto L7e
        L88:
            r2 = move-exception
            goto La3
        L8a:
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L88
            if (r0 == 0) goto L93
            r0.close()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
        L93:
            java.lang.String r0 = r1.getContentType()     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
            r1.disconnect()
            java.lang.String r9 = r9.id()
            com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData r9 = com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData.forResponse(r9, r2, r0)
            return r9
        La3:
            if (r0 == 0) goto Lad
            r0.close()     // Catch: java.lang.Throwable -> La9
            goto Lad
        La9:
            r0 = move-exception
            r2.addSuppressed(r0)     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
        Lad:
            throw r2     // Catch: java.lang.Throwable -> L54 java.io.IOException -> L56
        Lae:
            r0 = r1
            goto Ld5
        Lb0:
            r9 = move-exception
            goto Ld5
        Lb2:
            r1 = move-exception
            r7 = r1
            r1 = r0
            r0 = r7
        Lb6:
            boolean r0 = r0 instanceof java.net.SocketTimeoutException     // Catch: java.lang.Throwable -> L54
            if (r0 == 0) goto Lc5
            java.lang.String r9 = r9.id()     // Catch: java.lang.Throwable -> L54
            r0 = 101(0x65, float:1.42E-43)
            com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData r9 = com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData.forError(r9, r0)     // Catch: java.lang.Throwable -> L54
            goto Lcf
        Lc5:
            java.lang.String r9 = r9.id()     // Catch: java.lang.Throwable -> L54
            r0 = 100
            com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData r9 = com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData.forError(r9, r0)     // Catch: java.lang.Throwable -> L54
        Lcf:
            if (r1 == 0) goto Ld4
            r1.disconnect()
        Ld4:
            return r9
        Ld5:
            if (r0 == 0) goto Lda
            r0.disconnect()
        Lda:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.impl.zzcp.zza(com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData):com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData");
    }

    private zzcp() {
        throw null;
    }
}
