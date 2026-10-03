package e2;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class e extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ d f32559d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ f f32560e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, f fVar) {
        super(0);
        this.f32559d = dVar;
        this.f32560e = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f32559d.H2().invoke(this.f32560e);
        return Unit.f44610a;
    }
}
