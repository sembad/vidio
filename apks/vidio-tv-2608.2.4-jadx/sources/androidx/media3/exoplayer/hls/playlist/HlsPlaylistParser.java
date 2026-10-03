package androidx.media3.exoplayer.hls.playlist;

import android.util.Base64;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.c;
import java.io.BufferedReader;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p9.m;
import s7.h;
import v7.u0;

/* loaded from: classes.dex */
public final class HlsPlaylistParser implements c.a<k8.d> {

    /* renamed from: a, reason: collision with root package name */
    private final d f7288a;

    /* renamed from: b, reason: collision with root package name */
    private final c f7289b;

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f7241c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f7243d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f7245e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f7247f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f7249g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f7251h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: i, reason: collision with root package name */
    private static final Pattern f7253i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f7255j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f7257k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f7259l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f7261m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: n, reason: collision with root package name */
    private static final Pattern f7263n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: o, reason: collision with root package name */
    private static final Pattern f7265o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: p, reason: collision with root package name */
    private static final Pattern f7267p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: q, reason: collision with root package name */
    private static final Pattern f7269q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* renamed from: r, reason: collision with root package name */
    private static final Pattern f7271r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: s, reason: collision with root package name */
    private static final Pattern f7273s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: t, reason: collision with root package name */
    private static final Pattern f7275t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: u, reason: collision with root package name */
    private static final Pattern f7277u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: v, reason: collision with root package name */
    private static final Pattern f7279v = b("CAN-SKIP-DATERANGES");

    /* renamed from: w, reason: collision with root package name */
    private static final Pattern f7281w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: x, reason: collision with root package name */
    private static final Pattern f7283x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: y, reason: collision with root package name */
    private static final Pattern f7285y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: z, reason: collision with root package name */
    private static final Pattern f7287z = b("CAN-BLOCK-RELOAD");
    private static final Pattern A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
    private static final Pattern B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");
    private static final Pattern C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    private static final Pattern D = Pattern.compile("LAST-MSN=(\\d+)\\b");
    private static final Pattern E = Pattern.compile("LAST-PART=(\\d+)\\b");
    private static final Pattern F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    private static final Pattern G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    private static final Pattern H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    private static final Pattern I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    private static final Pattern J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    private static final Pattern K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    private static final Pattern L = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");
    private static final Pattern M = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");
    private static final Pattern N = Pattern.compile("URI=\"((?:.|\f)+?)\"");
    private static final Pattern O = Pattern.compile("IV=([^,.*]+)");
    private static final Pattern P = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    private static final Pattern Q = Pattern.compile("TYPE=(PART|MAP)");
    private static final Pattern R = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");
    private static final Pattern S = Pattern.compile("NAME=\"((?:.|\f)+?)\"");
    private static final Pattern T = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");
    private static final Pattern U = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");
    private static final Pattern V = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    private static final Pattern W = b("AUTOSELECT");
    private static final Pattern X = b("DEFAULT");
    private static final Pattern Y = b("FORCED");
    private static final Pattern Z = b("INDEPENDENT");

    /* renamed from: a0, reason: collision with root package name */
    private static final Pattern f7239a0 = b("GAP");

    /* renamed from: b0, reason: collision with root package name */
    private static final Pattern f7240b0 = b("PRECISE");

    /* renamed from: c0, reason: collision with root package name */
    private static final Pattern f7242c0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* renamed from: d0, reason: collision with root package name */
    private static final Pattern f7244d0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* renamed from: e0, reason: collision with root package name */
    private static final Pattern f7246e0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* renamed from: f0, reason: collision with root package name */
    private static final Pattern f7248f0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* renamed from: g0, reason: collision with root package name */
    private static final Pattern f7250g0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: h0, reason: collision with root package name */
    private static final Pattern f7252h0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* renamed from: i0, reason: collision with root package name */
    private static final Pattern f7254i0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: j0, reason: collision with root package name */
    private static final Pattern f7256j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* renamed from: k0, reason: collision with root package name */
    private static final Pattern f7258k0 = b("END-ON-NEXT");

    /* renamed from: l0, reason: collision with root package name */
    private static final Pattern f7260l0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* renamed from: m0, reason: collision with root package name */
    private static final Pattern f7262m0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* renamed from: n0, reason: collision with root package name */
    private static final Pattern f7264n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: o0, reason: collision with root package name */
    private static final Pattern f7266o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* renamed from: p0, reason: collision with root package name */
    private static final Pattern f7268p0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* renamed from: q0, reason: collision with root package name */
    private static final Pattern f7270q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* renamed from: r0, reason: collision with root package name */
    private static final Pattern f7272r0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* renamed from: s0, reason: collision with root package name */
    private static final Pattern f7274s0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* renamed from: t0, reason: collision with root package name */
    private static final Pattern f7276t0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* renamed from: u0, reason: collision with root package name */
    private static final Pattern f7278u0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* renamed from: v0, reason: collision with root package name */
    private static final Pattern f7280v0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* renamed from: w0, reason: collision with root package name */
    private static final Pattern f7282w0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* renamed from: x0, reason: collision with root package name */
    private static final Pattern f7284x0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: y0, reason: collision with root package name */
    private static final Pattern f7286y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class DeltaUpdateException extends IOException {
    }

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final BufferedReader f7290a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayDeque f7291b;

        /* renamed from: c, reason: collision with root package name */
        private String f7292c;

        public a(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.f7291b = arrayDeque;
            this.f7290a = bufferedReader;
        }

        public final boolean a() throws IOException {
            String trim;
            if (this.f7292c == null) {
                ArrayDeque arrayDeque = this.f7291b;
                if (!arrayDeque.isEmpty()) {
                    String str = (String) arrayDeque.poll();
                    str.getClass();
                    this.f7292c = str;
                    return true;
                }
                do {
                    String readLine = this.f7290a.readLine();
                    this.f7292c = readLine;
                    if (readLine == null) {
                        return false;
                    }
                    trim = readLine.trim();
                    this.f7292c = trim;
                } while (trim.isEmpty());
            }
            return true;
        }

        public final String b() throws IOException {
            if (!a()) {
                com.google.ads.interactivemedia.v3.impl.data.c.a();
                return null;
            }
            String str = this.f7292c;
            this.f7292c = null;
            return str;
        }
    }

    public HlsPlaylistParser(d dVar, c cVar) {
        this.f7288a = dVar;
        this.f7289b = cVar;
    }

    private static Pattern b(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    private static DrmInitData c(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i11 = 0; i11 < schemeDataArr.length; i11++) {
            DrmInitData.SchemeData schemeData = schemeDataArr[i11];
            schemeDataArr2[i11] = new DrmInitData.SchemeData(schemeData.f6010e, schemeData.f6011i, schemeData.f6012v, null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    private static DrmInitData.SchemeData d(String str, String str2, HashMap hashMap) throws ParserException {
        String j11 = j(str, M, "1", hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = N;
        if (equals) {
            String k11 = k(str, pattern, hashMap);
            return new DrmInitData.SchemeData(h.f56800d, null, "video/mp4", Base64.decode(k11.substring(k11.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = h.f56800d;
            String str3 = u0.f63118a;
            return new DrmInitData.SchemeData(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(j11)) {
            return null;
        }
        String k12 = k(str, pattern, hashMap);
        byte[] decode = Base64.decode(k12.substring(k12.indexOf(44)), 0);
        UUID uuid2 = h.f56801e;
        return new DrmInitData.SchemeData(uuid2, null, "video/mp4", m.a(uuid2, null, decode));
    }

    /* JADX WARN: Code restructure failed: missing block: B:221:0x08e8, code lost:
    
        if (r7.equals("POINT") != false) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0906, code lost:
    
        if (r7.equals("HIGHLIGHT") != false) goto L352;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:224:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x092e  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0954  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0ad7  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x091e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.media3.exoplayer.hls.playlist.c e(androidx.media3.exoplayer.hls.playlist.d r109, androidx.media3.exoplayer.hls.playlist.c r110, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.a r111, java.lang.String r112) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.e(androidx.media3.exoplayer.hls.playlist.d, androidx.media3.exoplayer.hls.playlist.c, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$a, java.lang.String):androidx.media3.exoplayer.hls.playlist.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0231, code lost:
    
        if (r0 > 0) goto L100;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:151:0x048d. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x025f  */
    /* JADX WARN: Type inference failed for: r3v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.media3.exoplayer.hls.playlist.d f(androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.a r37, java.lang.String r38) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1638
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.f(androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser$a, java.lang.String):androidx.media3.exoplayer.hls.playlist.d");
    }

    private static boolean g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    private static double h(String str, Pattern pattern, double d11) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return d11;
        }
        String group = matcher.group(1);
        group.getClass();
        return Double.parseDouble(group);
    }

    private static long i(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return -1L;
        }
        String group = matcher.group(1);
        group.getClass();
        return Long.parseLong(group);
    }

    private static String j(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        return (map.isEmpty() || str2 == null) ? str2 : l(str2, map);
    }

    private static String k(String str, Pattern pattern, Map<String, String> map) throws ParserException {
        String j11 = j(str, pattern, null, map);
        if (j11 != null) {
            return j11;
        }
        throw ParserException.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    private static String l(String str, Map<String, String> map) {
        Matcher matcher = f7284x0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (map.containsKey(group)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(group)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0069 A[Catch: all -> 0x0096, LOOP:0: B:13:0x0069->B:38:0x0069, LOOP_START, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:13:0x0069, B:15:0x006f, B:18:0x007a, B:53:0x0082, B:20:0x0098, B:22:0x00a0, B:24:0x00a8, B:26:0x00b0, B:28:0x00b8, B:30:0x00c0, B:32:0x00c8, B:34:0x00d0, B:36:0x00d9, B:41:0x00dd, B:62:0x00ff, B:63:0x0105, B:67:0x0030, B:69:0x0036, B:74:0x003f, B:76:0x0048, B:81:0x0051, B:83:0x0057, B:85:0x005d, B:87:0x0062), top: B:2:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ff A[Catch: all -> 0x0096, TRY_ENTER, TryCatch #0 {all -> 0x0096, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:10:0x0029, B:13:0x0069, B:15:0x006f, B:18:0x007a, B:53:0x0082, B:20:0x0098, B:22:0x00a0, B:24:0x00a8, B:26:0x00b0, B:28:0x00b8, B:30:0x00c0, B:32:0x00c8, B:34:0x00d0, B:36:0x00d9, B:41:0x00dd, B:62:0x00ff, B:63:0x0105, B:67:0x0030, B:69:0x0036, B:74:0x003f, B:76:0x0048, B:81:0x0051, B:83:0x0057, B:85:0x005d, B:87:0x0062), top: B:2:0x000f }] */
    @Override // androidx.media3.exoplayer.upstream.c.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(android.net.Uri r7, y7.g r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.a(android.net.Uri, y7.g):java.lang.Object");
    }

    public HlsPlaylistParser() {
        this(d.f7383n, null);
    }
}
