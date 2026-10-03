package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class v implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.ContentProfile f24178d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f24179e;

    v(SearchContentV2.ContentProfile contentProfile, Function1 function1) {
        this.f24178d = contentProfile;
        this.f24179e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24179e.invoke(this.f24178d);
        return Unit.f44610a;
    }
}
