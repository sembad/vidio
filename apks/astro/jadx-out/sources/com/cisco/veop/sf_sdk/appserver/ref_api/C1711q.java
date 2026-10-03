package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmAction;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.q, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1711q extends com.cisco.veop.sf_sdk.appserver.h {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.h f37604a;

    protected C1711q() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.h i() {
        com.cisco.veop.sf_sdk.appserver.h hVar;
        synchronized (C1711q.class) {
            try {
                if (f37604a == null) {
                    f37604a = new C1711q();
                }
                hVar = f37604a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hVar;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.h
    protected void h(final String currentName, final JsonParser jsonParser, final JsonStreamContext parent, final DmAction action) throws IOException {
    }
}
