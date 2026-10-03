package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;

/* loaded from: classes2.dex */
public class a0 extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static a0 f37400a;

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private boolean f37401a = false;

        /* renamed from: b, reason: collision with root package name */
        private boolean f37402b = false;

        /* renamed from: c, reason: collision with root package name */
        private boolean f37403c = false;

        /* renamed from: d, reason: collision with root package name */
        private boolean f37404d = false;

        /* renamed from: e, reason: collision with root package name */
        private int f37405e = -1;

        /* renamed from: f, reason: collision with root package name */
        private int f37406f = -1;

        /* renamed from: g, reason: collision with root package name */
        private int f37407g = 0;

        /* renamed from: h, reason: collision with root package name */
        private String f37408h = "";

        /* renamed from: i, reason: collision with root package name */
        private String f37409i = "";

        /* renamed from: j, reason: collision with root package name */
        private String f37410j = "";

        /* renamed from: k, reason: collision with root package name */
        private String f37411k = "cc1";

        /* renamed from: l, reason: collision with root package name */
        private String f37412l = "";

        /* renamed from: m, reason: collision with root package name */
        private String f37413m = "";

        /* renamed from: n, reason: collision with root package name */
        private int f37414n = -1;

        /* renamed from: o, reason: collision with root package name */
        private String f37415o = "";

        /* renamed from: p, reason: collision with root package name */
        private boolean f37416p = false;

        public void A(final boolean enabled) {
            this.f37404d = enabled;
        }

        public void B(final int version) {
            this.f37405e = version;
        }

        public void C(final boolean enabled) {
            this.f37403c = enabled;
        }

        public final void D(final String subtitlesLanguage) {
            this.f37410j = subtitlesLanguage;
        }

        public final void E(final String uiLanguage) {
            this.f37408h = uiLanguage;
        }

        public void F(String mAvatarID) {
            this.f37415o = mAvatarID;
        }

        public a G() {
            a aVar = new a();
            aVar.y(this.f37401a);
            aVar.x(this.f37402b);
            aVar.w(this.f37407g);
            aVar.E(this.f37408h);
            aVar.q(this.f37409i);
            aVar.D(this.f37410j);
            aVar.r(this.f37412l);
            aVar.t(this.f37413m);
            aVar.s(this.f37411k);
            aVar.A(this.f37404d);
            aVar.C(this.f37403c);
            aVar.z(this.f37406f);
            aVar.B(this.f37405e);
            aVar.v(this.f37414n);
            aVar.F(this.f37415o);
            aVar.u(this.f37416p);
            return aVar;
        }

        public String a() {
            return this.f37409i;
        }

        public String b() {
            return this.f37412l;
        }

        public String c() {
            return this.f37411k;
        }

        public String d() {
            return this.f37413m;
        }

        public boolean e() {
            return this.f37416p;
        }

        public int f() {
            return this.f37414n;
        }

        public int g() {
            return this.f37407g;
        }

        public boolean h() {
            return this.f37402b;
        }

        public boolean i() {
            return this.f37401a;
        }

        public int j() {
            return this.f37406f;
        }

        public boolean k() {
            return this.f37404d;
        }

        public int l() {
            return this.f37405e;
        }

        public boolean m() {
            return this.f37403c;
        }

        public String n() {
            return this.f37410j;
        }

        public String o() {
            return this.f37408h;
        }

        public String p() {
            return this.f37415o;
        }

        public final void q(final String audioLanguage) {
            this.f37409i = audioLanguage;
        }

        public final void r(final String clockFormat) {
            this.f37412l = clockFormat;
        }

        public void s(final String selectedClosedCaptions) {
            this.f37411k = selectedClosedCaptions;
        }

        public final void t(final String displayName) {
            this.f37413m = displayName;
        }

        public void u(boolean mIsDefault) {
            this.f37416p = mIsDefault;
        }

        public void v(int maxAge) {
            this.f37414n = maxAge;
        }

        public final void w(final int parentalRatingThreshold) {
            this.f37407g = parentalRatingThreshold;
        }

        public void x(final boolean presentClosedCaptions) {
            this.f37402b = presentClosedCaptions;
        }

        public final void y(final boolean isSubtitlesPresent) {
            this.f37401a = isSubtitlesPresent;
        }

        public void z(final int version) {
            this.f37406f = version;
        }
    }

    private Boolean d(JsonParser jsonParser) {
        JsonToken nextToken;
        boolean z5 = false;
        try {
            nextToken = jsonParser.nextToken();
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        if (nextToken != JsonToken.VALUE_TRUE && nextToken != JsonToken.VALUE_FALSE) {
            if (nextToken == JsonToken.VALUE_STRING) {
                z5 = Boolean.parseBoolean(jsonParser.getText());
            }
            return Boolean.valueOf(z5);
        }
        z5 = jsonParser.getBooleanValue();
        return Boolean.valueOf(z5);
    }

    public static synchronized a0 e() {
        a0 a0Var;
        synchronized (a0.class) {
            try {
                if (f37400a == null) {
                    f37400a = new a0();
                }
                a0Var = f37400a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a0Var;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0182, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.a0.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }
}
