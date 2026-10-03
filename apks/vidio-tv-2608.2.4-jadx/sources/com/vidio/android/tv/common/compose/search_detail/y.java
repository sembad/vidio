package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class y implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f24184d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.Live f24185e;

    y(h0 h0Var, SearchContentV2.Live live) {
        this.f24184d = h0Var;
        this.f24185e = live;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24184d.s(this.f24185e);
        return Unit.f44610a;
    }
}
