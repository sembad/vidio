package vr;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class b1 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f64318d;

    public b1(u90.b bVar) {
        this.f64318d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f64318d.get(num.intValue());
        return null;
    }
}
