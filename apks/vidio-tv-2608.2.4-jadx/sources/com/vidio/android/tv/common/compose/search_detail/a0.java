package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class a0 implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Video f24097d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<SearchContentV2, Unit> f24098e;

    a0(SearchContentV2.Video video, Function1 function1) {
        this.f24097d = video;
        this.f24098e = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24098e.invoke(this.f24097d);
        return Unit.f44610a;
    }
}
