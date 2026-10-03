package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class K extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static K f37315a;

    /* loaded from: classes2.dex */
    public static final class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public String f37326c = null;

        /* renamed from: A, reason: collision with root package name */
        public String f37316A = null;

        /* renamed from: H, reason: collision with root package name */
        public String f37317H = null;

        /* renamed from: L, reason: collision with root package name */
        public String f37318L = null;

        /* renamed from: M, reason: collision with root package name */
        public String f37319M = null;

        /* renamed from: P, reason: collision with root package name */
        public double f37320P = 0.0d;

        /* renamed from: Q, reason: collision with root package name */
        public String f37321Q = null;

        /* renamed from: R, reason: collision with root package name */
        public boolean f37322R = false;

        /* renamed from: S, reason: collision with root package name */
        public boolean f37323S = false;

        /* renamed from: T, reason: collision with root package name */
        public boolean f37324T = false;

        /* renamed from: U, reason: collision with root package name */
        public final List<DmImage> f37325U = new ArrayList();

        public String a() {
            return this.f37321Q;
        }

        public String b() {
            return this.f37319M;
        }

        public String c() {
            return this.f37326c;
        }

        public String d() {
            return this.f37316A;
        }

        public String e() {
            return this.f37318L;
        }

        public double f() {
            return this.f37320P;
        }

        public String g() {
            double d5 = this.f37320P;
            if (d5 == ((int) d5)) {
                return String.format("%d", Integer.valueOf((int) d5));
            }
            return String.format("%1.2f", Double.valueOf(d5));
        }

        public String h() {
            return this.f37317H;
        }

        public boolean i() {
            return this.f37322R;
        }

        public boolean j() {
            return this.f37323S;
        }

        public boolean k() {
            return this.f37324T;
        }

        public void l(String currencySymbol) {
            this.f37321Q = currencySymbol;
        }

        public void m(boolean associatedChannels) {
            this.f37322R = associatedChannels;
        }

        public void n(final boolean associatedVODs) {
            this.f37323S = associatedVODs;
        }

        public void o(boolean isAuthorized) {
            this.f37324T = isAuthorized;
        }

        public void p(String marketingMsg) {
            this.f37319M = marketingMsg;
        }

        public void q(String offerKey) {
            this.f37326c = offerKey;
        }

        public void r(String offerName) {
            this.f37316A = offerName;
        }

        public void s(String offerType) {
            this.f37318L = offerType;
        }

        public void t(int priceWithFactor) {
            this.f37320P = priceWithFactor * 1.0E-4d;
        }

        public void u(String purchaseOptionKey) {
            this.f37317H = purchaseOptionKey;
        }
    }

    public static synchronized K d() {
        K k5;
        synchronized (K.class) {
            try {
                if (f37315a == null) {
                    f37315a = new K();
                }
                k5 = f37315a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return k5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new K();
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x0120, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.K.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected void e(final JsonParser jsonParser, final JsonStreamContext parent, final List<DmImage> images) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                images.add((DmImage) C1719z.e().c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
        }
    }
}
