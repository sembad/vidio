package fc0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class d extends w implements Function1<Object, ca0.g<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f35092d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Function2<Object, ? super l60.b<Object>, ? extends Object> function2) {
        super(1);
        this.f35092d = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.jvm.functions.Function1
    public final ca0.g<Object> invoke(Object obj) {
        obj.getClass();
        return ca0.i.r(new c(this.f35092d, obj, null));
    }
}
