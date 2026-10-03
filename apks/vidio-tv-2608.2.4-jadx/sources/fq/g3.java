package fq;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class g3 implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f35447d;

    public g3(u90.b bVar) {
        this.f35447d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f35447d.get(num.intValue());
        return null;
    }
}
