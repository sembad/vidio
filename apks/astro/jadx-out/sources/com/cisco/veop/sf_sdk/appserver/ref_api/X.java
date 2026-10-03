package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.utils.StringUtils;
import com.fasterxml.jackson.core.JsonGenerator;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import com.fasterxml.jackson.databind.JsonNode;
import java.io.IOException;
import java.io.InputStream;
import java.io.StringWriter;

/* loaded from: classes2.dex */
public class X extends c.a {

    /* renamed from: a, reason: collision with root package name */
    private static X f37387a;

    protected X() {
    }

    public static synchronized X d() {
        X x5;
        synchronized (X.class) {
            try {
                if (f37387a == null) {
                    f37387a = new X();
                }
                x5 = f37387a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x5;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new String();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object b(final InputStream inputStream) throws IOException {
        return StringUtils.v(inputStream);
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        StringWriter stringWriter = new StringWriter();
        JsonGenerator createGenerator = com.cisco.veop.sf_sdk.utils.E.c().createGenerator(stringWriter);
        com.cisco.veop.sf_sdk.utils.E.d().writeTree(createGenerator, (JsonNode) com.cisco.veop.sf_sdk.utils.E.d().readTree(jsonParser));
        createGenerator.flush();
        createGenerator.close();
        return stringWriter.toString();
    }
}
