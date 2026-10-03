package com.vidio.android.watch.history.presentation;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class l implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f31451c;

    public l(List list) {
        this.f31451c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f31451c.get(num.intValue());
        return null;
    }
}
