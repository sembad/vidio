package f80;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class h1 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final j70.l1 f34868d;

    public h1(j70.l1 l1Var) {
        this.f34868d = l1Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j70.b bVar = (j70.b) obj;
        bVar.getClass();
        e90.d0 type = bVar.j().get(this.f34868d.getIndex()).getType();
        type.getClass();
        return type;
    }
}
