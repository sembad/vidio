package retrofit2;

import b3.g1;
import bb0.a0;
import bb0.b0;
import bb0.f0;
import bb0.j0;
import bb0.s;
import bb0.v;
import bb0.y;
import gb.g;
import java.io.IOException;
import java.util.regex.Pattern;
import qb0.h;
import qb0.j;

/* loaded from: classes5.dex */
final class RequestBuilder {
    private static final String PATH_SEGMENT_ALWAYS_ENCODE_SET = " \"<>^`{}|\\?#";
    private final y baseUrl;
    private j0 body;
    private a0 contentType;
    private s.a formBuilder;
    private final boolean hasBody;
    private final v.a headersBuilder;
    private final String method;
    private b0.a multipartBuilder;
    private String relativeUrl;
    private final f0.a requestBuilder = new f0.a();
    private y.a urlBuilder;
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final Pattern PATH_TRAVERSAL = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    private static class ContentTypeOverridingRequestBody extends j0 {
        private final a0 contentType;
        private final j0 delegate;

        ContentTypeOverridingRequestBody(j0 j0Var, a0 a0Var) {
            this.delegate = j0Var;
            this.contentType = a0Var;
        }

        @Override // bb0.j0
        public long contentLength() throws IOException {
            return this.delegate.contentLength();
        }

        @Override // bb0.j0
        public a0 contentType() {
            return this.contentType;
        }

        @Override // bb0.j0
        public void writeTo(j jVar) throws IOException {
            this.delegate.writeTo(jVar);
        }
    }

    RequestBuilder(String str, y yVar, String str2, v vVar, a0 a0Var, boolean z11, boolean z12, boolean z13) {
        this.method = str;
        this.baseUrl = yVar;
        this.relativeUrl = str2;
        this.contentType = a0Var;
        this.hasBody = z11;
        if (vVar != null) {
            this.headersBuilder = vVar.e();
        } else {
            this.headersBuilder = new v.a();
        }
        if (z12) {
            this.formBuilder = new s.a();
        } else if (z13) {
            b0.a aVar = new b0.a();
            this.multipartBuilder = aVar;
            aVar.d(b0.f14300f);
        }
    }

    private static void canonicalizeForPath(h hVar, String str, int i11, int i12, boolean z11) {
        h hVar2 = null;
        while (i11 < i12) {
            int codePointAt = str.codePointAt(i11);
            if (!z11 || (codePointAt != 9 && codePointAt != 10 && codePointAt != 12 && codePointAt != 13)) {
                if (codePointAt < 32 || codePointAt >= 127 || PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(codePointAt) != -1 || (!z11 && (codePointAt == 47 || codePointAt == 37))) {
                    if (hVar2 == null) {
                        hVar2 = new h();
                    }
                    hVar2.q0(codePointAt);
                    while (!hVar2.C0()) {
                        byte readByte = hVar2.readByte();
                        hVar.Z(37);
                        char[] cArr = HEX_DIGITS;
                        hVar.Z(cArr[((readByte & 255) >> 4) & 15]);
                        hVar.Z(cArr[readByte & 15]);
                    }
                } else {
                    hVar.q0(codePointAt);
                }
            }
            i11 += Character.charCount(codePointAt);
        }
    }

    void addFormField(String str, String str2, boolean z11) {
        s.a aVar = this.formBuilder;
        if (z11) {
            aVar.b(str, str2);
        } else {
            aVar.a(str, str2);
        }
    }

    void addHeader(String str, String str2, boolean z11) {
        if ("Content-Type".equalsIgnoreCase(str)) {
            try {
                int i11 = a0.f14295f;
                this.contentType = a0.a.a(str2);
                return;
            } catch (IllegalArgumentException e11) {
                throw new IllegalArgumentException(g1.a("Malformed content type: ", str2), e11);
            }
        }
        v.a aVar = this.headersBuilder;
        if (!z11) {
            aVar.a(str, str2);
            return;
        }
        aVar.getClass();
        str.getClass();
        str2.getClass();
        v.b.c(str);
        aVar.c(str, str2);
    }

    void addHeaders(v vVar) {
        v.a aVar = this.headersBuilder;
        aVar.getClass();
        vVar.getClass();
        int size = vVar.size();
        for (int i11 = 0; i11 < size; i11++) {
            aVar.c(vVar.c(i11), vVar.k(i11));
        }
    }

    void addPart(v vVar, j0 j0Var) {
        this.multipartBuilder.a(vVar, j0Var);
    }

    void addPathParam(String str, String str2, boolean z11) {
        if (this.relativeUrl == null) {
            cb0.b.a();
            return;
        }
        String canonicalizeForPath = canonicalizeForPath(str2, z11);
        String replace = this.relativeUrl.replace("{" + str + "}", canonicalizeForPath);
        if (PATH_TRAVERSAL.matcher(replace).matches()) {
            g.c(g1.a("@Path parameters shouldn't perform path traversal ('.' or '..'): ", str2));
        } else {
            this.relativeUrl = replace;
        }
    }

    void addQueryParam(String str, String str2, boolean z11) {
        y.a aVar;
        String str3 = this.relativeUrl;
        if (str3 != null) {
            y yVar = this.baseUrl;
            yVar.getClass();
            try {
                aVar = new y.a();
                aVar.i(yVar, str3);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            this.urlBuilder = aVar;
            if (aVar == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(this.baseUrl);
                com.google.ads.interactivemedia.v3.internal.a.b(sb2, ", Relative: ", this.relativeUrl);
                return;
            }
            this.relativeUrl = null;
        }
        y.a aVar2 = this.urlBuilder;
        if (z11) {
            aVar2.a(str, str2);
        } else {
            aVar2.b(str, str2);
        }
    }

    <T> void addTag(Class<T> cls, T t11) {
        this.requestBuilder.h(cls, t11);
    }

    f0.a get() {
        y.a aVar;
        y c11;
        y.a aVar2 = this.urlBuilder;
        if (aVar2 != null) {
            c11 = aVar2.c();
        } else {
            y yVar = this.baseUrl;
            String str = this.relativeUrl;
            yVar.getClass();
            str.getClass();
            try {
                aVar = new y.a();
                aVar.i(yVar, str);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            c11 = aVar != null ? aVar.c() : null;
            if (c11 == null) {
                StringBuilder sb2 = new StringBuilder("Malformed URL. Base: ");
                sb2.append(this.baseUrl);
                com.google.ads.interactivemedia.v3.internal.a.b(sb2, ", Relative: ", this.relativeUrl);
                return null;
            }
        }
        j0 j0Var = this.body;
        if (j0Var == null) {
            s.a aVar3 = this.formBuilder;
            if (aVar3 != null) {
                j0Var = aVar3.c();
            } else {
                b0.a aVar4 = this.multipartBuilder;
                if (aVar4 != null) {
                    j0Var = aVar4.c();
                } else if (this.hasBody) {
                    j0Var = j0.create((a0) null, new byte[0]);
                }
            }
        }
        a0 a0Var = this.contentType;
        if (a0Var != null) {
            if (j0Var != null) {
                j0Var = new ContentTypeOverridingRequestBody(j0Var, a0Var);
            } else {
                this.headersBuilder.a("Content-Type", a0Var.toString());
            }
        }
        f0.a aVar5 = this.requestBuilder;
        aVar5.i(c11);
        aVar5.e(this.headersBuilder.d());
        aVar5.f(this.method, j0Var);
        return aVar5;
    }

    void setBody(j0 j0Var) {
        this.body = j0Var;
    }

    void setRelativeUrl(Object obj) {
        this.relativeUrl = obj.toString();
    }

    void addPart(b0.b bVar) {
        this.multipartBuilder.b(bVar);
    }

    private static String canonicalizeForPath(String str, boolean z11) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int codePointAt = str.codePointAt(i11);
            if (codePointAt >= 32 && codePointAt < 127 && PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(codePointAt) == -1 && (z11 || (codePointAt != 47 && codePointAt != 37))) {
                i11 += Character.charCount(codePointAt);
            } else {
                h hVar = new h();
                hVar.k0(0, i11, str);
                canonicalizeForPath(hVar, str, i11, length, z11);
                return hVar.H();
            }
        }
        return str;
    }
}
