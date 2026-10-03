package u8;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
final class b extends kotlin.jvm.internal.w implements Function1<Object, Unit> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f70090c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ uc0.j f70091d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(AtomicBoolean atomicBoolean, uc0.j jVar) {
        super(1);
        this.f70090c = atomicBoolean;
        this.f70091d = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        if (this.f70090c.compareAndSet(false, true)) {
            this.f70091d.h(Unit.f50784a);
        }
        return Unit.f50784a;
    }
}
