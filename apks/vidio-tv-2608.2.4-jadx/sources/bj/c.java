package bj;

import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import qb0.g;
import xi.d;
import xi.f;
import xi.h;
import yi.c1;
import yi.i0;
import yi.i1;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    private static final i0<String, String> f14687f = i0.p(xi.c.c(StandardCharsets.UTF_8.name()));

    /* renamed from: g, reason: collision with root package name */
    private static final d f14688g = d.d().b(d.h().l()).b(d.g()).b(d.c("()<>@,;:\\\"/[]?=").l());

    /* renamed from: h, reason: collision with root package name */
    private static final HashMap f14689h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f14690i;

    /* renamed from: j, reason: collision with root package name */
    private static final f.a f14691j;

    /* renamed from: a, reason: collision with root package name */
    private final String f14692a;

    /* renamed from: b, reason: collision with root package name */
    private final String f14693b;

    /* renamed from: c, reason: collision with root package name */
    private final i0<String, String> f14694c;

    /* renamed from: d, reason: collision with root package name */
    private String f14695d;

    /* renamed from: e, reason: collision with root package name */
    private int f14696e;

    static {
        d.d().b(d.c("\"\\\r").l());
        d.c(" \t\r\n");
        f14689h = new HashMap();
        b("*", "*");
        b("text", "*");
        b("image", "*");
        b("audio", "*");
        b("video", "*");
        b("application", "*");
        b("font", "*");
        c("text", "cache-manifest");
        c("text", "css");
        c("text", "csv");
        c("text", "html");
        c("text", "calendar");
        c("text", "markdown");
        c("text", "plain");
        c("text", "javascript");
        c("text", "tab-separated-values");
        c("text", "vcard");
        c("text", "vnd.wap.wml");
        c("text", "xml");
        c("text", "vtt");
        b("image", "bmp");
        b("image", "x-canon-crw");
        b("image", "gif");
        b("image", "vnd.microsoft.icon");
        b("image", "jpeg");
        b("image", "png");
        b("image", "vnd.adobe.photoshop");
        c("image", "svg+xml");
        b("image", "tiff");
        b("image", "webp");
        b("image", "heif");
        b("image", "jp2");
        b("audio", "mp4");
        b("audio", "mpeg");
        b("audio", "ogg");
        b("audio", "webm");
        b("audio", "l16");
        b("audio", "l24");
        b("audio", "basic");
        b("audio", "aac");
        b("audio", "vorbis");
        b("audio", "x-ms-wma");
        b("audio", "x-ms-wax");
        b("audio", "vnd.rn-realaudio");
        b("audio", "vnd.wave");
        b("video", "mp4");
        b("video", "mpeg");
        b("video", "ogg");
        b("video", "quicktime");
        b("video", "webm");
        b("video", "x-ms-wmv");
        b("video", "x-flv");
        b("video", "3gpp");
        b("video", "3gpp2");
        c("application", "xml");
        c("application", "atom+xml");
        b("application", "x-bzip2");
        c("application", "dart");
        b("application", "vnd.apple.pkpass");
        b("application", "vnd.ms-fontobject");
        b("application", "epub+zip");
        b("application", "x-www-form-urlencoded");
        b("application", "pkcs12");
        b("application", "binary");
        b("application", "geo+json");
        b("application", "x-gzip");
        b("application", "hal+json");
        c("application", "javascript");
        b("application", "jose");
        b("application", "jose+json");
        f14690i = c("application", "json");
        b("application", "jwt");
        c("application", "manifest+json");
        b("application", "vnd.google-earth.kml+xml");
        b("application", "vnd.google-earth.kmz");
        b("application", "mbox");
        b("application", "x-apple-aspen-config");
        b("application", "vnd.ms-excel");
        b("application", "vnd.ms-outlook");
        b("application", "vnd.ms-powerpoint");
        b("application", "msword");
        b("application", "dash+xml");
        b("application", "wasm");
        b("application", "x-nacl");
        b("application", "x-pnacl");
        b("application", "octet-stream");
        b("application", "ogg");
        b("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");
        b("application", "vnd.openxmlformats-officedocument.presentationml.presentation");
        b("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        b("application", "vnd.oasis.opendocument.graphics");
        b("application", "vnd.oasis.opendocument.presentation");
        b("application", "vnd.oasis.opendocument.spreadsheet");
        b("application", "vnd.oasis.opendocument.text");
        c("application", "opensearchdescription+xml");
        b("application", "pdf");
        b("application", "postscript");
        b("application", "protobuf");
        c("application", "rdf+xml");
        c("application", "rtf");
        b("application", "font-sfnt");
        b("application", "x-shockwave-flash");
        b("application", "vnd.sketchup.skp");
        c("application", "soap+xml");
        b("application", "x-tar");
        b("application", "font-woff");
        b("application", "font-woff2");
        c("application", "xhtml+xml");
        c("application", "xrd+xml");
        b("application", "zip");
        b("font", "collection");
        b("font", "otf");
        b("font", "sfnt");
        b("font", "ttf");
        b("font", "woff");
        b("font", "woff2");
        f14691j = f.e("; ").g();
    }

    private c(String str, String str2, i0<String, String> i0Var) {
        this.f14692a = str;
        this.f14693b = str2;
        this.f14694c = i0Var;
    }

    public static String a(String str) {
        if (f14688g.j(str) && !str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        sb2.append('\"');
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                sb2.append('\\');
            }
            sb2.append(charAt);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    private static void b(String str, String str2) {
        c cVar = new c(str, str2, i0.o());
        f14689h.put(cVar, cVar);
        h.a();
    }

    private static c c(String str, String str2) {
        c cVar = new c(str, str2, f14687f);
        f14689h.put(cVar, cVar);
        h.e(StandardCharsets.UTF_8);
        return cVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f14692a.equals(cVar.f14692a) && this.f14693b.equals(cVar.f14693b)) {
            return ((AbstractMap) c1.c(this.f14694c.b(), new b())).equals(c1.c(cVar.f14694c.b(), new b()));
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f14696e;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(new Object[]{this.f14692a, this.f14693b, c1.c(this.f14694c.b(), new b())});
        this.f14696e = hashCode;
        return hashCode;
    }

    public final String toString() {
        String str = this.f14695d;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14692a);
        sb2.append('/');
        sb2.append(this.f14693b);
        i0<String, String> i0Var = this.f14694c;
        if (i0Var.size() != 0) {
            sb2.append("; ");
            Iterable a11 = i1.a(i0Var, new a()).a();
            f.a aVar = f14691j;
            aVar.getClass();
            try {
                aVar.a(sb2, a11.iterator());
            } catch (IOException e11) {
                g.a(e11);
                return null;
            }
        }
        String sb3 = sb2.toString();
        this.f14695d = sb3;
        return sb3;
    }
}
