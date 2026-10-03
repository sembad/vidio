package kotlin.time;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/time/DurationUnitKt")
/* loaded from: classes3.dex */
class c {
    public static final double a(double d11, @NotNull kc0.d dVar, @NotNull kc0.d dVar2) {
        long convert = dVar2.a().convert(1L, dVar.a());
        return convert > 0 ? d11 * convert : d11 / dVar.a().convert(1L, dVar2.a());
    }
}
