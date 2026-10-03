package com.cisco.veop.sf_sdk.utils;

import java.util.List;

/* renamed from: com.cisco.veop.sf_sdk.utils.l, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1738l {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final String f40567a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final List<String> f40568b;

    /* renamed from: c, reason: collision with root package name */
    private boolean f40569c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final Long f40570d;

    /* renamed from: e, reason: collision with root package name */
    @t4.e
    private final Long f40571e;

    public C1738l(@t4.e String str, @t4.e List<String> list, boolean z5, @t4.e Long l5, @t4.e Long l6) {
        this.f40567a = str;
        this.f40568b = list;
        this.f40569c = z5;
        this.f40570d = l5;
        this.f40571e = l6;
    }

    public static /* synthetic */ C1738l g(C1738l c1738l, String str, List list, boolean z5, Long l5, Long l6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = c1738l.f40567a;
        }
        if ((i5 & 2) != 0) {
            list = c1738l.f40568b;
        }
        List list2 = list;
        if ((i5 & 4) != 0) {
            z5 = c1738l.f40569c;
        }
        boolean z6 = z5;
        if ((i5 & 8) != 0) {
            l5 = c1738l.f40570d;
        }
        Long l7 = l5;
        if ((i5 & 16) != 0) {
            l6 = c1738l.f40571e;
        }
        return c1738l.f(str, list2, z6, l7, l6);
    }

    @t4.e
    public final String a() {
        return this.f40567a;
    }

    @t4.e
    public final List<String> b() {
        return this.f40568b;
    }

    public final boolean c() {
        return this.f40569c;
    }

    @t4.e
    public final Long d() {
        return this.f40570d;
    }

    @t4.e
    public final Long e() {
        return this.f40571e;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1738l)) {
            return false;
        }
        C1738l c1738l = (C1738l) obj;
        return kotlin.jvm.internal.L.g(this.f40567a, c1738l.f40567a) && kotlin.jvm.internal.L.g(this.f40568b, c1738l.f40568b) && this.f40569c == c1738l.f40569c && kotlin.jvm.internal.L.g(this.f40570d, c1738l.f40570d) && kotlin.jvm.internal.L.g(this.f40571e, c1738l.f40571e);
    }

    @t4.d
    public final C1738l f(@t4.e String str, @t4.e List<String> list, boolean z5, @t4.e Long l5, @t4.e Long l6) {
        return new C1738l(str, list, z5, l5, l6);
    }

    @t4.e
    public final String h() {
        return this.f40567a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        String str = this.f40567a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<String> list = this.f40568b;
        int hashCode2 = (hashCode + (list == null ? 0 : list.hashCode())) * 31;
        boolean z5 = this.f40569c;
        int i5 = z5;
        if (z5 != 0) {
            i5 = 1;
        }
        int i6 = (hashCode2 + i5) * 31;
        Long l5 = this.f40570d;
        int hashCode3 = (i6 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.f40571e;
        return hashCode3 + (l6 != null ? l6.hashCode() : 0);
    }

    @t4.e
    public final List<String> i() {
        return this.f40568b;
    }

    @t4.e
    public final Long j() {
        return this.f40571e;
    }

    @t4.e
    public final Long k() {
        return this.f40570d;
    }

    public final boolean l() {
        return this.f40569c;
    }

    public final void m(boolean z5) {
        this.f40569c = z5;
    }

    @t4.d
    public String toString() {
        return "ClickThroughModel(clickThroughUrl=" + this.f40567a + ", clickTrackingUrls=" + this.f40568b + ", isTracked=" + this.f40569c + ", startTime=" + this.f40570d + ", duration=" + this.f40571e + ')';
    }
}
