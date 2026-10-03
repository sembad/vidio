package bk;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.AnalyticsEvents;
import com.google.common.collect.h1;
import com.google.common.collect.l0;
import com.google.common.collect.n1;
import f4.w;
import io.jsonwebtoken.Header;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.HashMap;
import lo.g0;
import yj.e;
import yj.h;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: f, reason: collision with root package name */
    private static final l0<String, String> f15899f = l0.q(g0.c(StandardCharsets.UTF_8.name()));

    /* renamed from: g, reason: collision with root package name */
    private static final yj.c f15900g = yj.c.d().b(yj.c.h().l()).b(yj.c.g()).b(yj.c.c("()<>@,;:\\\"/[]?=").l());

    /* renamed from: h, reason: collision with root package name */
    private static final HashMap f15901h;

    /* renamed from: i, reason: collision with root package name */
    public static final c f15902i;

    /* renamed from: j, reason: collision with root package name */
    private static final e.a f15903j;

    /* renamed from: a, reason: collision with root package name */
    private final String f15904a;

    /* renamed from: b, reason: collision with root package name */
    private final String f15905b;

    /* renamed from: c, reason: collision with root package name */
    private final l0<String, String> f15906c;

    /* renamed from: d, reason: collision with root package name */
    private String f15907d;

    /* renamed from: e, reason: collision with root package name */
    private int f15908e;

    static {
        yj.c.d().b(yj.c.c("\"\\\r").l());
        yj.c.c(" \t\r\n");
        f15901h = new HashMap();
        b("*", "*");
        b(ViewHierarchyConstants.TEXT_KEY, "*");
        b("image", "*");
        b("audio", "*");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "*");
        b("application", "*");
        b("font", "*");
        c(ViewHierarchyConstants.TEXT_KEY, "cache-manifest");
        c(ViewHierarchyConstants.TEXT_KEY, "css");
        c(ViewHierarchyConstants.TEXT_KEY, "csv");
        c(ViewHierarchyConstants.TEXT_KEY, "html");
        c(ViewHierarchyConstants.TEXT_KEY, "calendar");
        c(ViewHierarchyConstants.TEXT_KEY, "markdown");
        c(ViewHierarchyConstants.TEXT_KEY, "plain");
        c(ViewHierarchyConstants.TEXT_KEY, "javascript");
        c(ViewHierarchyConstants.TEXT_KEY, "tab-separated-values");
        c(ViewHierarchyConstants.TEXT_KEY, "vcard");
        c(ViewHierarchyConstants.TEXT_KEY, "vnd.wap.wml");
        c(ViewHierarchyConstants.TEXT_KEY, "xml");
        c(ViewHierarchyConstants.TEXT_KEY, "vtt");
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
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "mp4");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "mpeg");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "ogg");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "quicktime");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "webm");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "x-ms-wmv");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "x-flv");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "3gpp");
        b(AnalyticsEvents.PARAMETER_SHARE_DIALOG_CONTENT_VIDEO, "3gpp2");
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
        f15902i = c("application", "json");
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
        b("application", Header.COMPRESSION_ALGORITHM);
        b("font", "collection");
        b("font", "otf");
        b("font", "sfnt");
        b("font", "ttf");
        b("font", "woff");
        b("font", "woff2");
        f15903j = e.e("; ").g();
    }

    private c(String str, String str2, l0<String, String> l0Var) {
        this.f15904a = str;
        this.f15905b = str2;
        this.f15906c = l0Var;
    }

    public static String a(String str) {
        if (f15900g.j(str) && !str.isEmpty()) {
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
        c cVar = new c(str, str2, l0.p());
        f15901h.put(cVar, cVar);
        h.a();
    }

    private static c c(String str, String str2) {
        c cVar = new c(str, str2, f15899f);
        f15901h.put(cVar, cVar);
        h.d(StandardCharsets.UTF_8);
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
        if (this.f15904a.equals(cVar.f15904a) && this.f15905b.equals(cVar.f15905b)) {
            return ((AbstractMap) h1.c(this.f15906c.b(), new b())).equals(h1.c(cVar.f15906c.b(), new b()));
        }
        return false;
    }

    public final int hashCode() {
        int i11 = this.f15908e;
        if (i11 != 0) {
            return i11;
        }
        int hashCode = Arrays.hashCode(new Object[]{this.f15904a, this.f15905b, h1.c(this.f15906c.b(), new b())});
        this.f15908e = hashCode;
        return hashCode;
    }

    public final String toString() {
        String str = this.f15907d;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f15904a);
        sb2.append('/');
        sb2.append(this.f15905b);
        l0<String, String> l0Var = this.f15906c;
        if (l0Var.size() != 0) {
            sb2.append("; ");
            Iterable a11 = n1.a(l0Var, new a()).a();
            e.a aVar = f15903j;
            aVar.getClass();
            try {
                aVar.a(sb2, a11.iterator());
            } catch (IOException e11) {
                w.a(e11);
                return null;
            }
        }
        String sb3 = sb2.toString();
        this.f15907d = sb3;
        return sb3;
    }
}
