package com.cisco.veop.sf_sdk.tlc.processors;

import L0.a;
import android.os.Bundle;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.utils.K;
import com.facebook.internal.c0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class v implements InterfaceC1724a {

    /* renamed from: a, reason: collision with root package name */
    private static final String f39922a = "TlcPinVerificationProcessor";

    /* renamed from: b, reason: collision with root package name */
    public static String f39923b;

    /* renamed from: c, reason: collision with root package name */
    public static String f39924c;

    /* renamed from: d, reason: collision with root package name */
    public static String f39925d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.cisco.veop.sf_sdk.appserver.ux_api.c] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a
    public C1722c a(DmAction dmAction, Map<String, String> map) throws IOException {
        C1722c c1722c;
        String str;
        Object obj;
        Bundle y5;
        C1722c c1722c2;
        String str2;
        C1722c k5;
        ?? c1722c3 = new C1722c();
        com.cisco.veop.sf_sdk.tlc.a.j("parental");
        try {
            JSONObject jSONObject = new JSONObject(dmAction.getBody());
            C1722c c1722c4 = c1722c3;
            c1722c3 = "pinValue";
            try {
                try {
                    if (map.containsKey(N0.b.f1021S)) {
                        String str3 = map.get(N0.b.f1021S);
                        if (str3 != null && str3.equalsIgnoreCase(N0.b.f1022T)) {
                            f39923b = jSONObject.getString("pinValue");
                            y5 = com.cisco.veop.sf_sdk.tlc.a.l().y(f39923b);
                            str = N0.b.f1003E;
                            obj = N0.b.f1023U;
                        } else {
                            str = N0.b.f1003E;
                            if (str3 != null && str3.equalsIgnoreCase(N0.b.f1023U)) {
                                f39924c = jSONObject.getString("pinValue");
                                DmAction dmAction2 = new DmAction();
                                HashMap hashMap = new HashMap();
                                hashMap.put(N0.b.f1021S, N0.b.f1024V);
                                hashMap.put(N0.b.f1020R, "false");
                                dmAction2.setUrl(N0.b.f(N0.b.f1063r, hashMap));
                                C1722c k6 = com.cisco.veop.sf_sdk.tlc.a.l().k(dmAction2);
                                k6.k(N0.b.f1072v0);
                                c1722c4 = k6;
                                obj = N0.b.f1023U;
                            } else {
                                obj = N0.b.f1023U;
                                if ((str3 != null && str3.equalsIgnoreCase(N0.b.f1024V)) || str3.equalsIgnoreCase(N0.b.f1025W)) {
                                    String string = jSONObject.getString("pinValue");
                                    f39925d = string;
                                    if (string.equalsIgnoreCase(f39924c)) {
                                        com.cisco.veop.sf_sdk.tlc.a.l().u(a.C0010a.f727m, f39924c, f39923b);
                                        DmAction dmAction3 = new DmAction();
                                        dmAction3.setUrl(N0.b.e(N0.b.f1035d));
                                        k5 = com.cisco.veop.sf_sdk.tlc.a.l().k(dmAction3);
                                        k5.k(N0.b.f1054m0);
                                    } else {
                                        DmAction dmAction4 = new DmAction();
                                        HashMap hashMap2 = new HashMap();
                                        hashMap2.put(N0.b.f1021S, N0.b.f1025W);
                                        hashMap2.put(N0.b.f1020R, "false");
                                        dmAction4.setUrl(N0.b.f(N0.b.f1063r, hashMap2));
                                        k5 = com.cisco.veop.sf_sdk.tlc.a.l().k(dmAction4);
                                        k5.k(N0.b.f1072v0);
                                    }
                                    c1722c4 = k5;
                                }
                            }
                            y5 = null;
                        }
                    } else {
                        str = N0.b.f1003E;
                        obj = N0.b.f1023U;
                        y5 = com.cisco.veop.sf_sdk.tlc.a.l().y(jSONObject.getString("pinValue"));
                    }
                    c1722c2 = c1722c4;
                    if (y5 != null) {
                        try {
                            String obj2 = y5.get("status").toString();
                            str2 = N0.b.f1072v0;
                            if (obj2.equalsIgnoreCase("NOT_OK")) {
                                K.r(f39922a, N0.b.f1001D + y5.getInt(N0.b.f1001D));
                                if (y5.getInt(N0.b.f1001D) != 0) {
                                    DmAction dmAction5 = new DmAction();
                                    HashMap hashMap3 = new HashMap();
                                    dmAction5.setType("reloadmodel");
                                    dmAction5.setModel("pincodeinfo");
                                    hashMap3.put(N0.b.f1077y, N0.b.f1077y);
                                    hashMap3.put(N0.b.f1079z, "ltv");
                                    hashMap3.put(N0.b.f995A, c0.f52847P);
                                    hashMap3.put("state", N0.b.f997B);
                                    hashMap3.put(N0.b.f1001D, String.valueOf(y5.getInt(N0.b.f1001D)));
                                    if (map.containsKey(N0.b.f1021S)) {
                                        hashMap3.put(N0.b.f1021S, N0.b.f1022T);
                                    } else {
                                        hashMap3.put("modifyThreshold", map.get("modifyThreshold"));
                                    }
                                    dmAction5.setUrl(N0.b.f(N0.b.f1067t, hashMap3));
                                    c1722c2.f37720Q.add(dmAction5);
                                    return c1722c2;
                                }
                                String str4 = str;
                                if (y5.getInt(str4) != 0) {
                                    DmAction dmAction6 = new DmAction();
                                    HashMap hashMap4 = new HashMap();
                                    dmAction6.setType("reloadmodel");
                                    dmAction6.setModel("pincodeinfo");
                                    hashMap4.put(N0.b.f1077y, N0.b.f1077y);
                                    hashMap4.put(N0.b.f1079z, "ltv");
                                    hashMap4.put(N0.b.f995A, c0.f52847P);
                                    hashMap4.put("state", N0.b.f999C);
                                    hashMap4.put(str4, String.valueOf(y5.getInt(str4)));
                                    dmAction6.setUrl(N0.b.f(N0.b.f1069u, hashMap4));
                                    c1722c2.f37720Q.add(dmAction6);
                                    K.r(f39922a, str4 + y5.get(str4));
                                    return c1722c2;
                                }
                                return c1722c2;
                            }
                        } catch (JSONException unused) {
                            c1722c3 = c1722c2;
                            K.r(f39922a, "Exception while parsing message body" + dmAction.getBody());
                            c1722c = c1722c3;
                            return c1722c;
                        }
                    } else {
                        str2 = N0.b.f1072v0;
                    }
                } catch (JSONException unused2) {
                    c1722c3 = c1722c4;
                }
            } catch (JSONException unused3) {
            }
        } catch (JSONException unused4) {
        }
        if (y5 != null && y5.get("status").toString().equalsIgnoreCase("OK")) {
            if (map.containsKey("modifyThreshold")) {
                com.cisco.veop.sf_sdk.tlc.a.l().t(a.C0010a.f726l, map.get("modifyThreshold"));
                DmAction dmAction7 = new DmAction();
                dmAction7.setUrl(N0.b.e(N0.b.f1035d));
                C1722c k7 = com.cisco.veop.sf_sdk.tlc.a.l().k(dmAction7);
                k7.k(N0.b.f1054m0);
                c1722c = k7;
            } else if (map.containsKey(N0.b.f1021S) && map.get(N0.b.f1021S).equalsIgnoreCase(N0.b.f1022T)) {
                DmAction dmAction8 = new DmAction();
                HashMap hashMap5 = new HashMap();
                hashMap5.put(N0.b.f1021S, obj);
                hashMap5.put(N0.b.f1020R, "false");
                dmAction8.setUrl(N0.b.f(N0.b.f1063r, hashMap5));
                C1722c k8 = com.cisco.veop.sf_sdk.tlc.a.l().k(dmAction8);
                k8.k(str2);
                c1722c = k8;
            } else {
                DmAction dmAction9 = new DmAction();
                HashMap hashMap6 = new HashMap();
                hashMap6.put(N0.b.f1026X, com.cisco.veop.sf_sdk.tlc.a.l().b().id);
                dmAction9.setUrl(N0.b.f(N0.b.f1061q, hashMap6));
                dmAction9.setMethod(a.e.f750a);
                dmAction9.setTarget("KChannel");
                return new C().a(dmAction9, hashMap6);
            }
            return c1722c;
        }
        return c1722c2;
    }
}
