package kotlin.sequences;

import h60.q2;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 5, mv = {2, 3, 0}, xi = 49, xs = "kotlin/sequences/SequencesKt")
/* loaded from: classes3.dex */
class r extends m {
    @NotNull
    public static final f a(@NotNull Sequence sequence) {
        sequence.getClass();
        q2 q2Var = new q2(1);
        return sequence instanceof a0 ? ((a0) sequence).d(q2Var) : new f(sequence, new fy.a(1), q2Var);
    }
}
