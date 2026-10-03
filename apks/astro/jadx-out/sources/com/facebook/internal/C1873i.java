package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3645l;

/* renamed from: com.facebook.internal.i, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1873i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1873i f52911a = new C1873i();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final String[] f52912b = {com.cisco.veop.client.screens.b0.f32021w0, "com.chrome.beta", "com.chrome.dev"};

    private C1873i() {
    }

    @u3.l
    @t4.e
    public static final String a() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1873i.class)) {
            return null;
        }
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            Context n5 = com.facebook.H.n();
            List<ResolveInfo> queryIntentServices = n5.getPackageManager().queryIntentServices(new Intent(androidx.browser.customtabs.d.f10621H), 0);
            kotlin.jvm.internal.L.o(queryIntentServices, "context.packageManager.queryIntentServices(serviceIntent, 0)");
            HashSet bz = C3645l.bz(f52912b);
            Iterator<ResolveInfo> it = queryIntentServices.iterator();
            while (it.hasNext()) {
                ServiceInfo serviceInfo = it.next().serviceInfo;
                if (serviceInfo != null && bz.contains(serviceInfo.packageName)) {
                    return serviceInfo.packageName;
                }
            }
            return null;
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1873i.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final String b() {
        if (com.facebook.internal.instrument.crashshield.b.e(C1873i.class)) {
            return null;
        }
        try {
            com.facebook.H h5 = com.facebook.H.f47507a;
            return kotlin.jvm.internal.L.C(m0.f52968g, com.facebook.H.n().getPackageName());
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1873i.class);
            return null;
        }
    }

    @u3.l
    @t4.d
    public static final String c(@t4.d String developerDefinedRedirectURI) {
        if (com.facebook.internal.instrument.crashshield.b.e(C1873i.class)) {
            return null;
        }
        try {
            kotlin.jvm.internal.L.p(developerDefinedRedirectURI, "developerDefinedRedirectURI");
            m0 m0Var = m0.f52962a;
            com.facebook.H h5 = com.facebook.H.f47507a;
            if (m0.h(com.facebook.H.n(), developerDefinedRedirectURI)) {
                return developerDefinedRedirectURI;
            }
            if (m0.h(com.facebook.H.n(), b())) {
                return b();
            }
            return "";
        } catch (Throwable th) {
            com.facebook.internal.instrument.crashshield.b.c(th, C1873i.class);
            return null;
        }
    }
}
