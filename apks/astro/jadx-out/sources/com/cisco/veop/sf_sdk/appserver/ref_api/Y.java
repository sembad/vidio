package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes2.dex */
public class Y extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static Y f37388a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f37389a = -1;

        /* renamed from: b, reason: collision with root package name */
        public String f37390b = "";

        /* renamed from: c, reason: collision with root package name */
        public String f37391c = "";

        public final String a() {
            return this.f37391c;
        }

        public final String b() {
            return this.f37390b;
        }

        public final int c() {
            return this.f37389a;
        }

        public final void d(String description) {
            this.f37391c = description;
        }

        public final void e(String displayString) {
            this.f37390b = displayString;
        }

        public final void f(int maxAge) {
            this.f37389a = maxAge;
        }

        public String toString() {
            return "RefUserProfileAgeDescriptor: maxAge: " + c() + ", displayString: " + b() + ", description: " + a();
        }
    }

    public static synchronized Y d() {
        Y y5;
        synchronized (Y.class) {
            try {
                if (f37388a == null) {
                    f37388a = new Y();
                }
                y5 = f37388a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return y5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        ArrayList arrayList = new ArrayList();
        JsonToken currentToken = jsonParser.getCurrentToken();
        while (currentToken != null && currentToken != JsonToken.NOT_AVAILABLE) {
            if (currentToken == JsonToken.END_ARRAY && jsonParser.getParsingContext().equals(parentParserContext)) {
                return arrayList;
            }
            if (currentToken == JsonToken.START_ARRAY && jsonParser.getParsingContext().getParent().equals(parentParserContext)) {
                currentToken = jsonParser.nextToken();
                while (currentToken == JsonToken.START_OBJECT) {
                    arrayList.add(e(jsonParser, jsonParser.getParsingContext().getParent()));
                    currentToken = jsonParser.nextToken();
                }
            }
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0070, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected com.cisco.veop.sf_sdk.appserver.ref_api.Y.a e(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ref_api.Y$a r0 = new com.cisco.veop.sf_sdk.appserver.ref_api.Y$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L65
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            java.lang.String r2 = "maxAge"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L45
            r1 = -1
            int r1 = r4.nextIntValue(r1)
            r0.f(r1)
            goto L5
        L45:
            java.lang.String r2 = "displayString"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L55
            java.lang.String r1 = r4.nextTextValue()
            r0.e(r1)
            goto L5
        L55:
            java.lang.String r2 = "description"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.lang.String r1 = r4.nextTextValue()
            r0.d(r1)
            goto L5
        L65:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ref_api.Y.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.appserver.ref_api.Y$a");
    }
}
