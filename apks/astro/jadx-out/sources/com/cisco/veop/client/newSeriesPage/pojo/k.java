package com.cisco.veop.client.newSeriesPage.pojo;

import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import java.io.Serializable;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class k implements Serializable {

    /* renamed from: A, reason: collision with root package name */
    @t4.d
    private final C1697c.d f30199A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private C1697c.d f30200H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private C1697c.d f30201L;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final C1697c.d f30202c;

    public k(@t4.d C1697c.d seasonsListSortOrder, @t4.d C1697c.d episodesListSortOrder) {
        L.p(seasonsListSortOrder, "seasonsListSortOrder");
        L.p(episodesListSortOrder, "episodesListSortOrder");
        this.f30202c = C1697c.d.EPISODE_ASCENDING;
        this.f30199A = C1697c.d.SEASON_ASCENDING;
        this.f30200H = episodesListSortOrder;
        this.f30201L = seasonsListSortOrder;
    }

    @t4.d
    public final C1697c.d a() {
        return this.f30202c;
    }

    @t4.d
    public final C1697c.d b() {
        return this.f30199A;
    }

    @t4.d
    public final C1697c.d c() {
        return this.f30200H;
    }

    @t4.d
    public final C1697c.d d() {
        return this.f30201L;
    }

    public final void e(@t4.d C1697c.d dVar) {
        L.p(dVar, "<set-?>");
        this.f30200H = dVar;
    }

    public final void f(@t4.d C1697c.d dVar) {
        L.p(dVar, "<set-?>");
        this.f30201L = dVar;
    }

    public k() {
        C1697c.d dVar = C1697c.d.EPISODE_ASCENDING;
        this.f30202c = dVar;
        C1697c.d dVar2 = C1697c.d.SEASON_ASCENDING;
        this.f30199A = dVar2;
        this.f30200H = dVar;
        this.f30201L = dVar2;
    }
}
