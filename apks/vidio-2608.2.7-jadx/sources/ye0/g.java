package ye0;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.w;
import vc0.z;

/* loaded from: classes4.dex */
final class g extends w implements Function1<Object, vc0.g<? extends h<Object>>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Function1<Object, vc0.g<Object>> f80905c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(Function1 function1) {
        super(1);
        this.f80905c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final vc0.g<? extends h<Object>> invoke(Object obj) {
        obj.getClass();
        return new z(new f(((d) this.f80905c).invoke(obj)), new e(3, null));
    }
}
