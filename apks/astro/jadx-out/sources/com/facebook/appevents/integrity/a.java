package com.facebook.appevents.integrity;

import android.os.Bundle;
import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.HashSet;
import java.util.Iterator;
import org.json.JSONArray;
import u3.l;

/* loaded from: classes2.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48098b;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final a f48097a = new a();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static HashSet<String> f48099c = new HashSet<>();

    private a() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return;
        }
        try {
            f48098b = false;
            f48099c = new HashSet<>();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
        }
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return;
        }
        try {
            if (f48098b) {
                return;
            }
            f48097a.c();
            f48098b = !f48099c.isEmpty();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
        }
    }

    private final void c() {
        if (com.facebook.internal.instrument.crashshield.b.e(this)) {
            return;
        }
        try {
            C c5 = C.f52433a;
            H h5 = H.f47507a;
            C1888y u5 = C.u(H.o(), false);
            if (u5 == null) {
                return;
            }
            f48099c = d(u5.b());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }

    private final HashSet<String> d(JSONArray jSONArray) {
        HashSet<String> hashSet;
        try {
            if (com.facebook.internal.instrument.crashshield.b.e(this)) {
                return null;
            }
            try {
                l0 l0Var = l0.f52923a;
                hashSet = l0.m(jSONArray);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                }
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
            return hashSet;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
            return null;
        }
    }

    @l
    public static final void e(@t4.e Bundle bundle) {
        if (com.facebook.internal.instrument.crashshield.b.e(a.class)) {
            return;
        }
        try {
            if (f48098b && bundle != null) {
                Iterator<T> it = f48099c.iterator();
                while (it.hasNext()) {
                    bundle.remove((String) it.next());
                }
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, a.class);
        }
    }
}
