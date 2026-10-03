package com.clevertap.android.sdk.db;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.m0;
import com.clevertap.android.sdk.C1776n;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import com.clevertap.android.sdk.E;
import com.clevertap.android.sdk.db.b;
import com.clevertap.android.sdk.h0;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c extends a {

    /* renamed from: a, reason: collision with root package name */
    private b f42628a;

    /* renamed from: b, reason: collision with root package name */
    private final C1776n f42629b;

    /* renamed from: c, reason: collision with root package name */
    private final CleverTapInstanceConfig f42630c;

    public c(CleverTapInstanceConfig cleverTapInstanceConfig, C1776n c1776n) {
        this.f42630c = cleverTapInstanceConfig;
        this.f42629b = c1776n;
    }

    private void j(Context context) {
        h0.q(context, h0.y(this.f42630c, E.f42327v1), 0);
    }

    private void k(Context context) {
        SharedPreferences.Editor edit = h0.i(context, E.f42315t1).edit();
        edit.clear();
        h0.m(edit);
    }

    private void l(Context context) {
        h0.q(context, h0.y(this.f42630c, E.f42321u1), 0);
    }

    private void m(Context context) {
        k(context);
        j(context);
        l(context);
    }

    @m0
    private void n(Context context, JSONObject jSONObject, b.EnumC0464b enumC0464b) {
        synchronized (this.f42629b.a()) {
            try {
                if (f(context).L(jSONObject, enumC0464b) > 0) {
                    this.f42630c.v().c(this.f42630c.f(), "Queued event: " + jSONObject.toString());
                    this.f42630c.v().i(this.f42630c.f(), "Queued event to DB table " + enumC0464b + ": " + jSONObject.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.clevertap.android.sdk.db.a
    public void a(Context context) {
        synchronized (this.f42629b.a()) {
            b f5 = f(context);
            f5.J(b.EnumC0464b.EVENTS);
            f5.J(b.EnumC0464b.PROFILE_EVENTS);
            m(context);
        }
    }

    @Override // com.clevertap.android.sdk.db.a
    d b(Context context, int i5, d dVar) {
        return c(context, b.EnumC0464b.PUSH_NOTIFICATION_VIEWED, i5, dVar);
    }

    @Override // com.clevertap.android.sdk.db.a
    d c(Context context, b.EnumC0464b enumC0464b, int i5, d dVar) {
        d i6;
        synchronized (this.f42629b.a()) {
            try {
                b f5 = f(context);
                if (dVar != null) {
                    enumC0464b = dVar.c();
                }
                if (dVar != null) {
                    f5.t(dVar.b(), dVar.c());
                }
                d dVar2 = new d();
                dVar2.h(enumC0464b);
                i6 = i(f5.z(enumC0464b, i5), dVar2);
            } catch (Throwable th) {
                throw th;
            }
        }
        return i6;
    }

    @Override // com.clevertap.android.sdk.db.a
    d d(Context context, int i5, d dVar) {
        d dVar2;
        synchronized (this.f42629b.a()) {
            try {
                b.EnumC0464b enumC0464b = b.EnumC0464b.EVENTS;
                d c5 = c(context, enumC0464b, i5, dVar);
                dVar2 = null;
                if (c5.d().booleanValue() && c5.c().equals(enumC0464b)) {
                    c5 = c(context, b.EnumC0464b.PROFILE_EVENTS, i5, null);
                }
                if (!c5.d().booleanValue()) {
                    dVar2 = c5;
                }
            } finally {
            }
        }
        return dVar2;
    }

    @Override // com.clevertap.android.sdk.db.a
    public d e(Context context, int i5, d dVar, com.clevertap.android.sdk.events.c cVar) {
        if (cVar == com.clevertap.android.sdk.events.c.PUSH_NOTIFICATION_VIEWED) {
            this.f42630c.v().i(this.f42630c.f(), "Returning Queued Notification Viewed events");
            return b(context, i5, dVar);
        }
        this.f42630c.v().i(this.f42630c.f(), "Returning Queued events");
        return d(context, i5, dVar);
    }

    @Override // com.clevertap.android.sdk.db.a
    @m0
    public b f(Context context) {
        if (this.f42628a == null) {
            b bVar = new b(context, this.f42630c);
            this.f42628a = bVar;
            bVar.u(b.EnumC0464b.EVENTS);
            this.f42628a.u(b.EnumC0464b.PROFILE_EVENTS);
            this.f42628a.u(b.EnumC0464b.PUSH_NOTIFICATION_VIEWED);
            this.f42628a.s();
        }
        return this.f42628a;
    }

    @Override // com.clevertap.android.sdk.db.a
    @m0
    public void g(Context context, JSONObject jSONObject, int i5) {
        b.EnumC0464b enumC0464b;
        if (i5 == 3) {
            enumC0464b = b.EnumC0464b.PROFILE_EVENTS;
        } else {
            enumC0464b = b.EnumC0464b.EVENTS;
        }
        n(context, jSONObject, enumC0464b);
    }

    @Override // com.clevertap.android.sdk.db.a
    @m0
    public void h(Context context, JSONObject jSONObject) {
        n(context, jSONObject, b.EnumC0464b.PUSH_NOTIFICATION_VIEWED);
    }

    @Override // com.clevertap.android.sdk.db.a
    d i(JSONObject jSONObject, d dVar) {
        if (jSONObject == null) {
            return dVar;
        }
        Iterator<String> keys = jSONObject.keys();
        if (keys.hasNext()) {
            String next = keys.next();
            dVar.g(next);
            try {
                dVar.f(jSONObject.getJSONArray(next));
            } catch (JSONException unused) {
                dVar.g(null);
                dVar.f(null);
            }
        }
        return dVar;
    }
}
