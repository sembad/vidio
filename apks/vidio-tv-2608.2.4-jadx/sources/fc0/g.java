package fc0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;

/* loaded from: classes5.dex */
final class g extends w implements Function1<Object, ca0.g<? extends h<Object>>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Object, ca0.g<Object>> f35101d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Function1 function1) {
        super(1);
        this.f35101d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final ca0.g<? extends h<Object>> invoke(Object obj) {
        obj.getClass();
        return new ca0.w(new f(((d) this.f35101d).invoke(obj)), new e(3, null));
    }
}
