package com.cisco.veop.client.kiott.ui;

import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class D {

    /* renamed from: a, reason: collision with root package name */
    private int f29221a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private a f29222b;

    /* loaded from: classes.dex */
    public enum a {
        DO_NOTHING,
        DO_MANUAL_SCROLL
    }

    public D(int i5, @t4.d a typeOfScroll) {
        L.p(typeOfScroll, "typeOfScroll");
        this.f29221a = i5;
        this.f29222b = typeOfScroll;
    }

    public final int a() {
        return this.f29221a;
    }

    @t4.d
    public final a b() {
        return this.f29222b;
    }

    public final void c(int i5) {
        this.f29221a = i5;
    }

    public final void d(@t4.d a aVar) {
        L.p(aVar, "<set-?>");
        this.f29222b = aVar;
    }

    public D() {
        this.f29221a = -1;
        this.f29222b = a.DO_NOTHING;
    }
}
