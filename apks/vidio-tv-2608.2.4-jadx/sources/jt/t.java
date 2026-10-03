package jt;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class t implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.tv.cpp.h f43282d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ List f43283e;

    public t(com.vidio.android.tv.cpp.h hVar, List list) {
        this.f43282d = hVar;
        this.f43283e = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f43282d.invoke(this.f43283e.get(num.intValue()));
    }
}
