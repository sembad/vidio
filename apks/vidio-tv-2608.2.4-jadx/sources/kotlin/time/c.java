package kotlin.time;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/time/DurationUnitKt")
/* loaded from: classes5.dex */
class c {
    public static final double a(double d11, @NotNull r90.d dVar, @NotNull r90.d dVar2) {
        long convert = dVar2.c().convert(1L, dVar.c());
        return convert > 0 ? d11 * convert : d11 / dVar.c().convert(1L, dVar2.c());
    }
}
