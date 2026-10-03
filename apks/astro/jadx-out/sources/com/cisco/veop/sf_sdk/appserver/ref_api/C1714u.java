package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmContentAdvisory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.u, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1714u extends com.cisco.veop.sf_sdk.appserver.l {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.l f37608a;

    protected C1714u() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.l e() {
        com.cisco.veop.sf_sdk.appserver.l lVar;
        synchronized (C1714u.class) {
            try {
                if (f37608a == null) {
                    f37608a = new C1714u();
                }
                lVar = f37608a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.l
    protected void d(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmContentAdvisory contentAdvisory) throws IOException {
    }
}
