package com.cisco.veop.client.newSeriesPage.utils;

import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    private boolean f30724a;

    /* renamed from: b, reason: collision with root package name */
    private int f30725b = -1;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private String f30726c = "";

    public b(boolean z5) {
        this.f30724a = z5;
    }

    public final void a() {
        this.f30724a = false;
        this.f30725b = -1;
        this.f30726c = "";
    }

    public final int b() {
        return this.f30725b;
    }

    @t4.d
    public final String c() {
        return this.f30726c;
    }

    public final boolean d() {
        return this.f30724a;
    }

    public final void e(boolean z5) {
        this.f30724a = z5;
    }

    public final void f(int i5) {
        this.f30725b = i5;
    }

    public final void g(@t4.d String str) {
        L.p(str, "<set-?>");
        this.f30726c = str;
    }
}
