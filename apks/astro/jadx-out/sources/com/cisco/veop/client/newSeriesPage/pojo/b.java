package com.cisco.veop.client.newSeriesPage.pojo;

import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f30157a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f30158b;

    /* JADX WARN: Multi-variable type inference failed */
    public b() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ b d(b bVar, String str, String str2, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = bVar.f30157a;
        }
        if ((i5 & 2) != 0) {
            str2 = bVar.f30158b;
        }
        return bVar.c(str, str2);
    }

    @t4.d
    public final String a() {
        return this.f30157a;
    }

    @t4.d
    public final String b() {
        return this.f30158b;
    }

    @t4.d
    public final b c(@t4.d String ctaButtonIcon, @t4.d String ctaButtonText) {
        L.p(ctaButtonIcon, "ctaButtonIcon");
        L.p(ctaButtonText, "ctaButtonText");
        return new b(ctaButtonIcon, ctaButtonText);
    }

    @t4.d
    public final String e() {
        return this.f30157a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return L.g(this.f30157a, bVar.f30157a) && L.g(this.f30158b, bVar.f30158b);
    }

    @t4.d
    public final String f() {
        return this.f30158b;
    }

    public int hashCode() {
        return (this.f30157a.hashCode() * 31) + this.f30158b.hashCode();
    }

    @t4.d
    public String toString() {
        return "CtaButton(ctaButtonIcon=" + this.f30157a + ", ctaButtonText=" + this.f30158b + ')';
    }

    public b(@t4.d String ctaButtonIcon, @t4.d String ctaButtonText) {
        L.p(ctaButtonIcon, "ctaButtonIcon");
        L.p(ctaButtonText, "ctaButtonText");
        this.f30157a = ctaButtonIcon;
        this.f30158b = ctaButtonText;
    }

    public /* synthetic */ b(String str, String str2, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? "" : str, (i5 & 2) != 0 ? "" : str2);
    }
}
