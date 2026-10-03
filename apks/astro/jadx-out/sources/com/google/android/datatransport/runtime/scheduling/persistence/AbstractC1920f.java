package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;

@E1.h
/* renamed from: com.google.android.datatransport.runtime.scheduling.persistence.f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC1920f {
    /* JADX INFO: Access modifiers changed from: package-private */
    @E1.i
    @m3.b("SQLITE_DB_NAME")
    public static String b() {
        return "com.google.android.datatransport.events";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @E1.i
    @m3.b("PACKAGE_NAME")
    @m3.f
    public static String d(Context context) {
        return context.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @E1.i
    @m3.b("SCHEMA_VERSION")
    public static int e() {
        return V.f57857c0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @E1.i
    public static AbstractC1919e f() {
        return AbstractC1919e.f57887f;
    }

    @E1.a
    abstract InterfaceC1917c a(N n5);

    @E1.a
    abstract InterfaceC1918d c(N n5);

    @E1.a
    abstract I1.b g(N n5);
}
