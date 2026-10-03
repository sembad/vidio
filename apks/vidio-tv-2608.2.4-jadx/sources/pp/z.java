package pp;

import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class z implements Function1<Integer, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ u90.b f53560d;

    public z(u90.b bVar) {
        this.f53560d = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f53560d.get(num.intValue());
        return null;
    }
}
