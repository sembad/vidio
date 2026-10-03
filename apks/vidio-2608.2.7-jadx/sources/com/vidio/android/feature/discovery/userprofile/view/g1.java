package com.vidio.android.feature.discovery.userprofile.view;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class g1 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ List f27557c;

    public g1(List list) {
        this.f27557c = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f27557c.get(num.intValue());
        return null;
    }
}
