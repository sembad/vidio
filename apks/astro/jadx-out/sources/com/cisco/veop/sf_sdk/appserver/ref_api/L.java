package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class L extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static L f37327a;

    /* loaded from: classes2.dex */
    public static final class a implements Serializable {

        /* renamed from: c, reason: collision with root package name */
        public String f37342c = null;

        /* renamed from: A, reason: collision with root package name */
        public String f37328A = null;

        /* renamed from: H, reason: collision with root package name */
        public String f37329H = null;

        /* renamed from: L, reason: collision with root package name */
        public String f37330L = null;

        /* renamed from: M, reason: collision with root package name */
        public String f37331M = null;

        /* renamed from: P, reason: collision with root package name */
        public boolean f37332P = false;

        /* renamed from: Q, reason: collision with root package name */
        public double f37333Q = 0.0d;

        /* renamed from: R, reason: collision with root package name */
        public long f37334R = 0;

        /* renamed from: S, reason: collision with root package name */
        public String f37335S = null;

        /* renamed from: T, reason: collision with root package name */
        public String f37336T = null;

        /* renamed from: U, reason: collision with root package name */
        public String f37337U = null;

        /* renamed from: V, reason: collision with root package name */
        public String f37338V = null;

        /* renamed from: W, reason: collision with root package name */
        public String f37339W = null;

        /* renamed from: X, reason: collision with root package name */
        public String f37340X = null;

        /* renamed from: Y, reason: collision with root package name */
        public String f37341Y = null;

        public void A(int priceWithFactor) {
            this.f37333Q = priceWithFactor * 1.0E-4d;
        }

        public void B(String purchaseOptionStatus) {
            this.f37340X = purchaseOptionStatus;
        }

        public void C(String purchaseWindowEndTime) {
            this.f37338V = purchaseWindowEndTime;
        }

        public void D(String purchaseWindowStartTime) {
            this.f37337U = purchaseWindowStartTime;
        }

        public void E(final long rentalDuration) {
            this.f37334R = rentalDuration;
        }

        public String a() {
            return this.f37342c;
        }

        public String b() {
            return this.f37331M;
        }

        public String c() {
            return this.f37329H;
        }

        public String d() {
            return this.f37335S;
        }

        public String e() {
            return this.f37339W;
        }

        public String f() {
            return this.f37330L;
        }

        public String g() {
            return this.f37328A;
        }

        public String h() {
            return this.f37336T;
        }

        public String i() {
            return this.f37341Y;
        }

        public double j() {
            return this.f37333Q;
        }

        public String k() {
            double d5 = this.f37333Q;
            if (d5 == ((int) d5)) {
                return String.format("%d", Integer.valueOf((int) d5));
            }
            return String.format("%1.2f", Double.valueOf(d5));
        }

        public String l() {
            return this.f37340X;
        }

        public String m() {
            return this.f37338V;
        }

        public String n() {
            return this.f37337U;
        }

        public long o() {
            return this.f37334R;
        }

        public boolean p() {
            return this.f37332P;
        }

        public void q(String authorizationType) {
            this.f37342c = authorizationType;
        }

        public void r(String currencySymbol) {
            this.f37331M = currencySymbol;
        }

        public void s(String expirationDate) {
            this.f37329H = expirationDate;
        }

        public void t(String groupId) {
            this.f37335S = groupId;
        }

        public void u(String inAppOfferKey) {
            this.f37339W = inAppOfferKey;
        }

        public void v(boolean isAuthorized) {
            this.f37332P = isAuthorized;
        }

        public void w(String marketingMsg) {
            this.f37330L = marketingMsg;
        }

        public void x(String offerId) {
            this.f37328A = offerId;
        }

        public void y(String offerInfo) {
            this.f37336T = offerInfo;
        }

        public void z(String offerName) {
            this.f37341Y = offerName;
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: c, reason: collision with root package name */
        public int f37344c = 0;

        /* renamed from: A, reason: collision with root package name */
        public final List<a> f37343A = new ArrayList();
    }

    public static synchronized L d() {
        L l5;
        synchronized (L.class) {
            try {
                if (f37327a == null) {
                    f37327a = new L();
                }
                l5 = f37327a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return l5;
    }

    public static a e(b offerDescriptorList) {
        for (int i5 = 0; i5 < offerDescriptorList.f37343A.size(); i5++) {
            if (com.cisco.veop.client.advanced_purchase.c.f26853e.equals(offerDescriptorList.f37343A.get(i5).a())) {
                return offerDescriptorList.f37343A.get(i5);
            }
        }
        return null;
    }

    public static a f(b offerDescriptorList) {
        for (int i5 = 0; i5 < offerDescriptorList.f37343A.size(); i5++) {
            if (com.cisco.veop.client.advanced_purchase.c.f26852d.equals(offerDescriptorList.f37343A.get(i5).a())) {
                return offerDescriptorList.f37343A.get(i5);
            }
        }
        return null;
    }

    public static boolean g(a offerDescriptor) {
        if (com.cisco.veop.client.advanced_purchase.c.f26853e.equals(offerDescriptor.a())) {
            return true;
        }
        return false;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0138, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.L.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public void h(final JsonParser jsonParser, final JsonStreamContext parent, final b itemList) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.START_OBJECT) {
                itemList.f37343A.add((a) c(jsonParser, jsonParser.getParsingContext().getParent()));
                nextToken = jsonParser.nextToken();
            }
            itemList.f37344c = itemList.f37343A.size();
        }
    }
}
