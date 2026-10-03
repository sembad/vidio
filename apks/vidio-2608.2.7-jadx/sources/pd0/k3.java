package pd0;

import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k3 implements ld0.c<Unit> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final k3 f60510b = new k3();

    /* renamed from: a, reason: collision with root package name */
    private final /* synthetic */ u1<Unit> f60511a = new u1<>(Unit.f50784a, "kotlin.Unit");

    private k3() {
    }

    @Override // ld0.b
    public final Object deserialize(od0.g gVar) {
        this.f60511a.deserialize(gVar);
        return Unit.f50784a;
    }

    @Override // ld0.l, ld0.b
    @NotNull
    public final nd0.f getDescriptor() {
        return this.f60511a.getDescriptor();
    }

    @Override // ld0.l
    public final void serialize(od0.h hVar, Object obj) {
        Unit unit = (Unit) obj;
        hVar.getClass();
        unit.getClass();
        this.f60511a.serialize(hVar, unit);
    }
}
