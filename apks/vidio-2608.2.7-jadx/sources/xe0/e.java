package xe0;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import sc0.j0;

/* loaded from: classes4.dex */
final class e extends w implements Function0<m<Object>> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ f<Object> f78189c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(f fVar) {
        super(0);
        this.f78189c = fVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final m<Object> invoke() {
        j0 j0Var;
        vc0.g gVar;
        boolean z11;
        Function2 function2;
        f<Object> fVar = this.f78189c;
        j0Var = ((f) fVar).f78190a;
        gVar = ((f) fVar).f78191b;
        z11 = ((f) fVar).f78192c;
        function2 = ((f) fVar).f78193d;
        return new m<>(j0Var, z11, false, function2, gVar);
    }
}
