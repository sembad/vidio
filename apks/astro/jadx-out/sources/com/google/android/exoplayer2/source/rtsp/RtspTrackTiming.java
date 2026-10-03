package com.google.android.exoplayer2.source.rtsp;

import android.net.Uri;
import androidx.annotation.l0;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.UriUtil;

/* loaded from: classes3.dex */
final class RtspTrackTiming {
    public final long rtpTimestamp;
    public final int sequenceNumber;
    public final Uri uri;

    private RtspTrackTiming(long j5, int i5, Uri uri) {
        this.rtpTimestamp = j5;
        this.sequenceNumber = i5;
        this.uri = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0083 A[Catch: Exception -> 0x0053, TRY_LEAVE, TryCatch #0 {Exception -> 0x0053, blocks: (B:7:0x0027, B:19:0x0071, B:24:0x0078, B:25:0x007d, B:28:0x007e, B:29:0x0083, B:31:0x0049, B:34:0x0055, B:37:0x005f), top: B:6:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.google.common.collect.AbstractC2985g1<com.google.android.exoplayer2.source.rtsp.RtspTrackTiming> parseTrackTiming(java.lang.String r18, android.net.Uri r19) throws com.google.android.exoplayer2.ParserException {
        /*
            com.google.common.collect.g1$a r0 = new com.google.common.collect.g1$a
            r0.<init>()
            java.lang.String r1 = ","
            r2 = r18
            java.lang.String[] r1 = com.google.android.exoplayer2.util.Util.split(r2, r1)
            int r2 = r1.length
            r3 = 0
            r4 = r3
        L10:
            if (r4 >= r2) goto Lc4
            r5 = r1[r4]
            java.lang.String r6 = ";"
            java.lang.String[] r6 = com.google.android.exoplayer2.util.Util.split(r5, r6)
            int r7 = r6.length
            r12 = r3
            r13 = 0
            r14 = -1
            r15 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L23:
            if (r12 >= r7) goto L94
            r8 = r6[r12]
            java.lang.String r9 = "="
            java.lang.String[] r9 = com.google.android.exoplayer2.util.Util.splitAtFirst(r8, r9)     // Catch: java.lang.Exception -> L53
            r11 = r9[r3]     // Catch: java.lang.Exception -> L53
            r3 = 1
            r9 = r9[r3]     // Catch: java.lang.Exception -> L53
            int r10 = r11.hashCode()     // Catch: java.lang.Exception -> L53
            r3 = 113759(0x1bc5f, float:1.5941E-40)
            r17 = r1
            r1 = 2
            if (r10 == r3) goto L5f
            r3 = 116079(0x1c56f, float:1.62661E-40)
            if (r10 == r3) goto L55
            r3 = 1524180539(0x5ad9263b, float:3.0561052E16)
            if (r10 == r3) goto L49
            goto L69
        L49:
            java.lang.String r3 = "rtptime"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> L53
            if (r3 == 0) goto L69
            r3 = r1
            goto L6a
        L53:
            r0 = move-exception
            goto L8f
        L55:
            java.lang.String r3 = "url"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> L53
            if (r3 == 0) goto L69
            r3 = 0
            goto L6a
        L5f:
            java.lang.String r3 = "seq"
            boolean r3 = r11.equals(r3)     // Catch: java.lang.Exception -> L53
            if (r3 == 0) goto L69
            r3 = 1
            goto L6a
        L69:
            r3 = -1
        L6a:
            if (r3 == 0) goto L83
            r10 = 1
            if (r3 == r10) goto L7e
            if (r3 != r1) goto L78
            long r15 = java.lang.Long.parseLong(r9)     // Catch: java.lang.Exception -> L53
        L75:
            r1 = r19
            goto L89
        L78:
            r0 = 0
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.createForMalformedManifest(r11, r0)     // Catch: java.lang.Exception -> L53
            throw r0     // Catch: java.lang.Exception -> L53
        L7e:
            int r14 = java.lang.Integer.parseInt(r9)     // Catch: java.lang.Exception -> L53
            goto L75
        L83:
            r1 = r19
            android.net.Uri r13 = resolveUri(r9, r1)     // Catch: java.lang.Exception -> L53
        L89:
            int r12 = r12 + 1
            r1 = r17
            r3 = 0
            goto L23
        L8f:
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.createForMalformedManifest(r8, r0)
            throw r0
        L94:
            r17 = r1
            r1 = r19
            if (r13 == 0) goto Lae
            java.lang.String r3 = r13.getScheme()
            if (r3 == 0) goto Lae
            r3 = -1
            r8 = r15
            if (r14 != r3) goto Lb0
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r3 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r3 == 0) goto Lae
            goto Lb0
        Lae:
            r0 = 0
            goto Lbf
        Lb0:
            com.google.android.exoplayer2.source.rtsp.RtspTrackTiming r3 = new com.google.android.exoplayer2.source.rtsp.RtspTrackTiming
            r3.<init>(r8, r14, r13)
            r0.a(r3)
            int r4 = r4 + 1
            r1 = r17
            r3 = 0
            goto L10
        Lbf:
            com.google.android.exoplayer2.ParserException r0 = com.google.android.exoplayer2.ParserException.createForMalformedManifest(r5, r0)
            throw r0
        Lc4:
            com.google.common.collect.g1 r0 = r0.e()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.source.rtsp.RtspTrackTiming.parseTrackTiming(java.lang.String, android.net.Uri):com.google.common.collect.g1");
    }

    @l0
    static Uri resolveUri(String str, Uri uri) {
        Assertions.checkArgument(((String) Assertions.checkNotNull(uri.getScheme())).equals("rtsp"));
        Uri parse = Uri.parse(str);
        if (parse.isAbsolute()) {
            return parse;
        }
        Uri parse2 = Uri.parse("rtsp://" + str);
        String uri2 = uri.toString();
        if (((String) Assertions.checkNotNull(parse2.getHost())).equals(uri.getHost())) {
            return parse2;
        }
        if (uri2.endsWith("/")) {
            return UriUtil.resolveToUri(uri2, str);
        }
        return UriUtil.resolveToUri(uri2 + "/", str);
    }
}
