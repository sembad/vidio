package c4;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes.dex */
final class h extends kotlin.jvm.internal.w implements Function0<Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g f18166c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ j f18167d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(g gVar, j jVar) {
        super(0);
        this.f18166c = gVar;
        this.f18167d = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        this.f18166c.J2().invoke(this.f18167d);
        return Unit.f50784a;
    }
}
