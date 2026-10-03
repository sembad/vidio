package com.vidio.android.tv.common.compose.search_detail;

import com.vidio.domain.entity.Content;
import com.vidio.domain.entity.search.SearchContentV2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class w implements Function1<Content, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h0 f24180d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ SearchContentV2.ContentProfile f24181e;

    w(h0 h0Var, SearchContentV2.ContentProfile contentProfile) {
        this.f24180d = h0Var;
        this.f24181e = contentProfile;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Content content) {
        content.getClass();
        this.f24180d.s(this.f24181e);
        return Unit.f44610a;
    }
}
