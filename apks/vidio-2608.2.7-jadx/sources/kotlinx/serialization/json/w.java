package kotlinx.serialization.json;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class w {
    @NotNull
    public static final c a(@NotNull c cVar, @NotNull Function1<? super f, Unit> function1) {
        cVar.getClass();
        f fVar = new f(cVar);
        function1.invoke(fVar);
        h a11 = fVar.a();
        rd0.c b11 = fVar.b();
        b11.getClass();
        v vVar = new v(a11, b11);
        if (Intrinsics.a(vVar.a(), rd0.d.a())) {
            return vVar;
        }
        vVar.a().a(new qd0.e0(vVar.f()));
        return vVar;
    }
}
