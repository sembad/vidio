package com.clevertap.android.sdk.response;

import android.content.Context;
import androidx.annotation.m0;
import com.clevertap.android.sdk.AbstractC1760h;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.F;
import com.clevertap.android.sdk.Z;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends c {

    /* renamed from: b, reason: collision with root package name */
    private final Object f45770b;

    /* renamed from: c, reason: collision with root package name */
    private final AbstractC1760h f45771c;

    /* renamed from: d, reason: collision with root package name */
    private final CleverTapInstanceConfig f45772d;

    /* renamed from: e, reason: collision with root package name */
    private final Z f45773e;

    /* renamed from: f, reason: collision with root package name */
    private final F f45774f;

    public j(CleverTapInstanceConfig cleverTapInstanceConfig, C1776n c1776n, AbstractC1760h abstractC1760h, F f5) {
        this.f45772d = cleverTapInstanceConfig;
        this.f45771c = abstractC1760h;
        this.f45773e = cleverTapInstanceConfig.v();
        this.f45770b = c1776n.b();
        this.f45774f = f5;
    }

    @m0
    private void b(JSONArray jSONArray) {
        synchronized (this.f45770b) {
            try {
                if (this.f45774f.e() == null) {
                    this.f45774f.l();
                }
                if (this.f45774f.e() != null && this.f45774f.e().B(jSONArray)) {
                    this.f45771c.b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.clevertap.android.sdk.response.c, com.clevertap.android.sdk.response.b
    @m0
    public void a(JSONObject jSONObject, String str, Context context) {
        if (this.f45772d.z()) {
            this.f45773e.i(this.f45772d.f(), "CleverTap instance is configured to analytics only, not processing inbox messages");
            return;
        }
        this.f45773e.i(this.f45772d.f(), "Inbox: Processing response");
        if (!jSONObject.has(E.f42110I0)) {
            this.f45773e.i(this.f45772d.f(), "Inbox: Response JSON object doesn't contain the inbox key");
            return;
        }
        try {
            b(jSONObject.getJSONArray(E.f42110I0));
        } catch (Throwable th) {
            this.f45773e.f(this.f45772d.f(), "InboxResponse: Failed to parse response", th);
        }
    }
}
