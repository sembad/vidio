package av;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class b0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ nc0.d f13194c;

    public b0(nc0.d dVar) {
        this.f13194c = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        this.f13194c.get(num.intValue());
        return null;
    }
}
