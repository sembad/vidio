package xa0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c1 {
    @NotNull
    public static final <T> kotlinx.serialization.json.k a(@NotNull kotlinx.serialization.json.c cVar, T t11, @NotNull sa0.k<? super T> kVar) {
        kVar.getClass();
        final kotlin.jvm.internal.p0 p0Var = new kotlin.jvm.internal.p0();
        new i0(cVar, new Function1() { // from class: xa0.b1
            /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.Object, kotlinx.serialization.json.k] */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ?? r22 = (kotlinx.serialization.json.k) obj;
                r22.getClass();
                kotlin.jvm.internal.p0.this.f44707d = r22;
                return Unit.f44610a;
            }
        }).g(kVar, t11);
        T t12 = p0Var.f44707d;
        if (t12 != null) {
            return (kotlinx.serialization.json.k) t12;
        }
        Intrinsics.g("result");
        throw null;
    }
}
