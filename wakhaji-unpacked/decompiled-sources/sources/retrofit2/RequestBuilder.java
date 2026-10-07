package retrofit2;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.regex.Pattern;
import l9.a0;
import l9.o;
import l9.q;
import l9.r;
import l9.t;
import l9.u;
import l9.z;
import v9.e;
import v9.f;
import w.c;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
final class RequestBuilder {
    private static final String PATH_SEGMENT_ALWAYS_ENCODE_SET = " \"<>^`{}|\\?#";
    private final r baseUrl;
    private a0 body;
    private t contentType;
    private o.a formBuilder;
    private final boolean hasBody;
    private final q.a headersBuilder;
    private final String method;
    private u.a multipartBuilder;
    private String relativeUrl;
    private final z.a requestBuilder = new z.a();
    private r.a urlBuilder;
    private static final char[] HEX_DIGITS = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    private static final Pattern PATH_TRAVERSAL = Pattern.compile("(.*/)?(\\.|%2e|%2E){1,2}(/.*)?");

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class ContentTypeOverridingRequestBody extends a0 {
        private final t contentType;
        private final a0 delegate;

        @Override // l9.a0
        public long contentLength() throws IOException {
            return this.delegate.contentLength();
        }

        @Override // l9.a0
        public t contentType() {
            return this.contentType;
        }

        @Override // l9.a0
        public void writeTo(f fVar) throws IOException {
            this.delegate.writeTo(fVar);
        }

        public ContentTypeOverridingRequestBody(a0 a0Var, t tVar) {
            this.delegate = a0Var;
            this.contentType = tVar;
        }
    }

    private static String canonicalizeForPath(String str, boolean z10) {
        int length = str.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt < 32 || iCodePointAt >= 127 || PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(iCodePointAt) != -1 || (!z10 && (iCodePointAt == 47 || iCodePointAt == 37))) {
                e eVar = new e();
                eVar.B(str, 0, iCharCount);
                canonicalizeForPath(eVar, str, iCharCount, length, z10);
                return eVar.p();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str;
    }

    public void addPart(q qVar, a0 a0Var) {
        u.a aVar = this.multipartBuilder;
        aVar.getClass();
        if (a0Var == null) {
            throw new NullPointerException("body == null");
        }
        if (qVar != null && qVar.c("Content-Type") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Type");
        }
        if (qVar != null && qVar.c("Content-Length") != null) {
            throw new IllegalArgumentException("Unexpected header: Content-Length");
        }
        aVar.f8309c.add(new u.b(qVar, a0Var));
    }

    public void addFormField(String str, String str2, boolean z10) {
        if (z10) {
            o.a aVar = this.formBuilder;
            aVar.getClass();
            if (str == null) {
                throw new NullPointerException("name == null");
            }
            if (str2 == null) {
                throw new NullPointerException("value == null");
            }
            aVar.f8267a.add(r.a(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true));
            aVar.f8268b.add(r.a(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", true, false, true, true));
            return;
        }
        o.a aVar2 = this.formBuilder;
        aVar2.getClass();
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (str2 == null) {
            throw new NullPointerException("value == null");
        }
        aVar2.f8267a.add(r.a(str, 0, str.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true));
        aVar2.f8268b.add(r.a(str2, 0, str2.length(), " \"':;<=>@[]^`{}|/\\?#&!$(),~", false, false, true, true));
    }

    public void addHeader(String str, String str2) {
        if (!"Content-Type".equalsIgnoreCase(str)) {
            this.headersBuilder.a(str, str2);
            return;
        }
        try {
            this.contentType = t.a(str2);
        } catch (IllegalArgumentException e10) {
            throw new IllegalArgumentException(c.a("Malformed content type: ", str2), e10);
        }
    }

    public void addHeaders(q qVar) {
        q.a aVar = this.headersBuilder;
        aVar.getClass();
        int iG = qVar.g();
        for (int i10 = 0; i10 < iG; i10++) {
            aVar.b(qVar.d(i10), qVar.i(i10));
        }
    }

    public void addPathParam(String str, String str2, boolean z10) {
        if (this.relativeUrl == null) {
            throw new AssertionError();
        }
        String strCanonicalizeForPath = canonicalizeForPath(str2, z10);
        String strReplace = this.relativeUrl.replace("{" + str + "}", strCanonicalizeForPath);
        if (PATH_TRAVERSAL.matcher(strReplace).matches()) {
            throw new IllegalArgumentException(c.a("@Path parameters shouldn't perform path traversal ('.' or '..'): ", str2));
        }
        this.relativeUrl = strReplace;
    }

    public void addQueryParam(String str, String str2, boolean z10) {
        r.a aVar;
        String str3 = this.relativeUrl;
        if (str3 != null) {
            r rVar = this.baseUrl;
            rVar.getClass();
            try {
                aVar = new r.a();
                aVar.b(rVar, str3);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            this.urlBuilder = aVar;
            if (aVar == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
            this.relativeUrl = null;
        }
        if (z10) {
            r.a aVar2 = this.urlBuilder;
            if (str == null) {
                aVar2.getClass();
                throw new NullPointerException("encodedName == null");
            }
            if (aVar2.f8291g == null) {
                aVar2.f8291g = new ArrayList();
            }
            aVar2.f8291g.add(r.a(str, 0, str.length(), " \"'<>#&=", true, false, true, true));
            aVar2.f8291g.add(str2 != null ? r.a(str2, 0, str2.length(), " \"'<>#&=", true, false, true, true) : null);
            return;
        }
        r.a aVar3 = this.urlBuilder;
        if (str == null) {
            aVar3.getClass();
            throw new NullPointerException("name == null");
        }
        if (aVar3.f8291g == null) {
            aVar3.f8291g = new ArrayList();
        }
        aVar3.f8291g.add(r.a(str, 0, str.length(), " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, true));
        aVar3.f8291g.add(str2 != null ? r.a(str2, 0, str2.length(), " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, true) : null);
    }

    public <T> void addTag(Class<T> cls, T t6) {
        this.requestBuilder.d(cls, t6);
    }

    public z.a get() {
        r.a aVar;
        r rVarA;
        r.a aVar2 = this.urlBuilder;
        if (aVar2 != null) {
            rVarA = aVar2.a();
        } else {
            r rVar = this.baseUrl;
            String str = this.relativeUrl;
            rVar.getClass();
            try {
                aVar = new r.a();
                aVar.b(rVar, str);
            } catch (IllegalArgumentException unused) {
                aVar = null;
            }
            rVarA = aVar != null ? aVar.a() : null;
            if (rVarA == null) {
                throw new IllegalArgumentException("Malformed URL. Base: " + this.baseUrl + ", Relative: " + this.relativeUrl);
            }
        }
        a0 contentTypeOverridingRequestBody = this.body;
        if (contentTypeOverridingRequestBody == null) {
            o.a aVar3 = this.formBuilder;
            if (aVar3 != null) {
                contentTypeOverridingRequestBody = new o(aVar3.f8267a, aVar3.f8268b);
            } else {
                u.a aVar4 = this.multipartBuilder;
                if (aVar4 != null) {
                    ArrayList arrayList = aVar4.f8309c;
                    if (arrayList.isEmpty()) {
                        throw new IllegalStateException("Multipart body must have at least one part.");
                    }
                    contentTypeOverridingRequestBody = new u(aVar4.f8307a, aVar4.f8308b, arrayList);
                } else if (this.hasBody) {
                    contentTypeOverridingRequestBody = a0.create((t) null, new byte[0]);
                }
            }
        }
        t tVar = this.contentType;
        if (tVar != null) {
            if (contentTypeOverridingRequestBody != null) {
                contentTypeOverridingRequestBody = new ContentTypeOverridingRequestBody(contentTypeOverridingRequestBody, tVar);
            } else {
                this.headersBuilder.a("Content-Type", tVar.f8295a);
            }
        }
        z.a aVar5 = this.requestBuilder;
        aVar5.f8382a = rVarA;
        q.a aVar6 = this.headersBuilder;
        aVar6.getClass();
        ArrayList arrayList2 = aVar6.f8274a;
        String[] strArr = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        q.a aVar7 = new q.a();
        Collections.addAll(aVar7.f8274a, strArr);
        aVar5.f8384c = aVar7;
        aVar5.b(this.method, contentTypeOverridingRequestBody);
        return aVar5;
    }

    public void setBody(a0 a0Var) {
        this.body = a0Var;
    }

    public RequestBuilder(String str, r rVar, String str2, q qVar, t tVar, boolean z10, boolean z11, boolean z12) {
        this.method = str;
        this.baseUrl = rVar;
        this.relativeUrl = str2;
        this.contentType = tVar;
        this.hasBody = z10;
        if (qVar != null) {
            this.headersBuilder = qVar.e();
        } else {
            this.headersBuilder = new q.a();
        }
        if (z11) {
            this.formBuilder = new o.a();
            return;
        }
        if (z12) {
            u.a aVar = new u.a();
            this.multipartBuilder = aVar;
            t tVar2 = u.f8299f;
            if (tVar2 != null) {
                if (tVar2.f8296b.equals("multipart")) {
                    aVar.f8308b = tVar2;
                    return;
                } else {
                    throw new IllegalArgumentException("multipart != " + tVar2);
                }
            }
            throw new NullPointerException("type == null");
        }
    }

    public void setRelativeUrl(Object obj) {
        this.relativeUrl = obj.toString();
    }

    public void addPart(u.b bVar) {
        u.a aVar = this.multipartBuilder;
        if (bVar != null) {
            aVar.f8309c.add(bVar);
        } else {
            aVar.getClass();
            throw new NullPointerException("part == null");
        }
    }

    private static void canonicalizeForPath(e eVar, String str, int i10, int i11, boolean z10) {
        e eVar2 = null;
        while (i10 < i11) {
            int iCodePointAt = str.codePointAt(i10);
            if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt >= 32 && iCodePointAt < 127 && PATH_SEGMENT_ALWAYS_ENCODE_SET.indexOf(iCodePointAt) == -1 && (z10 || (iCodePointAt != 47 && iCodePointAt != 37))) {
                    eVar.E(iCodePointAt);
                } else {
                    if (eVar2 == null) {
                        eVar2 = new e();
                    }
                    eVar2.E(iCodePointAt);
                    while (!eVar2.g()) {
                        byte b10 = eVar2.readByte();
                        eVar.s(37);
                        char[] cArr = HEX_DIGITS;
                        eVar.s(cArr[((b10 & 255) >> 4) & 15]);
                        eVar.s(cArr[b10 & 15]);
                    }
                }
            }
            i10 += Character.charCount(iCodePointAt);
        }
    }
}
