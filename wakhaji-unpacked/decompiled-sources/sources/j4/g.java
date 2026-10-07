package j4;

import a5.d0;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import b5.m0;
import b5.q0;
import b5.u;
import d3.x;
import i4.m;
import java.io.BufferedReader;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TreeMap;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.r;
import l7.w;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;
import x2.c0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class g implements d0.a<f> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f7184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f7160c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f7161d = Pattern.compile("VIDEO=\"(.+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f7162e = Pattern.compile("AUDIO=\"(.+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f7163f = Pattern.compile("SUBTITLES=\"(.+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f7164g = Pattern.compile("CLOSED-CAPTIONS=\"(.+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f7165h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f7166i = Pattern.compile("CHANNELS=\"(.+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f7167j = Pattern.compile("CODECS=\"(.+?)\"");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f7168k = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f7169l = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f7170m = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f7171n = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f7172o = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f7173p = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f7174q = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f7175r = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f7176s = b("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f7177t = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f7178u = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f7179v = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f7180w = b("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f7181x = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f7182y = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f7183z = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");
    public static final Pattern A = Pattern.compile("LAST-MSN=(\\d+)\\b");
    public static final Pattern B = Pattern.compile("LAST-PART=(\\d+)\\b");
    public static final Pattern C = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");
    public static final Pattern D = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
    public static final Pattern E = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");
    public static final Pattern F = Pattern.compile("BYTERANGE-START=(\\d+)\\b");
    public static final Pattern G = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");
    public static final Pattern H = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");
    public static final Pattern I = Pattern.compile("KEYFORMAT=\"(.+?)\"");
    public static final Pattern J = Pattern.compile("KEYFORMATVERSIONS=\"(.+?)\"");
    public static final Pattern K = Pattern.compile("URI=\"(.+?)\"");
    public static final Pattern L = Pattern.compile("IV=([^,.*]+)");
    public static final Pattern M = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
    public static final Pattern N = Pattern.compile("TYPE=(PART|MAP)");
    public static final Pattern O = Pattern.compile("LANGUAGE=\"(.+?)\"");
    public static final Pattern P = Pattern.compile("NAME=\"(.+?)\"");
    public static final Pattern Q = Pattern.compile("GROUP-ID=\"(.+?)\"");
    public static final Pattern R = Pattern.compile("CHARACTERISTICS=\"(.+?)\"");
    public static final Pattern S = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");
    public static final Pattern T = b("AUTOSELECT");
    public static final Pattern U = b("DEFAULT");
    public static final Pattern V = b("FORCED");
    public static final Pattern W = b("INDEPENDENT");
    public static final Pattern X = b("GAP");
    public static final Pattern Y = b("PRECISE");
    public static final Pattern Z = Pattern.compile("VALUE=\"(.+?)\"");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f7158a0 = Pattern.compile("IMPORT=\"(.+?)\"");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f7159b0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f7186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayDeque f7187b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f7188c;

        @EnsuresNonNullIf(expression = {"next"}, result = true)
        public final boolean a() throws IOException {
            String strTrim;
            if (this.f7188c == null) {
                ArrayDeque arrayDeque = this.f7187b;
                if (!arrayDeque.isEmpty()) {
                    String str = (String) arrayDeque.poll();
                    str.getClass();
                    this.f7188c = str;
                    return true;
                }
                do {
                    String line = this.f7186a.readLine();
                    this.f7188c = line;
                    if (line == null) {
                        return false;
                    }
                    strTrim = line.trim();
                    this.f7188c = strTrim;
                } while (strTrim.isEmpty());
            }
            return true;
        }

        public b(ArrayDeque arrayDeque, BufferedReader bufferedReader) {
            this.f7187b = arrayDeque;
            this.f7186a = bufferedReader;
        }

        public final String b() throws IOException {
            if (a()) {
                String str = this.f7188c;
                this.f7188c = null;
                return str;
            }
            throw new NoSuchElementException();
        }
    }

    public static d3.g c(String str, d3.g.b[] bVarArr) {
        d3.g.b[] bVarArr2 = new d3.g.b[bVarArr.length];
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            d3.g.b bVar = bVarArr[i10];
            bVarArr2[i10] = new d3.g.b(bVar.f4831d, bVar.f4832e, bVar.f4833f, null);
        }
        return new d3.g(str, true, bVarArr2);
    }

    public static String k(String str, Pattern pattern, Map<String, String> map) throws o0 {
        String strJ = j(str, pattern, null, map);
        if (strJ != null) {
            return strJ;
        }
        String strPattern = pattern.pattern();
        StringBuilder sb = new StringBuilder(x.c(x.c(19, strPattern), str));
        sb.append("Couldn't match ");
        sb.append(strPattern);
        sb.append(" in ");
        sb.append(str);
        throw o0.b(sb.toString(), null);
    }

    public static d3.g.b d(String str, String str2, HashMap map) throws o0 {
        String strJ = j(str, J, "1", map);
        boolean zEquals = "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2);
        Pattern pattern = K;
        if (zEquals) {
            String strK = k(str, pattern, map);
            return new d3.g.b(x2.g.f12338d, null, "video/mp4", Base64.decode(strK.substring(strK.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            UUID uuid = x2.g.f12338d;
            int i10 = q0.f2721a;
            return new d3.g.b(uuid, null, "hls", str.getBytes(k7.c.f7660c));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strJ)) {
            return null;
        }
        String strK2 = k(str, pattern, map);
        byte[] bArrDecode = Base64.decode(strK2.substring(strK2.indexOf(44)), 0);
        UUID uuid2 = x2.g.f12339e;
        return new d3.g.b(uuid2, null, "video/mp4", o3.g.a(uuid2, null, bArrDecode));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:114:0x038d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public static d e(b bVar, String str) throws IOException {
        ?? r10;
        ArrayList arrayList;
        int i10;
        ArrayList arrayList2;
        d.b bVar2;
        String strD;
        int i11;
        String str2;
        d.b bVar3;
        String strD2;
        d.b bVar4;
        int i12;
        int i13;
        int i14;
        Uri uriD;
        int i15;
        String str3 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            boolean zA = bVar.a();
            Pattern pattern = K;
            ArrayList arrayList11 = arrayList7;
            Pattern pattern2 = P;
            boolean z12 = z10;
            if (!zA) {
                ArrayList arrayList12 = arrayList8;
                ArrayList arrayList13 = arrayList4;
                ArrayList arrayList14 = arrayList5;
                ArrayList arrayList15 = arrayList6;
                ArrayList arrayList16 = arrayList10;
                ArrayList arrayList17 = arrayList9;
                boolean z13 = z11;
                ArrayList arrayList18 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i16 = 0; i16 < arrayList3.size(); i16++) {
                    d.b bVar5 = (d.b) arrayList3.get(i16);
                    Uri uri = bVar5.f7108a;
                    c0 c0Var = bVar5.f7109b;
                    if (hashSet.add(uri)) {
                        b5.a.d(c0Var.f12275l == null);
                        ArrayList arrayList19 = (ArrayList) map.get(bVar5.f7108a);
                        arrayList19.getClass();
                        u3.a aVar = new u3.a(new m(null, null, arrayList19));
                        c0.b bVar6 = new c0.b(c0Var);
                        bVar6.f12298i = aVar;
                        arrayList18.add(new d.b(bVar5.f7108a, new c0(bVar6), bVar5.f7110c, bVar5.f7111d, bVar5.f7112e, bVar5.f7113f));
                    }
                }
                int i17 = 0;
                c0 c0Var2 = null;
                List arrayList20 = null;
                while (i17 < arrayList12.size()) {
                    ArrayList arrayList21 = arrayList12;
                    String str4 = (String) arrayList21.get(i17);
                    String strK = k(str4, Q, map2);
                    String strK2 = k(str4, pattern2, map2);
                    c0.b bVar7 = new c0.b();
                    int i18 = i17;
                    StringBuilder sb = new StringBuilder(strK2.length() + strK.length() + 1);
                    sb.append(strK);
                    sb.append(":");
                    sb.append(strK2);
                    bVar7.f12290a = sb.toString();
                    bVar7.f12291b = strK2;
                    bVar7.f12299j = "application/x-mpegURL";
                    boolean zG = g(str4, U);
                    if (g(str4, V)) {
                        r10 = zG;
                        r10 = (zG ? 1 : 0) | 2;
                    }
                    r10 = zG;
                    int i19 = r10;
                    if (g(str4, T)) {
                        i19 = (r10 == true ? 1 : 0) | 4;
                    }
                    bVar7.f12293d = i19;
                    String strJ = j(str4, R, null, map2);
                    if (TextUtils.isEmpty(strJ)) {
                        arrayList = arrayList18;
                        i10 = 0;
                    } else {
                        int i20 = q0.f2721a;
                        arrayList = arrayList18;
                        String[] strArrSplit = strJ.split(",", -1);
                        i10 = q0.m(strArrSplit, "public.accessibility.describes-video") ? 512 : 0;
                        if (q0.m(strArrSplit, "public.accessibility.transcribes-spoken-dialog")) {
                            i10 |= 4096;
                        }
                        if (q0.m(strArrSplit, "public.accessibility.describes-music-and-sound")) {
                            i10 |= 1024;
                        }
                        if (q0.m(strArrSplit, "public.easy-to-read")) {
                            i10 |= 8192;
                        }
                    }
                    bVar7.f12294e = i10;
                    bVar7.f12292c = j(str4, O, null, map2);
                    String strJ2 = j(str4, pattern, null, map2);
                    Uri uriD2 = strJ2 == null ? null : m0.d(str3, strJ2);
                    arrayList12 = arrayList21;
                    u3.a aVar2 = new u3.a(new m(strK, strK2, Collections.EMPTY_LIST));
                    switch (k(str4, M, map2)) {
                        case "SUBTITLES":
                            arrayList2 = arrayList14;
                            int i21 = 0;
                            while (true) {
                                if (i21 < arrayList3.size()) {
                                    bVar2 = (d.b) arrayList3.get(i21);
                                    if (!strK.equals(bVar2.f7112e)) {
                                        i21++;
                                    }
                                } else {
                                    bVar2 = null;
                                }
                            }
                            if (bVar2 != null) {
                                String strR = q0.r(3, bVar2.f7109b.f12274k);
                                bVar7.f12297h = strR;
                                strD = u.d(strR);
                            } else {
                                strD = null;
                            }
                            if (strD == null) {
                                strD = "text/vtt";
                            }
                            bVar7.f12300k = strD;
                            bVar7.f12298i = aVar2;
                            if (uriD2 != null) {
                                arrayList15 = arrayList15;
                                arrayList15.add(new d.a(uriD2, new c0(bVar7), strK2));
                                break;
                            } else {
                                arrayList15 = arrayList15;
                                Log.w("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                                break;
                            }
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList2 = arrayList14;
                            String strK3 = k(str4, S, map2);
                            if (strK3.startsWith("CC")) {
                                i11 = Integer.parseInt(strK3.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i11 = Integer.parseInt(strK3.substring(7));
                                str2 = "application/cea-708";
                            }
                            if (arrayList20 == null) {
                                arrayList20 = new ArrayList();
                            }
                            bVar7.f12300k = str2;
                            bVar7.C = i11;
                            arrayList20.add(new c0(bVar7));
                            break;
                        case "AUDIO":
                            ArrayList arrayList22 = arrayList13;
                            int i22 = 0;
                            while (true) {
                                if (i22 < arrayList3.size()) {
                                    bVar3 = (d.b) arrayList3.get(i22);
                                    int i23 = i22;
                                    if (!strK.equals(bVar3.f7111d)) {
                                        i22 = i23 + 1;
                                    }
                                } else {
                                    bVar3 = null;
                                }
                            }
                            if (bVar3 != null) {
                                String strR2 = q0.r(1, bVar3.f7109b.f12274k);
                                bVar7.f12297h = strR2;
                                strD2 = u.d(strR2);
                            } else {
                                strD2 = null;
                            }
                            arrayList13 = arrayList22;
                            String strJ3 = j(str4, f7166i, null, map2);
                            if (strJ3 != null) {
                                int i24 = q0.f2721a;
                                bVar7.f12313x = Integer.parseInt(strJ3.split("/", 2)[0]);
                                if ("audio/eac3".equals(strD2) && strJ3.endsWith("/JOC")) {
                                    bVar7.f12297h = "ec+3";
                                    strD2 = "audio/eac3-joc";
                                }
                            }
                            bVar7.f12300k = strD2;
                            if (uriD2 != null) {
                                bVar7.f12298i = aVar2;
                                arrayList2 = arrayList14;
                                arrayList2.add(new d.a(uriD2, new c0(bVar7), strK2));
                            } else {
                                arrayList2 = arrayList14;
                                if (bVar3 != null) {
                                    c0Var2 = new c0(bVar7);
                                }
                            }
                            break;
                        case "VIDEO":
                            int i25 = 0;
                            while (true) {
                                if (i25 < arrayList3.size()) {
                                    bVar4 = (d.b) arrayList3.get(i25);
                                    if (!strK.equals(bVar4.f7110c)) {
                                        i25++;
                                    }
                                } else {
                                    bVar4 = null;
                                }
                            }
                            if (bVar4 != null) {
                                c0 c0Var3 = bVar4.f7109b;
                                String strR3 = q0.r(2, c0Var3.f12274k);
                                bVar7.f12297h = strR3;
                                bVar7.f12300k = u.d(strR3);
                                bVar7.f12305p = c0Var3.f12282s;
                                bVar7.f12306q = c0Var3.f12283t;
                                bVar7.f12307r = c0Var3.f12284u;
                            }
                            if (uriD2 != null) {
                                bVar7.f12298i = aVar2;
                                arrayList13.add(new d.a(uriD2, new c0(bVar7), strK2));
                                break;
                            }
                        default:
                            arrayList2 = arrayList14;
                            break;
                    }
                    i17 = i18 + 1;
                    arrayList18 = arrayList;
                    str3 = str;
                    arrayList14 = arrayList2;
                    arrayList15 = arrayList15;
                }
                ArrayList arrayList23 = arrayList18;
                ArrayList arrayList24 = arrayList15;
                ArrayList arrayList25 = arrayList14;
                if (z12) {
                    arrayList20 = Collections.EMPTY_LIST;
                }
                return new d(str, arrayList16, arrayList23, arrayList13, arrayList25, arrayList24, arrayList11, c0Var2, arrayList20, z13, map2, arrayList17);
            }
            String strB = bVar.b();
            if (strB.startsWith("#EXT")) {
                arrayList10.add(strB);
            }
            boolean zStartsWith = strB.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            ArrayList arrayList26 = arrayList10;
            if (strB.startsWith("#EXT-X-DEFINE")) {
                map2.put(k(strB, pattern2, map2), k(strB, Z, map2));
            } else {
                if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList5 = arrayList5;
                    arrayList9 = arrayList9;
                    z10 = z12;
                    z11 = true;
                } else if (strB.startsWith("#EXT-X-MEDIA")) {
                    arrayList8.add(strB);
                } else if (strB.startsWith("#EXT-X-SESSION-KEY")) {
                    d3.g.b bVarD = d(strB, j(strB, I, "identity", map2), map2);
                    if (bVarD != null) {
                        String strK4 = k(strB, H, map2);
                        arrayList9.add(new d3.g(("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs", true, bVarD));
                    }
                } else if (strB.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z12 | strB.contains("CLOSED-CAPTIONS=NONE");
                    int i26 = zStartsWith ? 16384 : 0;
                    int i27 = Integer.parseInt(k(strB, f7165h, Collections.EMPTY_MAP));
                    Matcher matcher = f7160c.matcher(strB);
                    if (matcher.find()) {
                        String strGroup = matcher.group(1);
                        strGroup.getClass();
                        i12 = Integer.parseInt(strGroup);
                    } else {
                        i12 = -1;
                    }
                    boolean z14 = z11;
                    String strJ4 = j(strB, f7167j, null, map2);
                    String strJ5 = j(strB, f7168k, null, map2);
                    if (strJ5 != null) {
                        int i28 = q0.f2721a;
                        String[] strArrSplit2 = strJ5.split("x", -1);
                        int i29 = Integer.parseInt(strArrSplit2[0]);
                        i14 = Integer.parseInt(strArrSplit2[1]);
                        if (i29 <= 0 || i14 <= 0) {
                            i14 = -1;
                            i15 = -1;
                        } else {
                            i15 = i29;
                        }
                        i13 = i15;
                    } else {
                        i13 = -1;
                        i14 = -1;
                    }
                    String strJ6 = j(strB, f7169l, null, map2);
                    float f10 = strJ6 != null ? Float.parseFloat(strJ6) : -1.0f;
                    String strJ7 = j(strB, f7161d, null, map2);
                    String strJ8 = j(strB, f7162e, null, map2);
                    String strJ9 = j(strB, f7163f, null, map2);
                    String strJ10 = j(strB, f7164g, null, map2);
                    if (zStartsWith) {
                        uriD = m0.d(str3, k(strB, pattern, map2));
                    } else {
                        if (!bVar.a()) {
                            throw o0.b("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriD = m0.d(str3, l(bVar.b(), map2));
                    }
                    Uri uri2 = uriD;
                    c0.b bVar8 = new c0.b();
                    bVar8.f12290a = Integer.toString(arrayList3.size());
                    bVar8.f12299j = "application/x-mpegURL";
                    bVar8.f12297h = strJ4;
                    bVar8.f12295f = i12;
                    bVar8.f12296g = i27;
                    bVar8.f12305p = i13;
                    bVar8.f12306q = i14;
                    bVar8.f12307r = f10;
                    bVar8.f12294e = i26;
                    arrayList3.add(new d.b(uri2, new c0(bVar8), strJ7, strJ8, strJ9, strJ10));
                    ArrayList arrayList27 = (ArrayList) map.get(uri2);
                    if (arrayList27 == null) {
                        arrayList27 = new ArrayList();
                        map.put(uri2, arrayList27);
                    }
                    arrayList27.add(new m.b(i12, i27, strJ7, strJ8, strJ9, strJ10));
                    z10 = zContains;
                    z11 = z14;
                }
                arrayList7 = arrayList11;
                arrayList10 = arrayList26;
                arrayList9 = arrayList9;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList4 = arrayList4;
                arrayList8 = arrayList8;
            }
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
            z10 = z12;
            arrayList7 = arrayList11;
            arrayList10 = arrayList26;
            arrayList9 = arrayList9;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList4 = arrayList4;
            arrayList8 = arrayList8;
        }
    }

    /* JADX WARN: Code duplicated, block: B:210:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:212:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:213:0x05eb  */
    /* JADX WARN: Multi-variable type inference failed */
    public static e f(d dVar, e eVar, b bVar, String str) throws IOException {
        String strB;
        e.C0103e c0103e;
        String str2;
        d3.g gVar;
        e.c cVar;
        int i10;
        int size;
        String hexString;
        e.c cVar2;
        d3.g gVarC;
        d3.g gVar2;
        String hexString2;
        long j6;
        long j10;
        long j11;
        boolean z10;
        d3.g gVarC2;
        d3.g gVar3;
        String hexString3;
        d3.g gVarC3;
        long j12;
        int i11;
        r rVar;
        d dVar2 = dVar;
        boolean z11 = dVar2.f7157c;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        HashMap map3 = new HashMap();
        ArrayList arrayList3 = new ArrayList();
        e.C0103e c0103e2 = new e.C0103e(-9223372036854775807L, false, -9223372036854775807L, -9223372036854775807L, false);
        TreeMap treeMap = new TreeMap();
        String strJ = "";
        boolean z12 = z11;
        long j13 = -9223372036854775807L;
        long j14 = -9223372036854775807L;
        long j15 = -9223372036854775807L;
        long j16 = 0;
        long j17 = 0;
        long jB = 0;
        long j18 = 0;
        long j19 = 0;
        long j20 = 0;
        long j21 = 0;
        long j22 = 0;
        e.a aVar = null;
        String str3 = null;
        int i12 = 1;
        boolean z13 = false;
        boolean zG = false;
        int i13 = 0;
        char c10 = 0;
        d3.g gVar4 = null;
        d3.g gVar5 = null;
        e.c cVar3 = null;
        int i14 = 0;
        String strK = null;
        String strJ2 = null;
        boolean z14 = false;
        int i15 = 0;
        long j23 = -1;
        boolean z15 = false;
        while (true) {
            boolean z16 = false;
            while (true) {
                if (!bVar.a()) {
                    ArrayList arrayList4 = arrayList3;
                    e.C0103e c0103e3 = c0103e2;
                    if (aVar != null) {
                        arrayList2.add(aVar);
                    }
                    return new e(i13, str, arrayList4, j13, zG, jB, z14, i15, j16, i12, j14, j15, z12, z13, jB != 0, gVar5, arrayList, arrayList2, c0103e3, map3);
                }
                strB = bVar.b();
                if (strB.startsWith("#EXT")) {
                    arrayList3.add(strB);
                }
                if (strB.startsWith("#EXT-X-PLAYLIST-TYPE")) {
                    String strK2 = k(strB, f7174q, map);
                    if ("VOD".equals(strK2)) {
                        i13 = 1;
                    } else if ("EVENT".equals(strK2)) {
                        i13 = 2;
                    }
                } else if (strB.equals("#EXT-X-I-FRAMES-ONLY")) {
                    z15 = true;
                } else {
                    if (strB.startsWith("#EXT-X-START")) {
                        long j24 = (long) (Double.parseDouble(k(strB, C, Collections.EMPTY_MAP)) * 1000000.0d);
                        arrayList3 = arrayList3;
                        zG = g(strB, Y);
                        j13 = j24;
                    } else {
                        arrayList3 = arrayList3;
                        if (strB.startsWith("#EXT-X-SERVER-CONTROL")) {
                            double dH = h(strB, f7175r);
                            long j25 = dH == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH * 1000000.0d);
                            boolean zG2 = g(strB, f7176s);
                            double dH2 = h(strB, f7178u);
                            long j26 = dH2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH2 * 1000000.0d);
                            double dH3 = h(strB, f7179v);
                            arrayList3 = arrayList3;
                            c0103e2 = new e.C0103e(j25, zG2, j26, dH3 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dH3 * 1000000.0d), g(strB, f7180w));
                        } else if (strB.startsWith("#EXT-X-PART-INF")) {
                            j15 = (long) (Double.parseDouble(k(strB, f7172o, Collections.EMPTY_MAP)) * 1000000.0d);
                        } else {
                            boolean zStartsWith = strB.startsWith("#EXT-X-MAP");
                            Pattern pattern = E;
                            Pattern pattern2 = K;
                            if (zStartsWith) {
                                String strK3 = k(strB, pattern2, map);
                                String strJ3 = j(strB, pattern, null, map);
                                if (strJ3 != null) {
                                    int i16 = q0.f2721a;
                                    String[] strArrSplit = strJ3.split("@", -1);
                                    j23 = Long.parseLong(strArrSplit[c10]);
                                    if (strArrSplit.length > 1) {
                                        j19 = Long.parseLong(strArrSplit[1]);
                                    }
                                }
                                long j27 = j23;
                                if (j27 == -1) {
                                    j19 = 0;
                                }
                                if (strK != null && strJ2 == null) {
                                    throw o0.b("The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128.", null);
                                }
                                String str4 = strK;
                                e.c cVar4 = new e.c(strK3, j19, j27, str4, strJ2);
                                strK = str4;
                                String str5 = strJ2;
                                if (j27 != -1) {
                                    j19 += j27;
                                }
                                cVar3 = cVar4;
                                j23 = -1;
                                arrayList3 = arrayList3;
                                strJ2 = str5;
                            } else {
                                c0103e = c0103e2;
                                str2 = strJ2;
                                if (strB.startsWith("#EXT-X-TARGETDURATION")) {
                                    j14 = ((long) Integer.parseInt(k(strB, f7170m, Collections.EMPTY_MAP))) * 1000000;
                                } else if (strB.startsWith("#EXT-X-MEDIA-SEQUENCE")) {
                                    j18 = Long.parseLong(k(strB, f7181x, Collections.EMPTY_MAP));
                                    j16 = j18;
                                } else if (strB.startsWith("#EXT-X-VERSION")) {
                                    i12 = Integer.parseInt(k(strB, f7173p, Collections.EMPTY_MAP));
                                } else {
                                    if (strB.startsWith("#EXT-X-DEFINE")) {
                                        String strJ4 = j(strB, f7158a0, null, map);
                                        if (strJ4 != null) {
                                            String str6 = dVar2.f7103j.get(strJ4);
                                            if (str6 != null) {
                                                map.put(strJ4, str6);
                                            }
                                        } else {
                                            map.put(k(strB, P, map), k(strB, Z, map));
                                        }
                                    } else if (strB.startsWith("#EXTINF")) {
                                        long j28 = (long) (Double.parseDouble(k(strB, f7182y, Collections.EMPTY_MAP)) * 1000000.0d);
                                        strJ = j(strB, f7183z, "", map);
                                        j21 = j28;
                                    } else if (strB.startsWith("#EXT-X-SKIP")) {
                                        int i17 = Integer.parseInt(k(strB, f7177t, Collections.EMPTY_MAP));
                                        b5.a.d(eVar != null && arrayList.isEmpty());
                                        int i18 = q0.f2721a;
                                        long j29 = eVar.f7121k;
                                        r rVar2 = eVar.f7128r;
                                        int i19 = (int) (j16 - j29);
                                        int i20 = i17 + i19;
                                        if (i19 < 0 || i20 > rVar2.size()) {
                                            throw new a();
                                        }
                                        long j30 = j20;
                                        strJ2 = str2;
                                        while (i19 < i20) {
                                            e.c cVar5 = (e.c) rVar2.get(i19);
                                            int i21 = i20;
                                            r rVar3 = rVar2;
                                            if (j16 != eVar.f7121k) {
                                                int i22 = (eVar.f7120j - i15) + cVar5.f7142f;
                                                r rVar4 = cVar5.f7138o;
                                                ArrayList arrayList5 = new ArrayList();
                                                long j31 = j30;
                                                int i23 = 0;
                                                while (i23 < rVar4.size()) {
                                                    e.a aVar2 = (e.a) rVar4.get(i23);
                                                    arrayList5.add(new e.a(aVar2.f7139c, aVar2.f7140d, aVar2.f7141e, i22, j31, aVar2.f7144h, aVar2.f7145i, aVar2.f7146j, aVar2.f7147k, aVar2.f7148l, aVar2.f7149m, aVar2.f7133n, aVar2.f7134o));
                                                    j31 += aVar2.f7141e;
                                                    i23++;
                                                    i19 = i19;
                                                    rVar3 = rVar3;
                                                }
                                                i11 = i19;
                                                rVar = rVar3;
                                                cVar5 = new e.c(cVar5.f7139c, cVar5.f7140d, cVar5.f7137n, cVar5.f7141e, i22, j30, cVar5.f7144h, cVar5.f7145i, cVar5.f7146j, cVar5.f7147k, cVar5.f7148l, cVar5.f7149m, arrayList5);
                                            } else {
                                                i11 = i19;
                                                rVar = rVar3;
                                            }
                                            arrayList.add(cVar5);
                                            long j32 = cVar5.f7141e;
                                            String str7 = cVar5.f7146j;
                                            j30 += j32;
                                            long j33 = cVar5.f7148l;
                                            if (j33 != -1) {
                                                j19 = cVar5.f7147k + j33;
                                            }
                                            int i24 = cVar5.f7142f;
                                            e.c cVar6 = cVar5.f7140d;
                                            d3.g gVar6 = cVar5.f7144h;
                                            String str8 = cVar5.f7145i;
                                            if (str7 == null || !str7.equals(Long.toHexString(j18))) {
                                                strJ2 = str7;
                                            }
                                            j18++;
                                            i19 = i11 + 1;
                                            i14 = i24;
                                            cVar3 = cVar6;
                                            gVar4 = gVar6;
                                            strK = str8;
                                            i20 = i21;
                                            rVar2 = rVar;
                                            j17 = j30;
                                            eVar = eVar;
                                        }
                                        dVar2 = dVar;
                                        eVar = eVar;
                                        arrayList3 = arrayList3;
                                        c0103e2 = c0103e;
                                        j20 = j30;
                                    } else if (strB.startsWith("#EXT-X-KEY")) {
                                        String strK4 = k(strB, H, map);
                                        String strJ5 = j(strB, I, "identity", map);
                                        if ("NONE".equals(strK4)) {
                                            treeMap.clear();
                                            gVar4 = null;
                                            strK = null;
                                            strJ2 = null;
                                        } else {
                                            strJ2 = j(strB, L, null, map);
                                            if (!"identity".equals(strJ5)) {
                                                if (str3 == null) {
                                                    str3 = ("SAMPLE-AES-CENC".equals(strK4) || "SAMPLE-AES-CTR".equals(strK4)) ? "cenc" : "cbcs";
                                                }
                                                d3.g.b bVarD = d(strB, strJ5, map);
                                                if (bVarD != null) {
                                                    treeMap.put(strJ5, bVarD);
                                                    gVar4 = null;
                                                }
                                                strK = null;
                                            } else if ("AES-128".equals(strK4)) {
                                                strK = k(strB, pattern2, map);
                                                strJ2 = strJ2;
                                            }
                                            strK = null;
                                        }
                                        dVar2 = dVar;
                                        eVar = eVar;
                                        c0103e2 = c0103e;
                                    } else {
                                        if (strB.startsWith("#EXT-X-BYTERANGE")) {
                                            String strK5 = k(strB, D, map);
                                            int i25 = q0.f2721a;
                                            String[] strArrSplit2 = strK5.split("@", -1);
                                            j23 = Long.parseLong(strArrSplit2[c10]);
                                            if (strArrSplit2.length > 1) {
                                                j19 = Long.parseLong(strArrSplit2[1]);
                                            }
                                        } else if (strB.startsWith("#EXT-X-DISCONTINUITY-SEQUENCE")) {
                                            i15 = Integer.parseInt(strB.substring(strB.indexOf(58) + 1));
                                            dVar2 = dVar;
                                            eVar = eVar;
                                            arrayList3 = arrayList3;
                                            strJ2 = str2;
                                            c0103e2 = c0103e;
                                            z14 = true;
                                        } else if (strB.equals("#EXT-X-DISCONTINUITY")) {
                                            i14++;
                                        } else if (strB.startsWith("#EXT-X-PROGRAM-DATE-TIME")) {
                                            if (jB == 0) {
                                                jB = x2.g.b(q0.F(strB.substring(strB.indexOf(58) + 1))) - j20;
                                            }
                                        } else if (strB.equals("#EXT-X-GAP")) {
                                            dVar2 = dVar;
                                            eVar = eVar;
                                            arrayList3 = arrayList3;
                                            strJ2 = str2;
                                            c0103e2 = c0103e;
                                            z16 = true;
                                        } else if (strB.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                                            dVar2 = dVar;
                                            eVar = eVar;
                                            arrayList3 = arrayList3;
                                            strJ2 = str2;
                                            c0103e2 = c0103e;
                                            z12 = true;
                                        } else if (strB.equals("#EXT-X-ENDLIST")) {
                                            dVar2 = dVar;
                                            eVar = eVar;
                                            arrayList3 = arrayList3;
                                            strJ2 = str2;
                                            c0103e2 = c0103e;
                                            z13 = true;
                                        } else if (strB.startsWith("#EXT-X-RENDITION-REPORT")) {
                                            long jI = i(strB, A, (j16 + ((long) arrayList.size())) - (arrayList2.isEmpty() ? 1L : 0L));
                                            List list = arrayList2.isEmpty() ? ((e.c) w.b(arrayList)).f7138o : arrayList2;
                                            if (j15 != -9223372036854775807L) {
                                                i10 = 1;
                                                size = list.size() - 1;
                                            } else {
                                                i10 = 1;
                                                size = -1;
                                            }
                                            Matcher matcher = B.matcher(strB);
                                            if (matcher.find()) {
                                                String strGroup = matcher.group(i10);
                                                strGroup.getClass();
                                                size = Integer.parseInt(strGroup);
                                            }
                                            map3.put(Uri.parse(m0.c(str, k(strB, pattern2, map))), new e.b(size, jI));
                                        } else {
                                            if (!strB.startsWith("#EXT-X-PRELOAD-HINT")) {
                                                d3.g gVar7 = gVar4;
                                                if (strB.startsWith("#EXT-X-PART")) {
                                                    if (strK == null) {
                                                        hexString2 = null;
                                                    } else {
                                                        hexString2 = str2 != null ? str2 : Long.toHexString(j18);
                                                    }
                                                    String strK6 = k(strB, pattern2, map);
                                                    long j34 = (long) (Double.parseDouble(k(strB, f7171n, Collections.EMPTY_MAP)) * 1000000.0d);
                                                    boolean zG3 = g(strB, W) | (z12 && arrayList2.isEmpty());
                                                    boolean zG4 = g(strB, X);
                                                    String strJ6 = j(strB, pattern, null, map);
                                                    if (strJ6 != null) {
                                                        int i26 = q0.f2721a;
                                                        String[] strArrSplit3 = strJ6.split("@", -1);
                                                        long j35 = Long.parseLong(strArrSplit3[0]);
                                                        if (strArrSplit3.length > 1) {
                                                            j22 = Long.parseLong(strArrSplit3[1]);
                                                        }
                                                        z10 = zG4;
                                                        j6 = j17;
                                                        j10 = j35;
                                                        j11 = -1;
                                                    } else {
                                                        j6 = j17;
                                                        j10 = -1;
                                                        j11 = -1;
                                                        z10 = zG4;
                                                    }
                                                    long j36 = j10 == j11 ? 0L : j22;
                                                    if (gVar7 != null || treeMap.isEmpty()) {
                                                        gVarC2 = gVar5;
                                                        gVar3 = gVar7;
                                                    } else {
                                                        d3.g.b[] bVarArr = (d3.g.b[]) treeMap.values().toArray(new d3.g.b[0]);
                                                        d3.g gVar8 = new d3.g(str3, true, bVarArr);
                                                        if (gVar5 == null) {
                                                            gVarC2 = c(str3, bVarArr);
                                                            gVar3 = gVar8;
                                                        } else {
                                                            gVar3 = gVar8;
                                                            gVarC2 = gVar5;
                                                        }
                                                    }
                                                    e.c cVar7 = cVar3;
                                                    arrayList2.add(new e.a(strK6, cVar7, j34, i14, j6, gVar3, strK, hexString2, j36, j10, z10, zG3, false));
                                                    long j37 = j6 + j34;
                                                    if (j10 != -1) {
                                                        j36 += j10;
                                                    }
                                                    j22 = j36;
                                                    gVar5 = gVarC2;
                                                    j17 = j37;
                                                    cVar3 = cVar7;
                                                } else {
                                                    gVar = gVar7;
                                                    cVar = cVar3;
                                                    if (!strB.startsWith("#")) {
                                                        break;
                                                    }
                                                    dVar2 = dVar;
                                                    eVar = eVar;
                                                    strJ = strJ;
                                                    gVar4 = gVar;
                                                    strK = strK;
                                                    j23 = j23;
                                                    z16 = z16;
                                                    arrayList3 = arrayList3;
                                                    strJ2 = str2;
                                                    c0103e2 = c0103e;
                                                    c10 = 0;
                                                    cVar3 = cVar;
                                                    j17 = j17;
                                                }
                                            } else if (aVar == null && "PART".equals(k(strB, N, map))) {
                                                d3.g gVar9 = gVar4;
                                                String strK7 = k(strB, pattern2, map);
                                                long jI2 = i(strB, F, -1L);
                                                long jI3 = i(strB, G, -1L);
                                                if (strK == null) {
                                                    hexString3 = null;
                                                } else {
                                                    hexString3 = str2 != null ? str2 : Long.toHexString(j18);
                                                }
                                                if (gVar9 != null || treeMap.isEmpty()) {
                                                    gVar3 = gVar9;
                                                } else {
                                                    d3.g.b[] bVarArr2 = (d3.g.b[]) treeMap.values().toArray(new d3.g.b[0]);
                                                    d3.g gVar10 = new d3.g(str3, true, bVarArr2);
                                                    if (gVar5 == null) {
                                                        gVarC3 = c(str3, bVarArr2);
                                                        gVar3 = gVar10;
                                                    } else {
                                                        gVar3 = gVar10;
                                                    }
                                                    if (jI2 != -1 || jI3 != -1) {
                                                        if (jI2 != -1) {
                                                            j12 = jI2;
                                                        } else {
                                                            j12 = 0;
                                                        }
                                                        e.c cVar8 = cVar3;
                                                        long j38 = j17;
                                                        cVar3 = cVar8;
                                                        j17 = j38;
                                                        aVar = new e.a(strK7, cVar8, 0L, i14, j38, gVar3, strK, hexString3, j12, jI3, false, false, true);
                                                    }
                                                    gVar5 = gVarC3;
                                                }
                                                gVarC3 = gVar5;
                                                if (jI2 != -1) {
                                                    if (jI2 != -1) {
                                                        j12 = jI2;
                                                    } else {
                                                        j12 = 0;
                                                    }
                                                    e.c cVar9 = cVar3;
                                                    long j39 = j17;
                                                    cVar3 = cVar9;
                                                    j17 = j39;
                                                    aVar = new e.a(strK7, cVar9, 0L, i14, j39, gVar3, strK, hexString3, j12, jI3, false, false, true);
                                                } else {
                                                    if (jI2 != -1) {
                                                        j12 = jI2;
                                                    } else {
                                                        j12 = 0;
                                                    }
                                                    e.c cVar10 = cVar3;
                                                    long j310 = j17;
                                                    cVar3 = cVar10;
                                                    j17 = j310;
                                                    aVar = new e.a(strK7, cVar10, 0L, i14, j310, gVar3, strK, hexString3, j12, jI3, false, false, true);
                                                }
                                                gVar5 = gVarC3;
                                            }
                                            gVar4 = gVar3;
                                            arrayList3 = arrayList3;
                                            strJ2 = str2;
                                            c0103e2 = c0103e;
                                            c10 = 0;
                                            dVar2 = dVar;
                                        }
                                        dVar2 = dVar;
                                        eVar = eVar;
                                    }
                                    gVar = gVar4;
                                    cVar = cVar3;
                                    dVar2 = dVar;
                                    eVar = eVar;
                                    strJ = strJ;
                                    gVar4 = gVar;
                                    strK = strK;
                                    j23 = j23;
                                    z16 = z16;
                                    arrayList3 = arrayList3;
                                    strJ2 = str2;
                                    c0103e2 = c0103e;
                                    c10 = 0;
                                    cVar3 = cVar;
                                    j17 = j17;
                                }
                                strJ2 = str2;
                                c0103e2 = c0103e;
                            }
                        }
                    }
                    arrayList3 = arrayList3;
                }
            }
            if (strK == null) {
                hexString = null;
            } else {
                hexString = str2 != null ? str2 : Long.toHexString(j18);
            }
            long j40 = j18 + 1;
            String strL = l(strB, map);
            e.c cVar11 = (e.c) map2.get(strL);
            if (j23 == -1) {
                cVar2 = cVar11;
                j19 = 0;
            } else {
                if (z15 && cVar == null && cVar11 == null) {
                    cVar11 = new e.c(strL, 0L, j19, null, null);
                    map2.put(strL, cVar11);
                }
                cVar2 = cVar11;
            }
            if (gVar != null || treeMap.isEmpty()) {
                gVarC = gVar5;
                gVar2 = gVar;
            } else {
                d3.g.b[] bVarArr3 = (d3.g.b[]) treeMap.values().toArray(new d3.g.b[0]);
                d3.g gVar11 = new d3.g(str3, true, bVarArr3);
                if (gVar5 == null) {
                    gVarC = c(str3, bVarArr3);
                    gVar2 = gVar11;
                } else {
                    gVar2 = gVar11;
                    gVarC = gVar5;
                }
            }
            int i27 = i14;
            String str9 = strK;
            long j41 = j23;
            long j42 = j19;
            long j43 = j20;
            long j44 = j21;
            d3.g gVar12 = gVar2;
            i14 = i27;
            arrayList.add(new e.c(strL, cVar != null ? cVar : cVar2, strJ, j44, i27, j43, gVar12, str9, hexString, j42, j41, z16, arrayList2));
            long j45 = j43 + j44;
            arrayList2 = new ArrayList();
            j19 = j41 != -1 ? j42 + j41 : j42;
            dVar2 = dVar;
            j18 = j40;
            gVar5 = gVarC;
            cVar3 = cVar;
            j17 = j45;
            j20 = j17;
            gVar4 = gVar12;
            strK = str9;
            j21 = 0;
            j23 = -1;
            arrayList3 = arrayList3;
            strJ2 = str2;
            c0103e2 = c0103e;
            c10 = 0;
        }
    }

    public static String l(String str, Map<String, String> map) {
        Matcher matcher = f7159b0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement(map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x0073, TryCatch #0 {all -> 0x0073, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:34:0x006c, B:35:0x0072, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:23:0x0053, B:25:0x0059, B:29:0x0060, B:30:0x0065, B:38:0x0076, B:40:0x007c, B:43:0x0087, B:45:0x008f, B:48:0x00a3, B:50:0x00ab, B:52:0x00b3, B:54:0x00bb, B:56:0x00c3, B:58:0x00cb, B:60:0x00d3, B:62:0x00db, B:65:0x00e4, B:66:0x00e8), top: B:74:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0046 A[Catch: all -> 0x0073, LOOP:1: B:16:0x003b->B:20:0x0046, LOOP_END, TryCatch #0 {all -> 0x0073, blocks: (B:3:0x000f, B:5:0x0018, B:7:0x0020, B:9:0x0028, B:34:0x006c, B:35:0x0072, B:12:0x002f, B:14:0x0035, B:18:0x003e, B:20:0x0046, B:23:0x0053, B:25:0x0059, B:29:0x0060, B:30:0x0065, B:38:0x0076, B:40:0x007c, B:43:0x0087, B:45:0x008f, B:48:0x00a3, B:50:0x00ab, B:52:0x00b3, B:54:0x00bb, B:56:0x00c3, B:58:0x00cb, B:60:0x00d3, B:62:0x00db, B:65:0x00e4, B:66:0x00e8), top: B:74:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:79:0x006c A[SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:22:0x0051
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // a5.d0.a
    public final java.lang.Object a(android.net.Uri r8, a5.k r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j4.g.a(android.net.Uri, a5.k):java.lang.Object");
    }

    public g(d dVar, e eVar) {
        this.f7184a = dVar;
        this.f7185b = eVar;
    }

    public static Pattern b(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 9);
        sb.append(str);
        sb.append("=(NO|YES)");
        return Pattern.compile(sb.toString());
    }

    public static boolean g(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            return "YES".equals(matcher.group(1));
        }
        return false;
    }

    public static double h(String str, Pattern pattern) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            return Double.parseDouble(strGroup);
        }
        return -9.223372036854776E18d;
    }

    public static long i(String str, Pattern pattern, long j6) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            return Long.parseLong(strGroup);
        }
        return j6;
    }

    public static String j(String str, Pattern pattern, String str2, Map<String, String> map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = matcher.group(1);
            str2.getClass();
        }
        if (!map.isEmpty() && str2 != null) {
            return l(str2, map);
        }
        return str2;
    }
}
