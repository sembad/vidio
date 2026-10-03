package com.google.common.net;

import com.fasterxml.jackson.core.JsonPointer;
import com.google.common.base.AbstractC2897e;
import com.google.common.base.B;
import com.google.common.base.C;
import com.google.common.base.C2895c;
import com.google.common.base.C2901f;
import com.google.common.base.C2919y;
import com.google.common.base.H;
import com.google.common.base.InterfaceC2914t;
import com.google.common.base.z;
import com.google.common.collect.AbstractC3013n1;
import com.google.common.collect.AbstractC3028r1;
import com.google.common.collect.C2989h1;
import com.google.common.collect.P1;
import com.google.common.collect.R1;
import com.google.common.collect.T1;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import org.jivesoftware.smackx.xdatavalidation.packet.ValidateElement;
import t2.InterfaceC4043a;
import t2.InterfaceC4044b;

@x2.j
@com.google.common.net.a
@InterfaceC4044b
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class g {

    /* renamed from: l, reason: collision with root package name */
    private static final String f67932l = "application";

    /* renamed from: m, reason: collision with root package name */
    private static final String f67935m = "audio";

    /* renamed from: n, reason: collision with root package name */
    private static final String f67938n = "image";

    /* renamed from: o, reason: collision with root package name */
    private static final String f67941o = "text";

    /* renamed from: p, reason: collision with root package name */
    private static final String f67944p = "video";

    /* renamed from: a, reason: collision with root package name */
    private final String f67977a;

    /* renamed from: b, reason: collision with root package name */
    private final String f67978b;

    /* renamed from: c, reason: collision with root package name */
    private final C2989h1<String, String> f67979c;

    /* renamed from: d, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private String f67980d;

    /* renamed from: e, reason: collision with root package name */
    @y2.b
    private int f67981e;

    /* renamed from: f, reason: collision with root package name */
    @InterfaceC3602a
    @y2.b
    private C<Charset> f67982f;

    /* renamed from: g, reason: collision with root package name */
    private static final String f67917g = "charset";

    /* renamed from: h, reason: collision with root package name */
    private static final C2989h1<String, String> f67920h = C2989h1.T(f67917g, C2895c.g(C2901f.f65587c.name()));

    /* renamed from: i, reason: collision with root package name */
    private static final AbstractC2897e f67923i = AbstractC2897e.f().b(AbstractC2897e.v().F()).b(AbstractC2897e.s(' ')).b(AbstractC2897e.H("()<>@,;:\\\"/[]?="));

    /* renamed from: j, reason: collision with root package name */
    private static final AbstractC2897e f67926j = AbstractC2897e.f().b(AbstractC2897e.H("\"\\\r"));

    /* renamed from: k, reason: collision with root package name */
    private static final AbstractC2897e f67929k = AbstractC2897e.d(" \t\r\n");

    /* renamed from: s, reason: collision with root package name */
    private static final Map<g, g> f67953s = P1.Y();

    /* renamed from: r, reason: collision with root package name */
    private static final String f67950r = "*";

    /* renamed from: t, reason: collision with root package name */
    public static final g f67956t = j(f67950r, f67950r);

    /* renamed from: u, reason: collision with root package name */
    public static final g f67959u = j("text", f67950r);

    /* renamed from: v, reason: collision with root package name */
    public static final g f67962v = j("image", f67950r);

    /* renamed from: w, reason: collision with root package name */
    public static final g f67965w = j("audio", f67950r);

    /* renamed from: x, reason: collision with root package name */
    public static final g f67968x = j("video", f67950r);

    /* renamed from: y, reason: collision with root package name */
    public static final g f67971y = j("application", f67950r);

    /* renamed from: q, reason: collision with root package name */
    private static final String f67947q = "font";

    /* renamed from: z, reason: collision with root package name */
    public static final g f67974z = j(f67947q, f67950r);

    /* renamed from: A, reason: collision with root package name */
    public static final g f67849A = k("text", "cache-manifest");

    /* renamed from: B, reason: collision with root package name */
    public static final g f67852B = k("text", "css");

    /* renamed from: C, reason: collision with root package name */
    public static final g f67855C = k("text", "csv");

    /* renamed from: D, reason: collision with root package name */
    public static final g f67858D = k("text", "html");

    /* renamed from: E, reason: collision with root package name */
    public static final g f67861E = k("text", "calendar");

    /* renamed from: F, reason: collision with root package name */
    public static final g f67863F = k("text", "plain");

    /* renamed from: G, reason: collision with root package name */
    public static final g f67865G = k("text", "javascript");

    /* renamed from: H, reason: collision with root package name */
    public static final g f67867H = k("text", "tab-separated-values");

    /* renamed from: I, reason: collision with root package name */
    public static final g f67869I = k("text", "vcard");

    /* renamed from: J, reason: collision with root package name */
    public static final g f67871J = k("text", "vnd.wap.wml");

    /* renamed from: K, reason: collision with root package name */
    public static final g f67873K = k("text", "xml");

    /* renamed from: L, reason: collision with root package name */
    public static final g f67875L = k("text", "vtt");

    /* renamed from: M, reason: collision with root package name */
    public static final g f67877M = j("image", "bmp");

    /* renamed from: N, reason: collision with root package name */
    public static final g f67879N = j("image", "x-canon-crw");

    /* renamed from: O, reason: collision with root package name */
    public static final g f67881O = j("image", "gif");

    /* renamed from: P, reason: collision with root package name */
    public static final g f67883P = j("image", "vnd.microsoft.icon");

    /* renamed from: Q, reason: collision with root package name */
    public static final g f67885Q = j("image", com.cisco.veop.sf_sdk.utils.C.f39962w);

    /* renamed from: R, reason: collision with root package name */
    public static final g f67887R = j("image", com.cisco.veop.sf_sdk.utils.C.f39960u);

    /* renamed from: S, reason: collision with root package name */
    public static final g f67889S = j("image", "vnd.adobe.photoshop");

    /* renamed from: T, reason: collision with root package name */
    public static final g f67891T = k("image", "svg+xml");

    /* renamed from: U, reason: collision with root package name */
    public static final g f67893U = j("image", "tiff");

    /* renamed from: V, reason: collision with root package name */
    public static final g f67895V = j("image", com.cisco.veop.sf_sdk.utils.C.f39963x);

    /* renamed from: W, reason: collision with root package name */
    public static final g f67897W = j("image", "heif");

    /* renamed from: X, reason: collision with root package name */
    public static final g f67899X = j("image", "jp2");

    /* renamed from: Y, reason: collision with root package name */
    public static final g f67901Y = j("audio", "mp4");

    /* renamed from: Z, reason: collision with root package name */
    public static final g f67903Z = j("audio", "mpeg");

    /* renamed from: a0, reason: collision with root package name */
    public static final g f67905a0 = j("audio", "ogg");

    /* renamed from: b0, reason: collision with root package name */
    public static final g f67907b0 = j("audio", "webm");

    /* renamed from: c0, reason: collision with root package name */
    public static final g f67909c0 = j("audio", "l16");

    /* renamed from: d0, reason: collision with root package name */
    public static final g f67911d0 = j("audio", "l24");

    /* renamed from: e0, reason: collision with root package name */
    public static final g f67913e0 = j("audio", ValidateElement.BasicValidateElement.METHOD);

    /* renamed from: f0, reason: collision with root package name */
    public static final g f67915f0 = j("audio", "aac");

    /* renamed from: g0, reason: collision with root package name */
    public static final g f67918g0 = j("audio", "vorbis");

    /* renamed from: h0, reason: collision with root package name */
    public static final g f67921h0 = j("audio", "x-ms-wma");

    /* renamed from: i0, reason: collision with root package name */
    public static final g f67924i0 = j("audio", "x-ms-wax");

    /* renamed from: j0, reason: collision with root package name */
    public static final g f67927j0 = j("audio", "vnd.rn-realaudio");

    /* renamed from: k0, reason: collision with root package name */
    public static final g f67930k0 = j("audio", "vnd.wave");

    /* renamed from: l0, reason: collision with root package name */
    public static final g f67933l0 = j("video", "mp4");

    /* renamed from: m0, reason: collision with root package name */
    public static final g f67936m0 = j("video", "mpeg");

    /* renamed from: n0, reason: collision with root package name */
    public static final g f67939n0 = j("video", "ogg");

    /* renamed from: o0, reason: collision with root package name */
    public static final g f67942o0 = j("video", "quicktime");

    /* renamed from: p0, reason: collision with root package name */
    public static final g f67945p0 = j("video", "webm");

    /* renamed from: q0, reason: collision with root package name */
    public static final g f67948q0 = j("video", "x-ms-wmv");

    /* renamed from: r0, reason: collision with root package name */
    public static final g f67951r0 = j("video", "x-flv");

    /* renamed from: s0, reason: collision with root package name */
    public static final g f67954s0 = j("video", "3gpp");

    /* renamed from: t0, reason: collision with root package name */
    public static final g f67957t0 = j("video", "3gpp2");

    /* renamed from: u0, reason: collision with root package name */
    public static final g f67960u0 = k("application", "xml");

    /* renamed from: v0, reason: collision with root package name */
    public static final g f67963v0 = k("application", "atom+xml");

    /* renamed from: w0, reason: collision with root package name */
    public static final g f67966w0 = j("application", "x-bzip2");

    /* renamed from: x0, reason: collision with root package name */
    public static final g f67969x0 = k("application", "dart");

    /* renamed from: y0, reason: collision with root package name */
    public static final g f67972y0 = j("application", "vnd.apple.pkpass");

    /* renamed from: z0, reason: collision with root package name */
    public static final g f67975z0 = j("application", "vnd.ms-fontobject");

    /* renamed from: A0, reason: collision with root package name */
    public static final g f67850A0 = j("application", "epub+zip");

    /* renamed from: B0, reason: collision with root package name */
    public static final g f67853B0 = j("application", "x-www-form-urlencoded");

    /* renamed from: C0, reason: collision with root package name */
    public static final g f67856C0 = j("application", "pkcs12");

    /* renamed from: D0, reason: collision with root package name */
    public static final g f67859D0 = j("application", "binary");

    /* renamed from: E0, reason: collision with root package name */
    public static final g f67862E0 = j("application", "geo+json");

    /* renamed from: F0, reason: collision with root package name */
    public static final g f67864F0 = j("application", "x-gzip");

    /* renamed from: G0, reason: collision with root package name */
    public static final g f67866G0 = j("application", "hal+json");

    /* renamed from: H0, reason: collision with root package name */
    public static final g f67868H0 = k("application", "javascript");

    /* renamed from: I0, reason: collision with root package name */
    public static final g f67870I0 = j("application", "jose");

    /* renamed from: J0, reason: collision with root package name */
    public static final g f67872J0 = j("application", "jose+json");

    /* renamed from: K0, reason: collision with root package name */
    public static final g f67874K0 = k("application", "json");

    /* renamed from: L0, reason: collision with root package name */
    public static final g f67876L0 = k("application", "manifest+json");

    /* renamed from: M0, reason: collision with root package name */
    public static final g f67878M0 = j("application", "vnd.google-earth.kml+xml");

    /* renamed from: N0, reason: collision with root package name */
    public static final g f67880N0 = j("application", "vnd.google-earth.kmz");

    /* renamed from: O0, reason: collision with root package name */
    public static final g f67882O0 = j("application", "mbox");

    /* renamed from: P0, reason: collision with root package name */
    public static final g f67884P0 = j("application", "x-apple-aspen-config");

    /* renamed from: Q0, reason: collision with root package name */
    public static final g f67886Q0 = j("application", "vnd.ms-excel");

    /* renamed from: R0, reason: collision with root package name */
    public static final g f67888R0 = j("application", "vnd.ms-outlook");

    /* renamed from: S0, reason: collision with root package name */
    public static final g f67890S0 = j("application", "vnd.ms-powerpoint");

    /* renamed from: T0, reason: collision with root package name */
    public static final g f67892T0 = j("application", "msword");

    /* renamed from: U0, reason: collision with root package name */
    public static final g f67894U0 = j("application", "dash+xml");

    /* renamed from: V0, reason: collision with root package name */
    public static final g f67896V0 = j("application", "wasm");

    /* renamed from: W0, reason: collision with root package name */
    public static final g f67898W0 = j("application", "x-nacl");

    /* renamed from: X0, reason: collision with root package name */
    public static final g f67900X0 = j("application", "x-pnacl");

    /* renamed from: Y0, reason: collision with root package name */
    public static final g f67902Y0 = j("application", "octet-stream");

    /* renamed from: Z0, reason: collision with root package name */
    public static final g f67904Z0 = j("application", "ogg");

    /* renamed from: a1, reason: collision with root package name */
    public static final g f67906a1 = j("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");

    /* renamed from: b1, reason: collision with root package name */
    public static final g f67908b1 = j("application", "vnd.openxmlformats-officedocument.presentationml.presentation");

    /* renamed from: c1, reason: collision with root package name */
    public static final g f67910c1 = j("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");

    /* renamed from: d1, reason: collision with root package name */
    public static final g f67912d1 = j("application", "vnd.oasis.opendocument.graphics");

    /* renamed from: e1, reason: collision with root package name */
    public static final g f67914e1 = j("application", "vnd.oasis.opendocument.presentation");

    /* renamed from: f1, reason: collision with root package name */
    public static final g f67916f1 = j("application", "vnd.oasis.opendocument.spreadsheet");

    /* renamed from: g1, reason: collision with root package name */
    public static final g f67919g1 = j("application", "vnd.oasis.opendocument.text");

    /* renamed from: h1, reason: collision with root package name */
    public static final g f67922h1 = k("application", "opensearchdescription+xml");

    /* renamed from: i1, reason: collision with root package name */
    public static final g f67925i1 = j("application", "pdf");

    /* renamed from: j1, reason: collision with root package name */
    public static final g f67928j1 = j("application", "postscript");

    /* renamed from: k1, reason: collision with root package name */
    public static final g f67931k1 = j("application", "protobuf");

    /* renamed from: l1, reason: collision with root package name */
    public static final g f67934l1 = k("application", "rdf+xml");

    /* renamed from: m1, reason: collision with root package name */
    public static final g f67937m1 = k("application", "rtf");

    /* renamed from: n1, reason: collision with root package name */
    public static final g f67940n1 = j("application", "font-sfnt");

    /* renamed from: o1, reason: collision with root package name */
    public static final g f67943o1 = j("application", "x-shockwave-flash");

    /* renamed from: p1, reason: collision with root package name */
    public static final g f67946p1 = j("application", "vnd.sketchup.skp");

    /* renamed from: q1, reason: collision with root package name */
    public static final g f67949q1 = k("application", "soap+xml");

    /* renamed from: r1, reason: collision with root package name */
    public static final g f67952r1 = j("application", "x-tar");

    /* renamed from: s1, reason: collision with root package name */
    public static final g f67955s1 = j("application", "font-woff");

    /* renamed from: t1, reason: collision with root package name */
    public static final g f67958t1 = j("application", "font-woff2");

    /* renamed from: u1, reason: collision with root package name */
    public static final g f67961u1 = k("application", "xhtml+xml");

    /* renamed from: v1, reason: collision with root package name */
    public static final g f67964v1 = k("application", "xrd+xml");

    /* renamed from: w1, reason: collision with root package name */
    public static final g f67967w1 = j("application", "zip");

    /* renamed from: x1, reason: collision with root package name */
    public static final g f67970x1 = j(f67947q, "collection");

    /* renamed from: y1, reason: collision with root package name */
    public static final g f67973y1 = j(f67947q, "otf");

    /* renamed from: z1, reason: collision with root package name */
    public static final g f67976z1 = j(f67947q, "sfnt");

    /* renamed from: A1, reason: collision with root package name */
    public static final g f67851A1 = j(f67947q, "ttf");

    /* renamed from: B1, reason: collision with root package name */
    public static final g f67854B1 = j(f67947q, "woff");

    /* renamed from: C1, reason: collision with root package name */
    public static final g f67857C1 = j(f67947q, "woff2");

    /* renamed from: D1, reason: collision with root package name */
    private static final C2919y.d f67860D1 = C2919y.p("; ").u("=");

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class a implements InterfaceC2914t<Collection<String>, AbstractC3013n1<String>> {
        a(g gVar) {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public AbstractC3013n1<String> apply(Collection<String> collection) {
            return AbstractC3013n1.p(collection);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b implements InterfaceC2914t<String, String> {
        b(g gVar) {
        }

        @Override // com.google.common.base.InterfaceC2914t
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            if (!g.f67923i.C(str) || str.isEmpty()) {
                return g.p(str);
            }
            return str;
        }
    }

    /* loaded from: classes3.dex */
    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        final String f67983a;

        /* renamed from: b, reason: collision with root package name */
        int f67984b = 0;

        c(String str) {
            this.f67983a = str;
        }

        char a(char c5) {
            boolean z5;
            H.g0(e());
            if (f() == c5) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.g0(z5);
            this.f67984b++;
            return c5;
        }

        char b(AbstractC2897e abstractC2897e) {
            H.g0(e());
            char f5 = f();
            H.g0(abstractC2897e.B(f5));
            this.f67984b++;
            return f5;
        }

        String c(AbstractC2897e abstractC2897e) {
            boolean z5;
            int i5 = this.f67984b;
            String d5 = d(abstractC2897e);
            if (this.f67984b != i5) {
                z5 = true;
            } else {
                z5 = false;
            }
            H.g0(z5);
            return d5;
        }

        String d(AbstractC2897e abstractC2897e) {
            H.g0(e());
            int i5 = this.f67984b;
            this.f67984b = abstractC2897e.F().o(this.f67983a, i5);
            if (e()) {
                return this.f67983a.substring(i5, this.f67984b);
            }
            return this.f67983a.substring(i5);
        }

        boolean e() {
            int i5 = this.f67984b;
            if (i5 >= 0 && i5 < this.f67983a.length()) {
                return true;
            }
            return false;
        }

        char f() {
            H.g0(e());
            return this.f67983a.charAt(this.f67984b);
        }
    }

    private g(String str, String str2, C2989h1<String, String> c2989h1) {
        this.f67977a = str;
        this.f67978b = str2;
        this.f67979c = c2989h1;
    }

    private static g c(g gVar) {
        f67953s.put(gVar, gVar);
        return gVar;
    }

    private String e() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f67977a);
        sb.append(JsonPointer.SEPARATOR);
        sb.append(this.f67978b);
        if (!this.f67979c.isEmpty()) {
            sb.append("; ");
            f67860D1.d(sb, T1.E(this.f67979c, new b(this)).j());
        }
        return sb.toString();
    }

    public static g f(String str, String str2) {
        g g5 = g(str, str2, C2989h1.S());
        g5.f67982f = C.a();
        return g5;
    }

    private static g g(String str, String str2, R1<String, String> r12) {
        boolean z5;
        H.E(str);
        H.E(str2);
        H.E(r12);
        String t5 = t(str);
        String t6 = t(str2);
        if (f67950r.equals(t5) && !f67950r.equals(t6)) {
            z5 = false;
        } else {
            z5 = true;
        }
        H.e(z5, "A wildcard type cannot be used with a non-wildcard subtype");
        C2989h1.a L4 = C2989h1.L();
        for (Map.Entry<String, String> entry : r12.j()) {
            String t7 = t(entry.getKey());
            L4.f(t7, s(t7, entry.getValue()));
        }
        g gVar = new g(t5, t6, L4.a());
        return (g) z.a(f67953s.get(gVar), gVar);
    }

    static g h(String str) {
        return f("application", str);
    }

    static g i(String str) {
        return f("audio", str);
    }

    private static g j(String str, String str2) {
        g c5 = c(new g(str, str2, C2989h1.S()));
        c5.f67982f = C.a();
        return c5;
    }

    private static g k(String str, String str2) {
        g c5 = c(new g(str, str2, f67920h));
        c5.f67982f = C.f(C2901f.f65587c);
        return c5;
    }

    static g l(String str) {
        return f(f67947q, str);
    }

    static g m(String str) {
        return f("image", str);
    }

    static g n(String str) {
        return f("text", str);
    }

    static g o(String str) {
        return f("video", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String p(String str) {
        StringBuilder sb = new StringBuilder(str.length() + 16);
        sb.append('\"');
        for (int i5 = 0; i5 < str.length(); i5++) {
            char charAt = str.charAt(i5);
            if (charAt == '\r' || charAt == '\\' || charAt == '\"') {
                sb.append('\\');
            }
            sb.append(charAt);
        }
        sb.append('\"');
        return sb.toString();
    }

    private static String s(String str, String str2) {
        H.E(str2);
        H.u(AbstractC2897e.f().C(str2), "parameter values must be ASCII: %s", str2);
        if (f67917g.equals(str)) {
            return C2895c.g(str2);
        }
        return str2;
    }

    private static String t(String str) {
        H.d(f67923i.C(str));
        H.d(!str.isEmpty());
        return C2895c.g(str);
    }

    private Map<String, AbstractC3013n1<String>> v() {
        return P1.B0(this.f67979c.h(), new a(this));
    }

    public static g w(String str) {
        String c5;
        H.E(str);
        c cVar = new c(str);
        try {
            AbstractC2897e abstractC2897e = f67923i;
            String c6 = cVar.c(abstractC2897e);
            cVar.a(JsonPointer.SEPARATOR);
            String c7 = cVar.c(abstractC2897e);
            C2989h1.a L4 = C2989h1.L();
            while (cVar.e()) {
                AbstractC2897e abstractC2897e2 = f67929k;
                cVar.d(abstractC2897e2);
                cVar.a(';');
                cVar.d(abstractC2897e2);
                AbstractC2897e abstractC2897e3 = f67923i;
                String c8 = cVar.c(abstractC2897e3);
                cVar.a('=');
                if ('\"' == cVar.f()) {
                    cVar.a('\"');
                    StringBuilder sb = new StringBuilder();
                    while ('\"' != cVar.f()) {
                        if ('\\' == cVar.f()) {
                            cVar.a('\\');
                            sb.append(cVar.b(AbstractC2897e.f()));
                        } else {
                            sb.append(cVar.c(f67926j));
                        }
                    }
                    c5 = sb.toString();
                    cVar.a('\"');
                } else {
                    c5 = cVar.c(abstractC2897e3);
                }
                L4.f(c8, c5);
            }
            return g(c6, c7, L4.a());
        } catch (IllegalStateException e5) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 18);
            sb2.append("Could not parse '");
            sb2.append(str);
            sb2.append("'");
            throw new IllegalArgumentException(sb2.toString(), e5);
        }
    }

    public g A(String str, String str2) {
        return C(str, AbstractC3028r1.K(str2));
    }

    public g B(R1<String, String> r12) {
        return g(this.f67977a, this.f67978b, r12);
    }

    public g C(String str, Iterable<String> iterable) {
        H.E(str);
        H.E(iterable);
        String t5 = t(str);
        C2989h1.a L4 = C2989h1.L();
        c3<Map.Entry<String, String>> it = this.f67979c.j().iterator();
        while (it.hasNext()) {
            Map.Entry<String, String> next = it.next();
            String key = next.getKey();
            if (!t5.equals(key)) {
                L4.f(key, next.getValue());
            }
        }
        Iterator<String> it2 = iterable.iterator();
        while (it2.hasNext()) {
            L4.f(t5, s(t5, it2.next()));
        }
        g gVar = new g(this.f67977a, this.f67978b, L4.a());
        if (!t5.equals(f67917g)) {
            gVar.f67982f = this.f67982f;
        }
        return (g) z.a(f67953s.get(gVar), gVar);
    }

    public g D() {
        if (this.f67979c.isEmpty()) {
            return this;
        }
        return f(this.f67977a, this.f67978b);
    }

    public C<Charset> d() {
        C<Charset> c5 = this.f67982f;
        if (c5 == null) {
            c5 = C.a();
            c3<String> it = this.f67979c.get(f67917g).iterator();
            String str = null;
            while (it.hasNext()) {
                String next = it.next();
                if (str == null) {
                    c5 = C.f(Charset.forName(next));
                    str = next;
                } else if (!str.equals(next)) {
                    StringBuilder sb = new StringBuilder(str.length() + 35 + String.valueOf(next).length());
                    sb.append("Multiple charset values defined: ");
                    sb.append(str);
                    sb.append(", ");
                    sb.append(next);
                    throw new IllegalStateException(sb.toString());
                }
            }
            this.f67982f = c5;
        }
        return c5;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f67977a.equals(gVar.f67977a) && this.f67978b.equals(gVar.f67978b) && v().equals(gVar.v())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        int i5 = this.f67981e;
        if (i5 == 0) {
            int b5 = B.b(this.f67977a, this.f67978b, v());
            this.f67981e = b5;
            return b5;
        }
        return i5;
    }

    public boolean q() {
        if (!f67950r.equals(this.f67977a) && !f67950r.equals(this.f67978b)) {
            return false;
        }
        return true;
    }

    public boolean r(g gVar) {
        if ((gVar.f67977a.equals(f67950r) || gVar.f67977a.equals(this.f67977a)) && ((gVar.f67978b.equals(f67950r) || gVar.f67978b.equals(this.f67978b)) && this.f67979c.j().containsAll(gVar.f67979c.j()))) {
            return true;
        }
        return false;
    }

    public String toString() {
        String str = this.f67980d;
        if (str == null) {
            String e5 = e();
            this.f67980d = e5;
            return e5;
        }
        return str;
    }

    public C2989h1<String, String> u() {
        return this.f67979c;
    }

    public String x() {
        return this.f67978b;
    }

    public String y() {
        return this.f67977a;
    }

    public g z(Charset charset) {
        H.E(charset);
        g A4 = A(f67917g, charset.name());
        A4.f67982f = C.f(charset);
        return A4;
    }
}
