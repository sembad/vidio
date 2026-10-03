package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class G extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37281a = "DOCUMENT_TYPE_IMPRINT";

    /* renamed from: b, reason: collision with root package name */
    public static final String f37282b = "DOCUMENT_TYPE_TERMS_CONDITIONS";

    /* renamed from: c, reason: collision with root package name */
    public static final String f37283c = "DOCUMENT_TYPE_DATA_SECURITY";

    /* renamed from: d, reason: collision with root package name */
    public static final String f37284d = "DOCUMENT_TYPE_CONTACT_INFO";

    /* renamed from: e, reason: collision with root package name */
    public static final String f37285e = "DOCUMENT_TYPE_CANCELLATION_RIGHTS";

    /* renamed from: f, reason: collision with root package name */
    public static final String f37286f = "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT";

    /* renamed from: g, reason: collision with root package name */
    public static final String f37287g = "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT";

    /* renamed from: h, reason: collision with root package name */
    public static final String f37288h = "DOCUMENT_TYPE_OPENSOURCE_LICENSE";

    /* renamed from: i, reason: collision with root package name */
    private static G f37289i;

    /* loaded from: classes2.dex */
    public static class a implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        protected int f37292c = -1;

        /* renamed from: A, reason: collision with root package name */
        protected String f37290A = "";

        /* renamed from: H, reason: collision with root package name */
        protected String f37291H = "";

        public String a() {
            return this.f37290A;
        }

        public String b() {
            return this.f37291H;
        }

        public int c() {
            return this.f37292c;
        }

        public void d(final String language) {
            this.f37290A = language;
        }

        public void e(final String text) {
            this.f37291H = text;
        }

        public void f(final int version) {
            this.f37292c = version;
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public int f37299c = -1;

        /* renamed from: A, reason: collision with root package name */
        public String f37293A = "";

        /* renamed from: H, reason: collision with root package name */
        public String f37294H = "";

        /* renamed from: L, reason: collision with root package name */
        public String f37295L = "";

        /* renamed from: M, reason: collision with root package name */
        public String f37296M = "";

        /* renamed from: P, reason: collision with root package name */
        public String f37297P = "";

        /* renamed from: Q, reason: collision with root package name */
        public final List<DmImage> f37298Q = new ArrayList();

        public String a() {
            return this.f37297P;
        }

        public String b() {
            return this.f37296M;
        }

        public String c() {
            return this.f37294H;
        }

        public String d() {
            return this.f37295L;
        }

        public String e() {
            return this.f37293A;
        }

        public int f() {
            return this.f37299c;
        }

        public void g(final String language) {
            this.f37297P = language;
        }

        public void h(final String textUri) {
            this.f37296M = textUri;
        }

        public void i(final String title1) {
            this.f37294H = title1;
        }

        public void j(final String title2) {
            this.f37295L = title2;
        }

        public void k(final String type) {
            this.f37293A = type;
        }

        public void l(final int version) {
            this.f37299c = version;
        }
    }

    /* loaded from: classes2.dex */
    public static class c implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public int f37301c = 0;

        /* renamed from: A, reason: collision with root package name */
        public final List<b> f37300A = new ArrayList();
    }

    public static synchronized G e() {
        G g5;
        synchronized (G.class) {
            try {
                if (f37289i == null) {
                    f37289i = new G();
                }
                g5 = f37289i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return g5;
    }

    public static void h(final b documentDescriptor, final a document) {
        if (documentDescriptor == null) {
            return;
        }
        int f5 = documentDescriptor.f();
        String a5 = documentDescriptor.a();
        Matcher matcher = Pattern.compile("(\\d+)_([a-z]{3})\\.\\w+$").matcher(documentDescriptor.b());
        if (matcher.find()) {
            f5 = Integer.parseInt(matcher.group(1), 10);
            a5 = matcher.group(2);
        }
        documentDescriptor.l(f5);
        documentDescriptor.g(a5);
        if (document != null) {
            document.f(f5);
            document.d(a5);
        }
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new b();
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00d4, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r6, final com.fasterxml.jackson.core.JsonStreamContext r7) throws java.io.IOException {
        /*
            r5 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.G$b r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.G$b
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()
            if (r1 == 0) goto Lc9
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto Lc9
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r6.getCurrentName()
            java.lang.String r2 = "media"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L4b
            r6.nextToken()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r6.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r5.f(r6, r1, r0)
            goto L5
        L4b:
            java.lang.String r2 = "type"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L5f
            java.lang.String r1 = r6.nextTextValue()
            java.lang.String r1 = r5.d(r1)
            r0.k(r1)
            goto L5
        L5f:
            java.lang.String r2 = "title"
            boolean r2 = r2.equals(r1)
            r3 = 0
            if (r2 == 0) goto L8d
            java.lang.String r1 = r6.nextTextValue()
            java.lang.String r2 = "\n"
            java.lang.String[] r1 = r1.split(r2)
            int r2 = r1.length
            r4 = 1
            if (r2 <= r4) goto L81
            r2 = r1[r3]
            r0.i(r2)
            r1 = r1[r4]
            r0.j(r1)
            goto L5
        L81:
            r2 = r1[r3]
            r0.i(r2)
            r1 = r1[r3]
            r0.j(r1)
            goto L5
        L8d:
            java.lang.String r2 = "uri"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L9e
            java.lang.String r1 = r6.nextTextValue()
            r0.h(r1)
            goto L5
        L9e:
            java.lang.String r2 = "lang"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto Lc0
            java.lang.String r2 = "language"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto Laf
            goto Lc0
        Laf:
            java.lang.String r2 = "version"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            int r1 = r6.nextIntValue(r3)
            r0.l(r1)
            goto L5
        Lc0:
            java.lang.String r1 = r6.nextTextValue()
            r0.g(r1)
            goto L5
        Lc9:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()
            r7.<init>(r0, r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.G.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected String d(final String rawType) throws IOException {
        if (!"CancellationRights".equals(rawType) && !AppConfig.d.f26640b.equals(rawType)) {
            if (!"ImprintInformation".equals(rawType) && !"imprint".equals(rawType)) {
                if (!"DataSecurity".equals(rawType) && !"data_protection".equals(rawType)) {
                    if (!"ContactInformation".equals(rawType) && !"contact".equals(rawType)) {
                        if (!"TermsAndConditions".equals(rawType) && !"tnc".equals(rawType) && !"terms_and_conditions".equals(rawType)) {
                            if (!"PersonalizedRecommendationsTermsAndConditions".equals(rawType) && !"ptnc".equals(rawType)) {
                                if (!"UpsellRecommendationsTermsAndConditions".equals(rawType) && !"utnc".equals(rawType)) {
                                    throw new IOException(new IllegalArgumentException("Unrecognized imprint type: " + rawType));
                                }
                                return "DOCUMENT_TYPE_RECOMMENDATIONS_UPSELL_AGREEMENT";
                            }
                            return "DOCUMENT_TYPE_RECOMMENDATIONS_PERSONALIZATION_AGREEMENT";
                        }
                        return "DOCUMENT_TYPE_TERMS_CONDITIONS";
                    }
                    return "DOCUMENT_TYPE_CONTACT_INFO";
                }
                return "DOCUMENT_TYPE_DATA_SECURITY";
            }
            return "DOCUMENT_TYPE_IMPRINT";
        }
        return "DOCUMENT_TYPE_CANCELLATION_RIGHTS";
    }

    protected void f(final JsonParser jsonParser, final JsonStreamContext parent, final b imprintDescriptor) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                imprintDescriptor.f37298Q.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }

    public void g(final JsonParser jsonParser, final JsonStreamContext parent, final c itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.f37300A.add((b) c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            itemList.f37301c = itemList.f37300A.size();
        }
    }
}
