package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.cisco.veop.sf_sdk.appserver.c;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class z extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static z f37997a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final String f37998b = "UxDmTMStatesParser";

    /* loaded from: classes2.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private int f37999a = 0;

        /* renamed from: b, reason: collision with root package name */
        private String f38000b = "%d.%02d";

        /* renamed from: c, reason: collision with root package name */
        public final List<y> f38001c = new ArrayList();

        public String c() {
            return this.f38000b;
        }

        public int d() {
            return this.f37999a;
        }

        public void e(int focusStateIndex) {
            this.f37999a = focusStateIndex;
        }
    }

    public static synchronized c.b d() {
        z zVar;
        synchronized (z.class) {
            try {
                if (f37997a == null) {
                    f37997a = new z();
                }
                zVar = f37997a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a2, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ux_api.z$a r0 = new com.cisco.veop.sf_sdk.appserver.ux_api.z$a
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L97
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L97
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
            java.lang.String r2 = "items"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L62
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
        L48:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            com.cisco.veop.sf_sdk.appserver.ux_api.y r1 = r3.e(r4, r1)
            java.util.List<com.cisco.veop.sf_sdk.appserver.ux_api.y> r2 = r0.f38001c
            r2.add(r1)
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            goto L48
        L62:
            java.lang.String r2 = "focusedItemIndex"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L75
            r4.nextToken()
            int r1 = r4.getIntValue()
            r0.e(r1)
            goto L5
        L75:
            java.lang.String r2 = "durationFormat"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            java.lang.String r1 = r4.nextTextValue()
            com.cisco.veop.sf_sdk.appserver.ux_api.z.a.b(r0, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "UxDmTrickmodeStatesParser parse timeFormat "
            r1.append(r2)
            java.lang.String r2 = com.cisco.veop.sf_sdk.appserver.ux_api.z.a.a(r0)
            r1.append(r2)
            goto L5
        L97:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.z.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    protected y e(final JsonParser jsonParser, final JsonStreamContext parent) throws IOException {
        y yVar = new y();
        if (jsonParser.getCurrentToken() == JsonToken.START_OBJECT) {
            JsonToken nextToken = jsonParser.nextToken();
            while (nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                if (TransferTable.f21035t.equals(currentName)) {
                    yVar.e(jsonParser.nextTextValue());
                } else if ("state".equals(currentName)) {
                    yVar.f(jsonParser.nextTextValue());
                } else if ("tmIcon".equals(currentName)) {
                    yVar.d(jsonParser.nextTextValue());
                } else if (E.G4.equals(currentName)) {
                    jsonParser.nextToken();
                    f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), yVar.f37996d);
                } else {
                    jsonParser.nextToken();
                }
                nextToken = jsonParser.nextToken();
            }
        }
        return yVar;
    }
}
