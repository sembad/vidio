package ye0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes4.dex */
final class d extends w implements Function1<Object, vc0.g<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.j f80896c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function2<Object, ? super tb0.c<Object>, ? extends Object> function2) {
        super(1);
        this.f80896c = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final vc0.g<Object> invoke(Object obj) {
        obj.getClass();
        return vc0.i.w(new c(this.f80896c, obj, null));
    }
}
