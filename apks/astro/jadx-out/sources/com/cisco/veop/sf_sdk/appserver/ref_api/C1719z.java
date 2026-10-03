package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmImage;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.z, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1719z extends com.cisco.veop.sf_sdk.appserver.p {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.p f37697a;

    protected C1719z() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.p e() {
        com.cisco.veop.sf_sdk.appserver.p pVar;
        synchronized (C1719z.class) {
            try {
                if (f37697a == null) {
                    f37697a = new C1719z();
                }
                pVar = f37697a;
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
