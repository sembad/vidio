package com.clevertap.android.sdk.cryption;

import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.h0;
import java.util.Iterator;
import kotlin.jvm.internal.L;
import kotlin.text.s;
import org.json.JSONObject;
import u3.l;

/* loaded from: classes2.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final e f42575a = new e();

    private e() {
    }

    private final int a(boolean z5, CleverTapInstanceConfig cleverTapInstanceConfig, Context context, d dVar) {
        String b5;
        cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Migrating encryption level for cachedGUIDsKey prefs");
        String str = null;
        JSONObject j5 = com.clevertap.android.sdk.utils.c.j(h0.l(context, cleverTapInstanceConfig, E.f42345y1, null), cleverTapInstanceConfig.v(), cleverTapInstanceConfig.f());
        JSONObject jSONObject = new JSONObject();
        try {
            Iterator<String> keys = j5.keys();
            int i5 = 1;
            while (keys.hasNext()) {
                String nextJSONObjKey = keys.next();
                L.o(nextJSONObjKey, "nextJSONObjKey");
                String x5 = s.x5(nextJSONObjKey, "_", str, 2, str);
                String p5 = s.p5(nextJSONObjKey, "_", str, 2, str);
                if (z5) {
                    b5 = dVar.d(p5, x5);
                } else {
                    b5 = dVar.b(p5, E.H4);
                }
                if (b5 == null) {
                    cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Error migrating " + p5 + " in Cached Guid Key Pref");
                    i5 = 0;
                } else {
                    p5 = b5;
                }
                jSONObject.put(x5 + '_' + p5, j5.get(nextJSONObjKey));
                str = null;
            }
            if (j5.length() > 0) {
                String jSONObject2 = jSONObject.toString();
                L.o(jSONObject2, "newGuidJsonObj.toString()");
                h0.u(context, h0.y(cleverTapInstanceConfig, E.f42345y1), jSONObject2);
                cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "setCachedGUIDs after migration:[" + jSONObject2 + com.cisco.veop.sf_sdk.utils.E.f40010d);
            }
            return i5;
        } catch (Throwable th) {
            cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Error migrating cached guids: " + th);
            return 0;
        }
    }

    private final int b(boolean z5, CleverTapInstanceConfig cleverTapInstanceConfig, d dVar, com.clevertap.android.sdk.db.b bVar) {
        String b5;
        cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Migrating encryption level for user profile in DB");
        JSONObject C4 = bVar.C(cleverTapInstanceConfig.f());
        int i5 = 2;
        if (C4 == null) {
            return 2;
        }
        try {
            Iterator<String> it = E.N5.iterator();
            while (it.hasNext()) {
                String piiKey = it.next();
                if (C4.has(piiKey)) {
                    Object obj = C4.get(piiKey);
                    if (obj instanceof String) {
                        if (z5) {
                            L.o(piiKey, "piiKey");
                            b5 = dVar.d((String) obj, piiKey);
                        } else {
                            b5 = dVar.b((String) obj, E.H4);
                        }
                        if (b5 == null) {
                            cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Error migrating " + piiKey + " entry in db profile");
                            b5 = (String) obj;
                            i5 = 0;
                        }
                        C4.put(piiKey, b5);
                    }
                }
            }
            if (bVar.O(cleverTapInstanceConfig.f(), C4) <= -1) {
                return 0;
            }
            return i5;
        } catch (Exception e5) {
            cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Error migrating local DB profile: " + e5);
            return 0;
        }
    }

    private final void c(boolean z5, Context context, CleverTapInstanceConfig cleverTapInstanceConfig, d dVar, int i5, com.clevertap.android.sdk.db.b bVar) {
        int i6 = i5 & 1;
        if (i6 == 0) {
            i6 = a(z5, cleverTapInstanceConfig, context, dVar);
        }
        int i7 = i5 & 2;
        if (i7 == 0) {
            i7 = b(z5, cleverTapInstanceConfig, dVar, bVar);
        }
        int i8 = i6 | i7;
        cleverTapInstanceConfig.v().i(cleverTapInstanceConfig.f(), "Updating encryption flag status to " + i8);
        h0.q(context, h0.y(cleverTapInstanceConfig, E.f42239g3), i8);
        dVar.g(i8);
    }

    @l
    public static final void d(@t4.d Context context, @t4.d CleverTapInstanceConfig config, @t4.d d cryptHandler, @t4.d com.clevertap.android.sdk.db.b dbAdapter) {
        int c5;
        boolean z5;
        L.p(context, "context");
        L.p(config, "config");
        L.p(cryptHandler, "cryptHandler");
        L.p(dbAdapter, "dbAdapter");
        int s5 = config.s();
        int c6 = h0.c(context, h0.y(config, E.f42233f3), -1);
        if (c6 == -1 && s5 == 0) {
            return;
        }
        if (c6 != s5) {
            c5 = 0;
        } else {
            c5 = h0.c(context, h0.y(config, E.f42239g3), 0);
        }
        h0.q(context, h0.y(config, E.f42233f3), s5);
        if (c5 == 3) {
            config.v().i(config.f(), "Encryption flag status is 100% success, no need to migrate");
            cryptHandler.g(3);
            return;
        }
        config.v().i(config.f(), "Migrating encryption level from " + c6 + " to " + s5 + " with current flag status " + c5);
        e eVar = f42575a;
        if (s5 == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        eVar.c(z5, context, config, cryptHandler, c5, dbAdapter);
    }

    @l
    public static final void e(@t4.d Context context, @t4.d CleverTapInstanceConfig config, int i5, @t4.d d cryptHandler) {
        L.p(context, "context");
        L.p(config, "config");
        L.p(cryptHandler, "cryptHandler");
        int e5 = (cryptHandler.e() ^ i5) & cryptHandler.e();
        config.v().i(config.f(), "Updating encryption flag status after error in " + i5 + " to " + e5);
        h0.q(context, h0.y(config, E.f42239g3), e5);
        cryptHandler.g(e5);
    }
}
