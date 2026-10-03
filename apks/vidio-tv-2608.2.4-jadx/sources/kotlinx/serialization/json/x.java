package kotlinx.serialization.json;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {
    @NotNull
    public static final c a(@NotNull c cVar, @NotNull Function1<? super f, Unit> function1) {
        cVar.getClass();
        f fVar = new f(cVar);
        function1.invoke(fVar);
        h a11 = fVar.a();
        ya0.c b11 = fVar.b();
        b11.getClass();
        w wVar = new w(a11, b11);
        if (Intrinsics.a(wVar.a(), ya0.d.a())) {
            return wVar;
        }
        wVar.a().a(new xa0.d0(wVar.f()));
        return wVar;
    }
}
