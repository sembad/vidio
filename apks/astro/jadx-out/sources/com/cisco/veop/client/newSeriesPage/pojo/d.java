package com.cisco.veop.client.newSeriesPage.pojo;

import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f30163a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final String f30164b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final a f30165c;

    /* loaded from: classes.dex */
    public enum a {
        PLAY,
        RESUME,
        PLAY_FROM_START,
        PLAY_TRAILER,
        ADD_TO_WATCHLIST,
        REMOVE_FROM_WATCHLIST,
        SUPPORT
    }

    public d(@t4.d String moreOptionIcon, @t4.d String moreOptionText, @t4.d a moreOptionItemType) {
        L.p(moreOptionIcon, "moreOptionIcon");
        L.p(moreOptionText, "moreOptionText");
        L.p(moreOptionItemType, "moreOptionItemType");
        this.f30163a = moreOptionIcon;
        this.f30164b = moreOptionText;
        this.f30165c = moreOptionItemType;
    }

    public static /* synthetic */ d e(d dVar, String str, String str2, a aVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = dVar.f30163a;
        }
        if ((i5 & 2) != 0) {
            str2 = dVar.f30164b;
        }
        if ((i5 & 4) != 0) {
            aVar = dVar.f30165c;
        }
        return dVar.d(str, str2, aVar);
    }

    @t4.d
    public final String a() {
        return this.f30163a;
    }

    @t4.d
    public final String b() {
        return this.f30164b;
    }

    @t4.d
    public final a c() {
        return this.f30165c;
    }

    @t4.d
    public final d d(@t4.d String moreOptionIcon, @t4.d String moreOptionText, @t4.d a moreOptionItemType) {
        L.p(moreOptionIcon, "moreOptionIcon");
        L.p(moreOptionText, "moreOptionText");
        L.p(moreOptionItemType, "moreOptionItemType");
        return new d(moreOptionIcon, moreOptionText, moreOptionItemType);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return L.g(this.f30163a, dVar.f30163a) && L.g(this.f30164b, dVar.f30164b) && this.f30165c == dVar.f30165c;
    }

    @t4.d
    public final String f() {
        return this.f30163a;
    }

    @t4.d
    public final a g() {
        return this.f30165c;
    }

    @t4.d
    public final String h() {
        return this.f30164b;
    }

    public int hashCode() {
        return (((this.f30163a.hashCode() * 31) + this.f30164b.hashCode()) * 31) + this.f30165c.hashCode();
    }

    @t4.d
    public String toString() {
        return "MoreOptionItem(moreOptionIcon=" + this.f30163a + ", moreOptionText=" + this.f30164b + ", moreOptionItemType=" + this.f30165c + ')';
    }
}
