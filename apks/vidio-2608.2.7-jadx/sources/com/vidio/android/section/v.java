package com.vidio.android.section;

import com.vidio.domain.entity.Content;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
final class v implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Content, Unit> f29514c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Content f29515d;

    v(Content content, Function1 function1) {
        this.f29514c = function1;
        this.f29515d = content;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f29514c.invoke(this.f29515d);
        return Unit.f50784a;
    }
}
