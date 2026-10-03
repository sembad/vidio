package com.vidio.android.tv.headline.topnavbar;

import i60.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;
import ru.q;
import rz.a;
import tv.x1;
import uw.c;
import zz.c;

@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;", "", "Lru/q;", "sendTracker", "Luw/c;", "userSegmentsUseCase", "<init>", "(Lru/q;Luw/c;)V", "", "categoryName", "", "trackClick", "(Ljava/lang/String;)V", "page", "trackSubscriptionCTAClick", "Lru/q;", "Luw/c;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TopNavigationBarTracker {
    public static final int $stable = 8;

    @NotNull
    private final q sendTracker;

    @NotNull
    private final c userSegmentsUseCase;

    public TopNavigationBarTracker(@NotNull q qVar, @NotNull c cVar) {
        qVar.getClass();
        cVar.getClass();
        this.sendTracker = qVar;
        this.userSegmentsUseCase = cVar;
    }

    public final void trackClick(@NotNull String categoryName) {
        categoryName.getClass();
        List<x1> c11 = this.userSegmentsUseCase.c();
        ArrayList arrayList = new ArrayList(CollectionsKt.v(c11, 10));
        Iterator<T> it = c11.iterator();
        while (it.hasNext()) {
            arrayList.add(((x1) it.next()).a());
        }
        c.a aVar = new c.a("VIDIO::HOMEPAGE");
        d dVar = new d();
        dVar.put("action", a.f56330e.c());
        dVar.put("category_name", categoryName);
        dVar.put("feature", "top navbar");
        dVar.put("user_segment", arrayList);
        aVar.b(dVar.l());
        this.sendTracker.e(aVar.a());
    }

    public final void trackSubscriptionCTAClick(@NotNull String page) {
        page.getClass();
        q qVar = this.sendTracker;
        c.a aVar = new c.a("VIDIO::CLICK");
        aVar.b(q0.i(new Pair("page", page), new Pair("origin_name", "topbar"), new Pair("feature_component", "cta button"), new Pair("target_name", "subscribe")));
        qVar.e(aVar.a());
    }
}
