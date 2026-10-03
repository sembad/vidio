package com.vidio.android.tv.common.compose.search_detail;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class e0 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ List f24110d;

    public e0(List list) {
        this.f24110d = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f24110d.get(num.intValue());
        return null;
    }
}
