package com.vidio.android.content.preferences;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class e0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f26619c;

    public e0(List list) {
        this.f26619c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f26619c.get(num.intValue());
        return null;
    }
}
