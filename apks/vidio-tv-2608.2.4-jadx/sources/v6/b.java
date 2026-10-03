package v6;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
final class b extends kotlin.jvm.internal.w implements Function1<Object, Unit> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ AtomicBoolean f62913d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ba0.e f62914e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(AtomicBoolean atomicBoolean, ba0.e eVar) {
        super(1);
        this.f62913d = atomicBoolean;
        this.f62914e = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Object obj) {
        if (this.f62913d.compareAndSet(false, true)) {
            this.f62914e.c(Unit.f44610a);
        }
        return Unit.f44610a;
    }
}
