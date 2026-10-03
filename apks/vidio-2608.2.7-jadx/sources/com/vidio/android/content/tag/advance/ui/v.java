package com.vidio.android.content.tag.advance.ui;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
final class v implements Function0<Boolean> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Integer, Boolean> f26796c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ int f26797d;

    v(int i11, Function1 function1) {
        this.f26796c = function1;
        this.f26797d = i11;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return this.f26796c.invoke(Integer.valueOf(this.f26797d + 1));
    }
}
