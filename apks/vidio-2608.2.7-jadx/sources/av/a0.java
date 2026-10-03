package av;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class a0 implements Function1<Integer, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ z f13188c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ nc0.d f13189d;

    public a0(z zVar, nc0.d dVar) {
        this.f13188c = zVar;
        this.f13189d = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Integer num) {
        return this.f13188c.invoke(this.f13189d.get(num.intValue()));
    }
}
