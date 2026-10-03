package com.cisco.veop.sf_sdk.appserver.ref_api;

/* loaded from: classes2.dex */
public class r extends com.cisco.veop.sf_sdk.appserver.i {

    /* renamed from: a, reason: collision with root package name */
    private static com.cisco.veop.sf_sdk.appserver.i f37605a;

    protected r() {
    }

    public static synchronized com.cisco.veop.sf_sdk.appserver.i g() {
        com.cisco.veop.sf_sdk.appserver.i iVar;
        synchronized (r.class) {
            try {
                if (f37605a == null) {
                    f37605a = new r();
                }
                iVar = f37605a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }
}
