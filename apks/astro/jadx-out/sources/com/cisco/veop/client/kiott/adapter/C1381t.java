package com.cisco.veop.client.kiott.adapter;

import com.cisco.veop.client.f;

/* renamed from: com.cisco.veop.client.kiott.adapter.t, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1381t {
    @t4.d
    public static final String a(@t4.d String resolution) {
        kotlin.jvm.internal.L.p(resolution, "resolution");
        switch (resolution.hashCode()) {
            case -1998196284:
                if (resolution.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37261s)) {
                    return f.t.RESOLUTION_16_9.name();
                }
                break;
            case -1643463397:
                if (resolution.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37264v)) {
                    return f.t.RESOLUTION_2_3.name();
                }
                break;
            case -618645087:
                if (resolution.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37263u)) {
                    return f.t.RESOLUTION_2_3.name();
                }
                break;
            case 592174474:
                if (resolution.equals(com.cisco.veop.sf_sdk.appserver.ref_api.D.f37265w)) {
                    return f.t.RESOLUTION_16_9.name();
                }
                break;
        }
        return f.t.RESOLUTION_16_9.name();
    }

    public static final <T> T b(T t5, T t6) {
        if (!com.cisco.veop.client.f.q0()) {
            return t6;
        }
        return t5;
    }
}
