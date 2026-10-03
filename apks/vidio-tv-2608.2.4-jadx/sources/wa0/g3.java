package wa0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class g3 implements sa0.c<Unit> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final g3 f65785b = new g3();

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ t1<Unit> f65786a = new t1<>(Unit.f44610a, "kotlin.Unit");

    private g3() {
    }

    @Override // sa0.b
    public final Object deserialize(va0.e eVar) {
        this.f65786a.deserialize(eVar);
        return Unit.f44610a;
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public final ua0.f getDescriptor() {
        return this.f65786a.getDescriptor();
    }

    @Override // sa0.k
    public final void serialize(va0.f fVar, Object obj) {
        Unit unit = (Unit) obj;
        fVar.getClass();
        unit.getClass();
        this.f65786a.serialize(fVar, unit);
    }
}
