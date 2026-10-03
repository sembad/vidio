package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class b0 implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f24100d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Video f24101e;

    b0(h0 h0Var, SearchContentV2.Video video) {
        this.f24100d = h0Var;
        this.f24101e = video;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24100d.s(this.f24101e);
        return Unit.f44610a;
    }
}
