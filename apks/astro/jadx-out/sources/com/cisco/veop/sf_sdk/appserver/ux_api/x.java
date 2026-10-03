package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.clevertap.android.sdk.E;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class x implements c.b {

    /* renamed from: a, reason: collision with root package name */
    private static x f37991a = null;

    /* renamed from: b, reason: collision with root package name */
    private static final String f37992b = "UxDmTimerParser";

    public static synchronized c.b d() {
        x xVar;
        synchronized (x.class) {
            try {
                if (f37991a == null) {
                    f37991a = new x();
                }
                xVar = f37991a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return xVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return null;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.b
    public Object b(InputStream inputStream) throws IOException {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object c(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5) throws java.io.IOException {
        /*
            r3 = this;
            com.cisco.veop.sf_sdk.appserver.ux_api.w r0 = new com.cisco.veop.sf_sdk.appserver.ux_api.w
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            if (r1 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L4d
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            boolean r2 = r2.equals(r5)
            if (r2 == 0) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r4.getCurrentName()
            r4.nextToken()
            java.lang.String r2 = "items"
            boolean r2 = r2.equals(r1)
            if (r2 != 0) goto L39
            java.lang.String r2 = "menuItems"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
        L39:
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            r3.e(r4, r1, r0)
            goto L5
        L4d:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r0, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.x.c(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    public void e(final JsonParser jsonParser, final JsonStreamContext parent, final w item) throws IOException {
        JsonToken nextToken = jsonParser.nextToken();
        while (nextToken != JsonToken.END_OBJECT) {
            if (nextToken == JsonToken.FIELD_NAME) {
                String currentName = jsonParser.getCurrentName();
                jsonParser.nextToken();
                if ("title".equals(currentName)) {
                    item.f(jsonParser.getText());
                } else if ("timeout".equals(currentName)) {
                    item.e(jsonParser.getLongValue());
                } else if (E.G4.equals(currentName)) {
                    f.i().g(jsonParser, jsonParser.getParsingContext().getParent(), item.f37989c);
                } else if ("type".equals(currentName)) {
                    item.g(jsonParser.getText());
                }
            }
            nextToken = jsonParser.nextToken();
        }
    }
}
