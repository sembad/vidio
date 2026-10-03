package com.facebook.appevents.ondeviceprocessing;

import android.os.Bundle;
import com.facebook.appevents.C1819e;
import com.facebook.appevents.ondeviceprocessing.e;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;
import l1.C3921a;
import org.json.JSONArray;
import u3.l;

/* loaded from: classes2.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final d f48359a = new d();

    /* renamed from: b, reason: collision with root package name */
    private static final String f48360b = e.class.getSimpleName();

    private d() {
    }

    @l
    @t4.e
    public static final Bundle a(@t4.d e.a eventType, @t4.d String applicationId, @t4.d List<C1819e> appEvents) {
        if (com.facebook.internal.instrument.crashshield.b.e(d.class)) {
            return null;
        }
        try {
            L.p(eventType, "eventType");
            L.p(applicationId, "applicationId");
            L.p(appEvents, "appEvents");
            Bundle bundle = new Bundle();
            bundle.putString("event", eventType.toString());
            bundle.putString("app_id", applicationId);
            if (e.a.CUSTOM_APP_EVENTS == eventType) {
                JSONArray b5 = f48359a.b(appEvents, applicationId);
                if (b5.length() == 0) {
                    return null;
                }
                bundle.putString("custom_events", b5.toString());
            }
            return bundle;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, d.class);
            return null;
        }
    }

    private final JSONArray b(List<C1819e> list, String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return null;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            List<C1819e> T5 = C3657w.T5(list);
            C3921a c3921a = C3921a.f78254a;
            C3921a.d(T5);
            boolean c5 = c(str);
            for (C1819e c1819e : T5) {
                if (c1819e.k()) {
                    if (c1819e.l()) {
                        if (c1819e.l() && c5) {
                        }
                    }
                    jSONArray.put(c1819e.f());
                } else {
                    l0 l0Var = l0.f52923a;
                    l0.m0(f48360b, L.C("Event with invalid checksum: ", c1819e));
                }
            }
            return jSONArray;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    private final boolean c(String str) {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            C c5 = C.f52433a;
            C1888y u5 = C.u(str, false);
            if (u5 == null) {
                return false;
            }
            return u5.G();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }
}
