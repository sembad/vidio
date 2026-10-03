package com.vidio.android.content.tag.advance.ui;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class a0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f26728c;

    public a0(List list) {
        this.f26728c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f26728c.get(num.intValue());
        return null;
    }
}
