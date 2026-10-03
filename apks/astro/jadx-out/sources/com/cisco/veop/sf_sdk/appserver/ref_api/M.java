package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class M extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static M f37345a;

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public String f37346a = "";

        public String a() {
            return this.f37346a;
        }

        public void b(String daiConsentBlob) {
            this.f37346a = daiConsentBlob;
        }
    }

    private M() {
    }

    public static synchronized M d() {
        M m5;
        synchronized (M.class) {
            try {
                if (f37345a == null) {
                    f37345a = new M();
                }
                m5 = f37345a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return m5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new HashMap();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        a aVar = new a();
        while (true) {
            JsonToken nextToken = jsonParser.nextToken();
            if (nextToken == null || nextToken == JsonToken.NOT_AVAILABLE || (nextToken == JsonToken.END_OBJECT && jsonParser.getParsingContext().equals(parentParserContext))) {
                break;
            }
            if (jsonParser.getParsingContext().getParent().equals(parentParserContext) && nextToken == JsonToken.FIELD_NAME && "daiConsentBlob".equals(jsonParser.getCurrentName())) {
                aVar.b(jsonParser.nextTextValue());
            }
        }
        return aVar;
    }
}
