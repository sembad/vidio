package com.vidio.android.feature.discovery.search.ui;

import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
final /* synthetic */ class z0 extends kotlin.jvm.internal.p implements Function1<SearchContentV2, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ cr.f f27519c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z0(cr.f fVar) {
        super(1, Intrinsics.a.class, "navigate", "SearchScreen$navigate(Lcom/vidio/android/feature/discovery/search/SearchNavigator;Lcom/vidio/domain/entity/search/SearchContentV2;)V", 0);
        this.f27519c = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(SearchContentV2 searchContentV2) {
        SearchContentV2 searchContentV22 = searchContentV2;
        searchContentV22.getClass();
        boolean z11 = searchContentV22 instanceof SearchContentV2.ContentGrouping;
        cr.f fVar = this.f27519c;
        if (z11) {
            fVar.b(((SearchContentV2.ContentGrouping) searchContentV22).getF32362w());
        } else if (searchContentV22 instanceof SearchContentV2.ContentProfile) {
            fVar.a(Long.parseLong(((SearchContentV2.ContentProfile) searchContentV22).getF32357c()));
        } else if (searchContentV22 instanceof SearchContentV2.Live) {
            SearchContentV2.Live live = (SearchContentV2.Live) searchContentV22;
            fVar.c(live.getK(), live.getL());
        } else if (searchContentV22 instanceof SearchContentV2.User) {
            fVar.d(Long.parseLong(((SearchContentV2.User) searchContentV22).getF32357c()));
        } else {
            if (!(searchContentV22 instanceof SearchContentV2.Video)) {
                pb0.m.a();
                return null;
            }
            fVar.e(Long.parseLong(((SearchContentV2.Video) searchContentV22).getF32357c()));
        }
        return Unit.f50784a;
    }
}
