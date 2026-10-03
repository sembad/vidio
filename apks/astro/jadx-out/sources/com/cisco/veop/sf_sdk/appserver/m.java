package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmEventList;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class m extends c.a {
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return new DmEventList();
    }

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object c(final JsonParser jsonParser, final JsonStreamContext parentParserContext) throws IOException {
        DmEventList dmEventList = new DmEventList();
        try {
            g(jsonParser, parentParserContext, dmEventList);
            return dmEventList;
        } catch (IOException e5) {
            dmEventList.reset();
            throw e5;
        }
    }

    public abstract void d(JsonParser jsonParser, JsonStreamContext parent, DmEventList itemList) throws IOException;

    public abstract void e(JsonParser jsonParser, JsonStreamContext parent, DmEventList itemList) throws IOException;

    protected abstract void f(JsonParser jsonParser, JsonStreamContext parent, DmEventList itemList) throws IOException;

    /* JADX WARN: Code restructure failed: missing block: B:98:0x012f, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r4.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void g(final com.fasterxml.jackson.core.JsonParser r4, final com.fasterxml.jackson.core.JsonStreamContext r5, final com.cisco.veop.sf_sdk.dm.DmEventList r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.m.g(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext, com.cisco.veop.sf_sdk.dm.DmEventList):void");
    }
}
