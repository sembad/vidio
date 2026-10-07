package com.google.android.exoplayer2.source.rtsp;

import b5.q0;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import l7.l0;
import l7.p;
import l7.r;
import l7.s;
import l7.t;
import l7.v;
import l7.v0;
import x2.o0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f3695a = Pattern.compile("([A-Z_]+) (.*) RTSP/1\\.0");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f3696b = Pattern.compile("RTSP/1\\.0 (\\d+) (.+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f3697c = Pattern.compile("Content-Length:\\s?(\\d+)", 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f3698d = Pattern.compile("([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f3699e = Pattern.compile("Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f3700f = Pattern.compile("Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3701g = new String(new byte[]{10});

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f3702h = new String(new byte[]{13, 10});

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f3703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f3704b;

        public a(String str, String str2) {
            this.f3703a = str;
            this.f3704b = str2;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:10:0x003a  */
    public static l0 a(String str) {
        if (str == null) {
            r.b bVar = r.f8091d;
            return l0.f8053g;
        }
        r.a aVar = new r.a();
        int i10 = q0.f2721a;
        for (String str2 : str.split(",\\s?", -1)) {
            str2.getClass();
            int i11 = 11;
            switch (str2) {
                case "RECORD":
                    i11 = 8;
                    break;
                case "TEARDOWN":
                    i11 = 12;
                    break;
                case "GET_PARAMETER":
                    i11 = 3;
                    break;
                case "OPTIONS":
                    i11 = 4;
                    break;
                case "PLAY_NOTIFY":
                    i11 = 7;
                    break;
                case "PLAY":
                    i11 = 6;
                    break;
                case "REDIRECT":
                    i11 = 9;
                    break;
                case "SET_PARAMETER":
                    break;
                case "PAUSE":
                    i11 = 5;
                    break;
                case "SETUP":
                    i11 = 10;
                    break;
                case "ANNOUNCE":
                    i11 = 1;
                    break;
                case "DESCRIBE":
                    i11 = 2;
                    break;
                default:
                    throw new IllegalArgumentException();
            }
            aVar.b(Integer.valueOf(i11));
        }
        return aVar.c();
    }

    public static c b(String str) throws o0 {
        Matcher matcher = f3699e.matcher(str);
        if (!matcher.find()) {
            Matcher matcher2 = f3700f.matcher(str);
            if (!matcher2.matches()) {
                throw o0.b(str.length() != 0 ? "Invalid WWW-Authenticate header ".concat(str) : new String("Invalid WWW-Authenticate header "), null);
            }
            String strGroup = matcher2.group(1);
            strGroup.getClass();
            return new c(strGroup, "", "", 1);
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        String strGroup3 = matcher.group(3);
        strGroup3.getClass();
        String strGroup4 = matcher.group(4);
        int i10 = k7.g.f7665a;
        return new c(strGroup2, strGroup3, strGroup4 != null ? strGroup4 : "", 2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static l0 c(k4.j jVar) {
        r.a aVar = new r.a();
        Object[] objArr = {d(jVar.f7449b), jVar.f7448a, "RTSP/1.0"};
        int i10 = q0.f2721a;
        aVar.b(String.format(Locale.US, "%s %s %s", objArr));
        s<String, String> sVar = jVar.f7450c.f3643a;
        t<String, ? extends p<String>> tVar = sVar.f8105f;
        v vVarC = tVar.f8099d;
        if (vVarC == null) {
            vVarC = tVar.c();
            tVar.f8099d = vVarC;
        }
        v0 it = vVarC.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            r rVarC = sVar.c(str);
            for (int i11 = 0; i11 < rVarC.size(); i11++) {
                aVar.b(String.format(Locale.US, "%s: %s", str, rVarC.get(i11)));
            }
        }
        aVar.b("");
        aVar.b("");
        return aVar.c();
    }

    public static String d(int i10) {
        switch (i10) {
            case 1:
                return "ANNOUNCE";
            case 2:
                return "DESCRIBE";
            case 3:
                return "GET_PARAMETER";
            case 4:
                return "OPTIONS";
            case io.objectbox.flatbuffers.g.FBT_STRING /* 5 */:
                return "PAUSE";
            case io.objectbox.flatbuffers.g.FBT_INDIRECT_INT /* 6 */:
                return "PLAY";
            case 7:
                return "PLAY_NOTIFY";
            case 8:
                return "RECORD";
            case io.objectbox.flatbuffers.g.FBT_MAP /* 9 */:
                return "REDIRECT";
            case io.objectbox.flatbuffers.g.FBT_VECTOR /* 10 */:
                return "SETUP";
            case io.objectbox.flatbuffers.g.FBT_VECTOR_INT /* 11 */:
                return "SET_PARAMETER";
            case io.objectbox.flatbuffers.g.FBT_VECTOR_UINT /* 12 */:
                return "TEARDOWN";
            default:
                throw new IllegalStateException();
        }
    }
}
