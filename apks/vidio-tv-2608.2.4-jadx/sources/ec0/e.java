package ec0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import z90.i0;

/* loaded from: classes5.dex */
final class e extends w implements Function0<m<Object>> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ f<Object> f33044d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar) {
        super(0);
        this.f33044d = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final m<Object> invoke() {
        i0 i0Var;
        ca0.g gVar;
        boolean z11;
        Function2 function2;
        f<Object> fVar = this.f33044d;
        i0Var = ((f) fVar).f33045a;
        gVar = ((f) fVar).f33046b;
        z11 = ((f) fVar).f33047c;
        function2 = ((f) fVar).f33048d;
        return new m<>(i0Var, z11, false, function2, gVar);
    }
}
