package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class x implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Live f24182d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f24183e;

    x(SearchContentV2.Live live, Function1 function1) {
        this.f24182d = live;
        this.f24183e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24183e.invoke(this.f24182d);
        return Unit.f44610a;
    }
}
