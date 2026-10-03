package kotlin.sequences;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import w.d2;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
/* loaded from: classes5.dex */
class s extends m {
    @NotNull
    public static final f a(@NotNull Sequence sequence) {
        sequence.getClass();
        o oVar = new o();
        return sequence instanceof d0 ? ((d0) sequence).d(oVar) : new f(sequence, new d2(1), oVar);
    }
}
