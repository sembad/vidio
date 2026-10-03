package com.cisco.veop.sf_sdk.appserver.ref_api;

import com.cisco.veop.sf_sdk.dm.DmRatingProvider;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonStreamContext;
import java.io.IOException;

/* renamed from: com.cisco.veop.sf_sdk.appserver.ref_api.y, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1718y extends com.cisco.veop.sf_sdk.appserver.o {

    /* renamed from: a, reason: collision with root package name */
    private static C1718y f37696a;

    protected C1718y() {
    }

    public static synchronized C1718y e() {
        C1718y c1718y;
        synchronized (C1718y.class) {
            try {
                if (f37696a == null) {
                    f37696a = new C1718y();
                }
                c1718y = f37696a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c1718y;
    }

    @Override // com.cisco.veop.sf_sdk.appserver.o
    protected void d(String currentName, JsonParser jsonParser, JsonStreamContext parent, DmRatingProvider image) throws IOException {
    }
}
