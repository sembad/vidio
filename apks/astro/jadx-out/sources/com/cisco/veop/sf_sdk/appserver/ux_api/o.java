package com.cisco.veop.sf_sdk.appserver.ux_api;

import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* loaded from: classes2.dex */
public class o extends com.cisco.veop.sf_sdk.appserver.p {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.p f37951a;

    protected o() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.p e() {
        com.cisco.veop.sf_sdk.appserver.p pVar;
        synchronized (o.class) {
            try {
                if (f37951a == null) {
                    f37951a = new o();
                }
                pVar = f37951a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.p
    protected void d(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmImage image) throws IOException {
    }
}
