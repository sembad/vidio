package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules;
import com.cisco.veop.sf_sdk.utils.K;
import com.fasterxml.jackson.core.JsonParseException;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;

/* loaded from: classes2.dex */
public class v extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private BusinessRules f38002a;

    private void d(JsonParser jsonParser, JsonStreamContext parentParserContext) {
        try {
            JsonToken nextToken = jsonParser.nextToken();
            jsonParser.nextFieldName();
            if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
                if (nextToken == JsonToken.END_OBJECT) {
                    jsonParser.getParsingContext().equals(parentParserContext);
                }
                if ("businessRules".equals(jsonParser.getCurrentName())) {
                    e(jsonParser, jsonParser.getParsingContext().getParent());
                    return;
                }
                return;
            }
            throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
        } catch (IOException e5) {
            K.x(e5);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r3.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void e(com.fasterxml.jackson.core.JsonParser r3, com.fasterxml.jackson.core.JsonStreamContext r4) {
        /*
            r2 = this;
        L0:
            com.fasterxml.jackson.core.JsonToken r0 = r3.nextToken()     // Catch: java.io.IOException -> L59
            if (r0 == 0) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L59
            if (r0 == r1) goto L4d
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L59
            if (r0 != r1) goto L19
            com.fasterxml.jackson.core.JsonStreamContext r1 = r3.getParsingContext()     // Catch: java.io.IOException -> L59
            boolean r1 = r1.equals(r4)     // Catch: java.io.IOException -> L59
            if (r1 == 0) goto L19
            goto L59
        L19:
            com.fasterxml.jackson.core.JsonToken r1 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L59
            if (r0 != r1) goto L0
            java.lang.String r0 = "malwares"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L59
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L59
            if (r0 == 0) goto L35
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()     // Catch: java.io.IOException -> L59
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()     // Catch: java.io.IOException -> L59
            r2.h(r3, r0)     // Catch: java.io.IOException -> L59
            goto L0
        L35:
            java.lang.String r0 = "excludedModels"
            java.lang.String r1 = r3.getCurrentName()     // Catch: java.io.IOException -> L59
            boolean r0 = r0.equals(r1)     // Catch: java.io.IOException -> L59
            if (r0 == 0) goto L0
            com.fasterxml.jackson.core.JsonStreamContext r0 = r3.getParsingContext()     // Catch: java.io.IOException -> L59
            com.fasterxml.jackson.core.JsonStreamContext r0 = r0.getParent()     // Catch: java.io.IOException -> L59
            r2.g(r3, r0)     // Catch: java.io.IOException -> L59
            goto L0
        L4d:
            com.fasterxml.jackson.core.JsonParseException r4 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L59
            java.lang.String r0 = "bad JSON"
            com.fasterxml.jackson.core.JsonLocation r3 = r3.getCurrentLocation()     // Catch: java.io.IOException -> L59
            r4.<init>(r0, r3)     // Catch: java.io.IOException -> L59
            throw r4     // Catch: java.io.IOException -> L59
        L59:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.v.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void f(com.fasterxml.jackson.core.JsonParser r5, com.fasterxml.jackson.core.JsonStreamContext r6, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel r7) {
        /*
            r4 = this;
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()     // Catch: java.io.IOException -> L33
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.io.IOException -> L33
            r0.<init>()     // Catch: java.io.IOException -> L33
            java.lang.String r1 = "bad JSON"
            if (r6 == 0) goto L4b
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L33
            if (r6 == r2) goto L4b
            java.lang.String r2 = r5.getCurrentName()     // Catch: java.io.IOException -> L33
            java.lang.String r3 = "enforceRootedChecks"
            boolean r2 = r2.equals(r3)     // Catch: java.io.IOException -> L33
            if (r2 == 0) goto L58
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.START_ARRAY     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L58
        L21:
            com.fasterxml.jackson.core.JsonToken r6 = r5.nextToken()     // Catch: java.io.IOException -> L33
            if (r6 == 0) goto L41
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L33
            if (r6 == r2) goto L41
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L35
            r7.setEnforceRootedChecks(r0)     // Catch: java.io.IOException -> L33
            goto L58
        L33:
            r5 = move-exception
            goto L55
        L35:
            com.fasterxml.jackson.core.JsonToken r2 = com.fasterxml.jackson.core.JsonToken.VALUE_STRING     // Catch: java.io.IOException -> L33
            if (r6 != r2) goto L21
            java.lang.String r6 = r5.getValueAsString()     // Catch: java.io.IOException -> L33
            r0.add(r6)     // Catch: java.io.IOException -> L33
            goto L21
        L41:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L33
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()     // Catch: java.io.IOException -> L33
            r6.<init>(r1, r5)     // Catch: java.io.IOException -> L33
            throw r6     // Catch: java.io.IOException -> L33
        L4b:
            com.fasterxml.jackson.core.JsonParseException r6 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L33
            com.fasterxml.jackson.core.JsonLocation r5 = r5.getCurrentLocation()     // Catch: java.io.IOException -> L33
            r6.<init>(r1, r5)     // Catch: java.io.IOException -> L33
            throw r6     // Catch: java.io.IOException -> L33
        L55:
            com.cisco.veop.sf_sdk.utils.K.x(r5)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.v.f(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ae, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void g(com.fasterxml.jackson.core.JsonParser r6, com.fasterxml.jackson.core.JsonStreamContext r7) {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            com.fasterxml.jackson.core.JsonToken r1 = r6.nextToken()     // Catch: java.io.IOException -> L21
            java.lang.String r2 = "bad JSON"
            if (r1 == 0) goto La5
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L21
            if (r1 == r3) goto La5
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L21
            if (r1 != r3) goto L24
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()     // Catch: java.io.IOException -> L21
            boolean r3 = r3.equals(r7)     // Catch: java.io.IOException -> L21
            if (r3 == 0) goto L24
            goto Lb2
        L21:
            r6 = move-exception
            goto Laf
        L24:
            com.fasterxml.jackson.core.JsonToken r3 = com.fasterxml.jackson.core.JsonToken.START_ARRAY     // Catch: java.io.IOException -> L21
            if (r1 != r3) goto L9e
            r1 = 0
        L29:
            com.fasterxml.jackson.core.JsonToken r3 = r6.nextToken()     // Catch: java.io.IOException -> L21
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.START_OBJECT     // Catch: java.io.IOException -> L21
            if (r3 != r4) goto L36
            com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel r1 = new com.cisco.veop.sf_sdk.dm.root_detect.ExcludedModel     // Catch: java.io.IOException -> L21
            r1.<init>()     // Catch: java.io.IOException -> L21
        L36:
            if (r3 == 0) goto L94
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.NOT_AVAILABLE     // Catch: java.io.IOException -> L21
            if (r3 == r4) goto L94
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_ARRAY     // Catch: java.io.IOException -> L21
            if (r3 != r4) goto L41
            goto L9e
        L41:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.END_OBJECT     // Catch: java.io.IOException -> L21
            if (r3 != r4) goto L4a
            if (r1 == 0) goto L4a
            r0.add(r1)     // Catch: java.io.IOException -> L21
        L4a:
            com.fasterxml.jackson.core.JsonToken r4 = com.fasterxml.jackson.core.JsonToken.FIELD_NAME     // Catch: java.io.IOException -> L21
            if (r3 != r4) goto L29
            java.lang.String r3 = "model"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L21
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L21
            if (r3 == 0) goto L65
            r6.nextToken()     // Catch: java.io.IOException -> L21
            java.lang.String r3 = r6.getValueAsString()     // Catch: java.io.IOException -> L21
            r1.setModel(r3)     // Catch: java.io.IOException -> L21
            goto L29
        L65:
            java.lang.String r3 = "version"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L21
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L21
            if (r3 == 0) goto L7c
            r6.nextToken()     // Catch: java.io.IOException -> L21
            java.lang.String r3 = r6.getValueAsString()     // Catch: java.io.IOException -> L21
            r1.setVersion(r3)     // Catch: java.io.IOException -> L21
            goto L29
        L7c:
            java.lang.String r3 = "enforceRootedChecks"
            java.lang.String r4 = r6.getCurrentName()     // Catch: java.io.IOException -> L21
            boolean r3 = r3.equals(r4)     // Catch: java.io.IOException -> L21
            if (r3 == 0) goto L29
            com.fasterxml.jackson.core.JsonStreamContext r3 = r6.getParsingContext()     // Catch: java.io.IOException -> L21
            com.fasterxml.jackson.core.JsonStreamContext r3 = r3.getParent()     // Catch: java.io.IOException -> L21
            r5.f(r6, r3, r1)     // Catch: java.io.IOException -> L21
            goto L29
        L94:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L21
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()     // Catch: java.io.IOException -> L21
            r7.<init>(r2, r6)     // Catch: java.io.IOException -> L21
            throw r7     // Catch: java.io.IOException -> L21
        L9e:
            com.cisco.veop.sf_sdk.dm.root_detect.BusinessRules r1 = r5.f38002a     // Catch: java.io.IOException -> L21
            r1.setExcludedModels(r0)     // Catch: java.io.IOException -> L21
            goto L5
        La5:
            com.fasterxml.jackson.core.JsonParseException r7 = new com.fasterxml.jackson.core.JsonParseException     // Catch: java.io.IOException -> L21
            com.fasterxml.jackson.core.JsonLocation r6 = r6.getCurrentLocation()     // Catch: java.io.IOException -> L21
            r7.<init>(r2, r6)     // Catch: java.io.IOException -> L21
            throw r7     // Catch: java.io.IOException -> L21
        Laf:
            com.cisco.veop.sf_sdk.utils.K.x(r6)
        Lb2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.v.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x00e5, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x00a7, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0069, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x016b, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0161, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r6.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void h(com.fasterxml.jackson.core.JsonParser r6, com.fasterxml.jackson.core.JsonStreamContext r7) {
        /*
            Method dump skipped, instructions count: 368
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.v.h(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):void");
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return BusinessRules.obtainInstance();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        JsonToken nextToken;
        this.f38002a = new BusinessRules();
        try {
            nextToken = jsonParser.nextToken();
        } catch (IOException e5) {
            K.x(e5);
        }
        if (nextToken != null && nextToken != JsonToken.NOT_AVAILABLE) {
            if (nextToken == JsonToken.FIELD_NAME && "rootControl".equals(jsonParser.getCurrentName())) {
                jsonParser.nextToken();
                jsonParser.nextFieldName();
                if (jsonParser.getCurrentName().equals("android")) {
                    d(jsonParser, jsonParser.getParsingContext().getParent());
                }
            }
            return this.f38002a;
        }
        throw new JsonParseException("bad JSON", jsonParser.getCurrentLocation());
    }
}
