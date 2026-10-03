package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.core.JsonToken;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class W extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static W f37386a;

    protected W() {
    }

    public static synchronized W d() {
        W w5;
        synchronized (W.class) {
            try {
                if (f37386a == null) {
                    f37386a = new W();
                }
                w5 = f37386a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return w5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new ArrayList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object b(final InputStream inputStream) throws IOException {
        return com.cisco.veop.sf_sdk.utils.E.d().readValue(inputStream, List.class);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        if (jsonParser.getCurrentToken() == JsonToken.START_ARRAY) {
            return (List) com.cisco.veop.sf_sdk.utils.E.d().readValue(jsonParser, List.class);
        }
        return null;
    }
}
