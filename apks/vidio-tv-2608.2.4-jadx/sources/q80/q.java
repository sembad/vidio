package q80;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class q implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final o90.h f54141d;

    public q(o90.h hVar) {
        this.f54141d = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        obj.getClass();
        this.f54141d.add(obj);
        return Unit.f44610a;
    }
}
