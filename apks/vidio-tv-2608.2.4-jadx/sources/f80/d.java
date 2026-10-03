package f80;

import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
final class d implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    private final p1 f34841d;

    /* renamed from: e, reason: collision with root package name */
    private final j[] f34842e;

    public d(p1 p1Var, j[] jVarArr) {
        this.f34841d = p1Var;
        this.f34842e = jVarArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j jVar;
        int intValue = ((Number) obj).intValue();
        p1 p1Var = this.f34841d;
        if (p1Var != null) {
            j jVar2 = (j) ((LinkedHashMap) p1Var.b()).get(Integer.valueOf(intValue));
            if (jVar2 != null) {
                return jVar2;
            }
        }
        if (intValue >= 0) {
            j[] jVarArr = this.f34842e;
            if (intValue < jVarArr.length) {
                return jVarArr[intValue];
            }
        }
        jVar = j.f34876f;
        return jVar;
    }
}
