package kotlin.sequences;

import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final /* synthetic */ class o implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Sequence sequence = (Sequence) obj;
        sequence.getClass();
        return sequence.iterator();
    }
}
