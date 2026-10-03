package com.facebook.appevents.ondeviceprocessing;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.annotation.b0;
import com.facebook.H;
import com.facebook.appevents.C1819e;
import com.facebook.appevents.C1830p;
import com.facebook.internal.l0;
import java.util.Set;
import kotlin.collections.C3657w;
import kotlin.collections.m0;
import kotlin.jvm.internal.L;
import u3.l;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes2.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final c f48357a = new c();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final Set<String> f48358b = m0.u(C1830p.f48427p, C1830p.f48445y, C1830p.f48369A);

    private c() {
    }

    private final boolean c(C1819e c1819e) {
        boolean z5;
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return false;
        }
        try {
            if (c1819e.l() && f48358b.contains(c1819e.g())) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (c1819e.l() && !z5) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return false;
        }
    }

    @l
    public static final boolean d() {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return false;
        }
        try {
            H h5 = H.f47507a;
            if (H.E(H.n())) {
                return false;
            }
            l0 l0Var = l0.f52923a;
            if (l0.c0()) {
                return false;
            }
            e eVar = e.f48361a;
            if (!e.b()) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
            return false;
        }
    }

    @l
    public static final void e(@t4.d final String applicationId, @t4.d final C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            L.p(applicationId, "applicationId");
            L.p(event, "event");
            if (f48357a.c(event)) {
                H h5 = H.f47507a;
                H.y().execute(new Runnable() { // from class: com.facebook.appevents.ondeviceprocessing.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.f(applicationId, event);
                    }
                });
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(String applicationId, C1819e event) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            L.p(applicationId, "$applicationId");
            L.p(event, "$event");
            e eVar = e.f48361a;
            e.c(applicationId, C3657w.l(event));
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    @l
    public static final void g(@t4.e final String str, @t4.e final String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            H h5 = H.f47507a;
            final Context n5 = H.n();
            if (n5 != null && str != null && str2 != null) {
                H.y().execute(new Runnable() { // from class: com.facebook.appevents.ondeviceprocessing.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.h(n5, str2, str);
                    }
                });
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(Context context, String str, String str2) {
        if (com.facebook.internal.instrument.crashshield.b.e(c.class)) {
            return;
        }
        try {
            L.p(context, "$context");
            SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
            String C4 = L.C(str2, "pingForOnDevice");
            if (sharedPreferences.getLong(C4, 0L) == 0) {
                e eVar = e.f48361a;
                e.e(str2);
                SharedPreferences.Editor edit = sharedPreferences.edit();
                edit.putLong(C4, System.currentTimeMillis());
                edit.apply();
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, c.class);
        }
    }
}
