package com.clevertap.android.sdk.login;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.b0;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.I;
import com.clevertap.android.sdk.h0;
import java.util.Iterator;
import java.util.Objects;
import org.json.JSONObject;

@b0({b0.a.LIBRARY})
/* loaded from: classes2.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    private final CleverTapInstanceConfig f45554a;

    /* renamed from: b, reason: collision with root package name */
    private final Context f45555b;

    /* renamed from: c, reason: collision with root package name */
    private final I f45556c;

    /* renamed from: d, reason: collision with root package name */
    private com.clevertap.android.sdk.cryption.d f45557d;

    public i(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5) {
        this.f45555b = context;
        this.f45554a = cleverTapInstanceConfig;
        this.f45556c = i5;
    }

    private boolean g() {
        boolean b02 = this.f45556c.b0();
        this.f45554a.J(g.f45531a, "isErrorDeviceId:[" + b02 + "]");
        return b02;
    }

    public void a(String str, String str2, String str3) {
        if (!g() && str != null && str2 != null && str3 != null) {
            String d5 = this.f45557d.d(str3, str2);
            if (d5 == null) {
                com.clevertap.android.sdk.cryption.e.e(this.f45555b, this.f45554a, 1, this.f45557d);
            } else {
                str3 = d5;
            }
            String str4 = str2 + "_" + str3;
            JSONObject c5 = c();
            try {
                c5.put(str4, str);
                l(c5);
            } catch (Throwable th) {
                this.f45554a.v().i(this.f45554a.f(), "Error caching guid: " + th);
            }
        }
    }

    public boolean b() {
        boolean z5 = true;
        if (c().length() <= 1) {
            z5 = false;
        }
        this.f45554a.J(g.f45531a, "deviceIsMultiUser:[" + z5 + "]");
        return z5;
    }

    public JSONObject c() {
        String l5 = h0.l(this.f45555b, this.f45554a, E.f42345y1, null);
        this.f45554a.J(g.f45531a, "getCachedGUIDs:[" + l5 + "]");
        return com.clevertap.android.sdk.utils.c.j(l5, this.f45554a.v(), this.f45554a.f());
    }

    public String d() {
        String l5 = h0.l(this.f45555b, this.f45554a, E.I5, "");
        this.f45554a.J(g.f45531a, "getCachedIdentityKeysForAccount:" + l5);
        return l5;
    }

    public String e(String str, String str2) {
        if (str != null && str2 != null) {
            String d5 = this.f45557d.d(str2, str);
            String str3 = str + "_" + d5;
            JSONObject c5 = c();
            try {
                String string = c5.getString(str3);
                this.f45554a.J(g.f45531a, "getGUIDForIdentifier:[Key:" + str + ", value:" + string + "]");
                return string;
            } catch (Throwable th) {
                this.f45554a.v().i(this.f45554a.f(), "Error reading guid cache: " + th);
                if (Objects.equals(d5, str2)) {
                    return null;
                }
                try {
                    String string2 = c5.getString(str + "_" + str2);
                    this.f45554a.J(g.f45531a, "getGUIDForIdentifier:[Key:" + str + ", value:" + string2 + "] after retry");
                    return string2;
                } catch (Throwable th2) {
                    this.f45554a.v().i(this.f45554a.f(), "Error reading guid cache after retry: " + th2);
                }
            }
        }
        return null;
    }

    public boolean f() {
        boolean z5;
        if (c().length() <= 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f45554a.J(g.f45531a, "isAnonymousDevice:[" + z5 + "]");
        return z5;
    }

    public boolean h() {
        boolean z5;
        JSONObject c5 = c();
        if (c5 != null && c5.length() > 0 && TextUtils.isEmpty(d())) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.f45554a.J(g.f45531a, "isLegacyProfileLoggedIn:" + z5);
        return z5;
    }

    public void i() {
        try {
            h0.w(this.f45555b, h0.y(this.f45554a, E.f42345y1));
            this.f45554a.J(g.f45531a, "removeCachedGUIDs:[]");
        } catch (Throwable th) {
            this.f45554a.v().i(this.f45554a.f(), "Error removing guid cache: " + th);
        }
    }

    public void j(String str, String str2) {
        if (!g() && str != null && str2 != null) {
            JSONObject c5 = c();
            try {
                Iterator<String> keys = c5.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    if (next.toLowerCase().contains(str2.toLowerCase()) && c5.getString(next).equals(str)) {
                        c5.remove(next);
                        if (c5.length() == 0) {
                            i();
                        } else {
                            l(c5);
                        }
                    }
                }
            } catch (Throwable th) {
                this.f45554a.v().i(this.f45554a.f(), "Error removing cached key: " + th);
            }
        }
    }

    public void k(String str) {
        h0.t(this.f45555b, this.f45554a, E.I5, str);
        this.f45554a.J(g.f45531a, "saveIdentityKeysForAccount:" + str);
    }

    public void l(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            String jSONObject2 = jSONObject.toString();
            h0.u(this.f45555b, h0.y(this.f45554a, E.f42345y1), jSONObject2);
            this.f45554a.J(g.f45531a, "setCachedGUIDs:[" + jSONObject2 + "]");
        } catch (Throwable th) {
            this.f45554a.v().i(this.f45554a.f(), "Error persisting guid cache: " + th);
        }
    }

    public i(Context context, CleverTapInstanceConfig cleverTapInstanceConfig, I i5, com.clevertap.android.sdk.cryption.d dVar) {
        this.f45555b = context;
        this.f45554a = cleverTapInstanceConfig;
        this.f45556c = i5;
        this.f45557d = dVar;
    }
}
