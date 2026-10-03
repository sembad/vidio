package com.facebook.appevents.integrity;

import com.facebook.H;
import com.facebook.internal.C;
import com.facebook.internal.C1888y;
import com.facebook.internal.l0;
import java.util.HashSet;
import java.util.Set;
import kotlin.jvm.internal.L;
import u3.l;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    private static boolean f48101b;

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final b f48100a = new b();

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static Set<String> f48102c = new HashSet();

    private b() {
    }

    @l
    public static final void a() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            f48101b = false;
            f48102c = new HashSet();
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    @l
    public static final void b() {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return;
        }
        try {
            f48100a.d();
            Set<String> set = f48102c;
            if (set != null && !set.isEmpty()) {
                f48101b = true;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
        }
    }

    @l
    public static final boolean c(@t4.d String eventName) {
        if (com.facebook.internal.instrument.crashshield.b.e(b.class)) {
            return false;
        }
        try {
            L.p(eventName, "eventName");
            if (!f48101b) {
                return false;
            }
            return f48102c.contains(eventName);
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, b.class);
            return false;
        }
    }

    private final void d() {
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
            l0 l0Var = l0.f52923a;
            HashSet<String> m5 = l0.m(u5.c());
            if (m5 != null) {
                f48102c = m5;
            }
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, this);
        }
    }
}
