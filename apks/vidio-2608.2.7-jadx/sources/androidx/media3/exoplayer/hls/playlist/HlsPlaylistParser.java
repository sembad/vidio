package androidx.media3.exoplayer.hls.playlist;

import android.util.Base64;
import androidx.media3.common.DrmInitData;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.upstream.c;
import com.facebook.appevents.AppEventsConstants;
import ib.o;
import java.io.BufferedReader;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l9.i;
import o9.w0;
import retrofit2.e;

/* loaded from: classes3.dex */
public final class HlsPlaylistParser implements c.a<da.d> {

    /* renamed from: a, reason: collision with root package name */
    private final d f7623a;

    /* renamed from: b, reason: collision with root package name */
    private final c f7624b;

    /* renamed from: c, reason: collision with root package name */
    private static final Pattern f7576c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* renamed from: d, reason: collision with root package name */
    private static final Pattern f7578d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* renamed from: e, reason: collision with root package name */
    private static final Pattern f7580e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* renamed from: f, reason: collision with root package name */
    private static final Pattern f7582f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* renamed from: g, reason: collision with root package name */
    private static final Pattern f7584g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* renamed from: h, reason: collision with root package name */
    private static final Pattern f7586h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* renamed from: i, reason: collision with root package name */
    private static final Pattern f7588i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* renamed from: j, reason: collision with root package name */
    private static final Pattern f7590j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* renamed from: k, reason: collision with root package name */
    private static final Pattern f7592k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: l, reason: collision with root package name */
    private static final Pattern f7594l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* renamed from: m, reason: collision with root package name */
    private static final Pattern f7596m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* renamed from: n, reason: collision with root package name */
    private static final Pattern f7598n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* renamed from: o, reason: collision with root package name */
    private static final Pattern f7600o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* renamed from: p, reason: collision with root package name */
    private static final Pattern f7602p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* renamed from: q, reason: collision with root package name */
    private static final Pattern f7604q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* renamed from: r, reason: collision with root package name */
    private static final Pattern f7606r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* renamed from: s, reason: collision with root package name */
    private static final Pattern f7608s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* renamed from: t, reason: collision with root package name */
    private static final Pattern f7610t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* renamed from: u, reason: collision with root package name */
    private static final Pattern f7612u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* renamed from: v, reason: collision with root package name */
    private static final Pattern f7614v = b("CAN-SKIP-DATERANGES");

    /* renamed from: w, reason: collision with root package name */
    private static final Pattern f7616w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* renamed from: x, reason: collision with root package name */
    private static final Pattern f7618x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: y, reason: collision with root package name */
    private static final Pattern f7620y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* renamed from: z, reason: collision with root package name */
    private static final Pattern f7622z = b("CAN-BLOCK-RELOAD");
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
    private static final Pattern f7574a0 = b("GAP");

    /* renamed from: b0, reason: collision with root package name */
    private static final Pattern f7575b0 = b("PRECISE");

    /* renamed from: c0, reason: collision with root package name */
    private static final Pattern f7577c0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* renamed from: d0, reason: collision with root package name */
    private static final Pattern f7579d0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* renamed from: e0, reason: collision with root package name */
    private static final Pattern f7581e0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* renamed from: f0, reason: collision with root package name */
    private static final Pattern f7583f0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* renamed from: g0, reason: collision with root package name */
    private static final Pattern f7585g0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: h0, reason: collision with root package name */
    private static final Pattern f7587h0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* renamed from: i0, reason: collision with root package name */
    private static final Pattern f7589i0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* renamed from: j0, reason: collision with root package name */
    private static final Pattern f7591j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* renamed from: k0, reason: collision with root package name */
    private static final Pattern f7593k0 = b("END-ON-NEXT");

    /* renamed from: l0, reason: collision with root package name */
    private static final Pattern f7595l0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* renamed from: m0, reason: collision with root package name */
    private static final Pattern f7597m0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* renamed from: n0, reason: collision with root package name */
    private static final Pattern f7599n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* renamed from: o0, reason: collision with root package name */
    private static final Pattern f7601o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* renamed from: p0, reason: collision with root package name */
    private static final Pattern f7603p0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* renamed from: q0, reason: collision with root package name */
    private static final Pattern f7605q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* renamed from: r0, reason: collision with root package name */
    private static final Pattern f7607r0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* renamed from: s0, reason: collision with root package name */
    private static final Pattern f7609s0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* renamed from: t0, reason: collision with root package name */
    private static final Pattern f7611t0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* renamed from: u0, reason: collision with root package name */
    private static final Pattern f7613u0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* renamed from: v0, reason: collision with root package name */
    private static final Pattern f7615v0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* renamed from: w0, reason: collision with root package name */
    private static final Pattern f7617w0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* renamed from: x0, reason: collision with root package name */
    private static final Pattern f7619x0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* renamed from: y0, reason: collision with root package name */
    private static final Pattern f7621y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    public static final class DeltaUpdateException extends IOException {
    }

    private static class a {

        /* renamed from: a, reason: collision with root package name */
        private final BufferedReader f7625a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayDeque f7626b;

        /* renamed from: c, reason: collision with root package name */
        private String f7627c;

        public a(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.f7626b = arrayDeque;
            this.f7625a = bufferedReader;
        }

        public final boolean a() throws IOException {
            String trim;
            if (this.f7627c == null) {
                ArrayDeque arrayDeque = this.f7626b;
                if (!arrayDeque.isEmpty()) {
                    String str = (String) arrayDeque.poll();
                    str.getClass();
                    this.f7627c = str;
                    return true;
                }
                do {
                    String readLine = this.f7625a.readLine();
                    this.f7627c = readLine;
                    if (readLine == null) {
                        return false;
                    }
                    trim = readLine.trim();
                    this.f7627c = trim;
                } while (trim.isEmpty());
            }
            return true;
        }

        public final String b() throws IOException {
            if (!a()) {
                e.a();
                return null;
            }
            String str = this.f7627c;
            this.f7627c = null;
            return str;
        }
    }

    public HlsPlaylistParser(d dVar, c cVar) {
        this.f7623a = dVar;
        this.f7624b = cVar;
    }

    private static Pattern b(String str) {
        return Pattern.compile(str.concat("=(NO|YES)"));
    }

    private static DrmInitData c(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i11 = 0; i11 < schemeDataArr.length; i11++) {
            DrmInitData.SchemeData schemeData = schemeDataArr[i11];
            schemeDataArr2[i11] = new DrmInitData.SchemeData(schemeData.f6302d, schemeData.f6303e, schemeData.f6304i, null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    private static DrmInitData.SchemeData d(String str, String str2, HashMap hashMap) throws ParserException {
        String j11 = j(str, M, AppEventsConstants.EVENT_PARAM_VALUE_YES, hashMap);
        boolean equals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = N;
        if (equals) {
            String k11 = k(str, pattern, hashMap);
            return new DrmInitData.SchemeData(i.f52660d, null, "video/mp4", Base64.decode(k11.substring(k11.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = i.f52660d;
            String str3 = w0.f57600a;
            return new DrmInitData.SchemeData(uuid, null, "hls", str.getBytes(StandardCharsets.UTF_8));
        }
        if (!"com.microsoft.playready".equals(str2) || !AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(j11)) {
            return null;
        }
        String k12 = k(str, pattern, hashMap);
        byte[] decode = Base64.decode(k12.substring(k12.indexOf(44)), 0);
        UUID uuid2 = i.f52661e;
        return new DrmInitData.SchemeData(uuid2, null, "video/mp4", o.b(uuid2, null, decode));
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
    /* JADX WARN: Removed duplicated region for block: B:300:0x0ac9  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x0ad0  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0932  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x091e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static androidx.media3.exoplayer.hls.playlist.c e(androidx.media3.exoplayer.hls.playlist.d r109, androidx.media3.exoplayer.hls.playlist.c r110, androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.a r111, java.lang.String r112) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 3476
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
        Matcher matcher = f7619x0.matcher(str);
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
    public final java.lang.Object a(android.net.Uri r7, r9.g r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser.a(android.net.Uri, r9.g):java.lang.Object");
    }

    public HlsPlaylistParser() {
        this(d.f7721n, null);
    }
}
