package com.cisco.veop.sf_sdk.appserver;

import com.cisco.veop.sf_sdk.appserver.c;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class k extends c.a {

    /* renamed from: a, reason: collision with root package name */
    public static final String f37195a = "channel_extended_params_locator";

    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    public Object a() {
        return DmChannel.obtainInstance();
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x022c, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r7.getCurrentLocation());
     */
    @Override // com.cisco.veop.sf_sdk.appserver.c.a, com.cisco.veop.sf_sdk.appserver.c.b
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.dm.DmChannel b(java.io.InputStream r7) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 567
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.k.b(java.io.InputStream):com.cisco.veop.sf_sdk.dm.DmChannel");
    }

    /* JADX WARN: Code restructure failed: missing block: B:159:0x0211, code lost:
    
        throw new com.fasterxml.jackson.core.JsonParseException("bad JSON", r5.getCurrentLocation());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.cisco.veop.sf_sdk.dm.DmChannel e(final com.fasterxml.jackson.core.JsonParser r5, final com.fasterxml.jackson.core.JsonStreamContext r6) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.appserver.k.e(com.fasterxml.jackson.core.JsonParser, com.fasterxml.jackson.core.JsonStreamContext):com.cisco.veop.sf_sdk.dm.DmChannel");
    }

    protected void f(JsonParser jsonParser, JsonStreamContext parent, DmChannel channel) throws IOException {
    }

    protected abstract void g(JsonParser jsonParser, JsonStreamContext parent, DmChannel channel) throws IOException;

    protected abstract void h(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmChannel channel) throws IOException;

    protected abstract void i(JsonParser jsonParser, JsonStreamContext parent, DmChannel channel) throws IOException;

    protected abstract void j(JsonParser jsonParser, JsonStreamContext parent, DmChannel channel) throws IOException;
}
