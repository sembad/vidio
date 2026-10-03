package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.utils.E;
import com.fasterxml.jackson.core.JsonParser;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* loaded from: classes2.dex */
public class UxAppServerCommon {

    /* renamed from: a, reason: collision with root package name */
    private static String f37713a = "Error";

    /* renamed from: b, reason: collision with root package name */
    private static String f37714b = "";

    /* loaded from: classes2.dex */
    public static class ExceptionErrorScreen extends IOException {
        private C1722c mScreenData;

        public ExceptionErrorScreen(final C1722c data) {
            setScreenData(data);
        }

        public final C1722c getScreenData() {
            return this.mScreenData;
        }

        public final void setScreenData(C1722c screenData) {
            this.mScreenData = screenData;
        }
    }

    public static String a() {
        return f37714b;
    }

    public static String b() {
        return f37713a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x01fc, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static com.cisco.veop.sf_sdk.appserver.ux_api.C1722c c(com.fasterxml.jackson.core.JsonParser r6, java.util.Map<java.lang.String, com.cisco.veop.sf_sdk.appserver.c.b> r7, final com.cisco.veop.sf_sdk.appserver.ux_api.C1722c r8) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 509
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.c(com.fasterxml.jackson.core.JsonParser, java.util.Map, com.cisco.veop.sf_sdk.appserver.ux_api.c):com.cisco.veop.sf_sdk.appserver.ux_api.c");
    }

    public static Object d(final InputStream inputStream, final c.b parser) throws IOException {
        return parser.b(inputStream);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b0, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final java.util.Map<java.lang.String, com.cisco.veop.sf_sdk.appserver.c.b> r6, final java.util.Map<java.lang.String, java.lang.Object> r7) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto La5
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto La5
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.lang.String r1 = "crumbtrail"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L59
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r1 = f(r4, r1)
            r7.put(r0, r1)
            goto L0
        L59:
            java.lang.String r1 = "trail"
            boolean r1 = r1.equals(r0)
            if (r1 == 0) goto L79
            com.fasterxml.jackson.core.JsonToken r1 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r1 != r2) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.lang.Object r1 = g(r4, r1)
            r7.put(r0, r1)
            goto L0
        L79:
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.Object r1 = r6.get(r0)
            com.cisco.veop.sf_sdk.appserver.c$b r1 = (com.cisco.veop.sf_sdk.appserver.c.b) r1
            com.fasterxml.jackson.core.JsonToken r2 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r2 != r3) goto L0
            if (r1 == 0) goto La0
            com.fasterxml.jackson.core.JsonStreamContext r2 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            java.lang.Object r1 = r1.c(r4, r2)
            r7.put(r0, r1)
            goto L0
        La0:
            r4.skipChildren()
            goto L0
        La5:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a6, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object f(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            if (r1 == 0) goto L9b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L9b
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1e
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r3.getCurrentName()
            java.lang.String r2 = "items"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
        L48:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r2) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L96
            java.lang.String r1 = r3.getCurrentName()
            java.lang.String r2 = "format"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L63
            java.lang.String r2 = r3.nextTextValue()
            r0.put(r1, r2)
        L63:
            java.lang.String r2 = "locationStr"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L72
            java.lang.String r2 = r3.nextTextValue()
            r0.put(r1, r2)
        L72:
            java.lang.String r2 = "menuTitle"
            boolean r2 = r2.equals(r1)
            if (r2 == 0) goto L81
            java.lang.String r2 = r3.nextTextValue()
            r0.put(r1, r2)
        L81:
            java.lang.String r2 = "locale"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L96
            java.lang.String r1 = r3.nextTextValue()
            com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.f37714b = r1
            java.lang.String r1 = r1.toString()
            com.cisco.veop.sf_sdk.utils.G.B(r1)
        L96:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            goto L48
        L9b:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0073, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object g(final com.fasterxml.jackson.core.JsonParser r3, final com.fasterxml.jackson.core.JsonStreamContext r4) throws java.io.IOException {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            if (r1 == 0) goto L68
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r1 == r2) goto L68
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L1e
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r1 != r2) goto L1e
            return r0
        L1e:
            com.fasterxml.jackson.core.JsonStreamContext r2 = r3.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r2 = r2.getParent()
            boolean r2 = r2.equals(r4)
            if (r2 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L5
            java.lang.String r1 = r3.getCurrentName()
            java.lang.String r2 = "items"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r1 != r2) goto L5
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
        L48:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY
            if (r1 == r2) goto L5
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r1 != r2) goto L63
            java.lang.String r1 = r3.getCurrentName()
            java.lang.String r2 = "title"
            boolean r1 = r2.equals(r1)
            if (r1 == 0) goto L63
            java.lang.String r1 = r3.nextTextValue()
            r0.add(r1)
        L63:
            com.fasterxml.jackson.core.JsonToken r1 = r3.nextToken()
            goto L48
        L68:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()
            r4.<init>(r0, r3)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void h(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final java.util.Map<java.lang.String, com.cisco.veop.sf_sdk.appserver.c.b> r6, final com.cisco.veop.sf_sdk.appserver.ux_api.C1722c r7) throws java.io.IOException {
        /*
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            if (r0 == 0) goto Lb8
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE
            if (r0 == r1) goto Lb8
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L19
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT
            if (r0 != r1) goto L19
            return
        L19:
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            boolean r1 = r1.equals(r5)
            if (r1 == 0) goto L0
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME
            if (r0 != r1) goto L0
            java.lang.String r0 = r4.getCurrentName()
            java.util.Locale r1 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r1)
            java.lang.String r2 = "embedded"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L53
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r1) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.util.Map<java.lang.String, java.lang.Object> r1 = r7.f37722S
            e(r4, r0, r6, r1)
            goto L0
        L53:
            java.lang.String r2 = "links"
            boolean r2 = r2.equals(r0)
            if (r2 == 0) goto L79
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 == r1) goto L67
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.START_ARRAY
            if (r0 != r1) goto L0
        L67:
            com.cisco.veop.sf_sdk.appserver.h r0 = com.cisco.veop.sf_sdk.appserver.ux_api.f.i()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r1 = r1.getParent()
            java.util.List<com.cisco.veop.sf_sdk.dm.DmAction> r2 = r7.f37720Q
            r0.g(r4, r1, r2)
            goto L0
        L79:
            java.lang.String r1 = r0.toLowerCase(r1)
            java.lang.Object r2 = r6.get(r1)
            com.cisco.veop.sf_sdk.appserver.c$b r2 = (com.cisco.veop.sf_sdk.appserver.c.b) r2
            if (r2 == 0) goto La0
            com.fasterxml.jackson.core.JsonToken r0 = r4.nextToken()
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_OBJECT
            if (r0 != r3) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r4.getParsingContext()
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()
            java.lang.Object r0 = r2.c(r4, r0)
            java.util.Map<java.lang.String, java.lang.Object> r2 = r7.f37722S
            r2.put(r1, r0)
            goto L0
        La0:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "NO PARSER FOUND FOR "
            r1.append(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            java.lang.String r1 = "UXPARSER"
            com.cisco.veop.sf_sdk.utils.K.d(r1, r0)
            goto L0
        Lb8:
            com.fasterxml.jackson.core.JsonParseException r5 = new com.fasterxml.jackson.core.JsonParseException
            java.lang.String r6 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r4 = r4.getCurrentLocation()
            r5.<init>(r6, r4)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.ux_api.UxAppServerCommon.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, java.util.Map, com.cisco.veop.sf_sdk.appserver.ux_api.c):void");
    }

    public static C1722c i(final InputStream inputStream, final Map<String, c.b> parsers, final String pageEntry) throws IOException {
        JsonParser createParser = E.c().createParser(inputStream);
        C1722c c1722c = new C1722c();
        if (pageEntry != null) {
            c.b bVar = parsers.get(pageEntry);
            createParser.nextToken();
            c1722c.f37722S.put(pageEntry, bVar.c(createParser, createParser.getParsingContext().getParent()));
            return c1722c;
        }
        return c(createParser, parsers, c1722c);
    }

    public static void j(String newTargetError) {
        f37713a = newTargetError;
    }
}
