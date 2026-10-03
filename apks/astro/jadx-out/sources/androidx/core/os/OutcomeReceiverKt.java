package androidx.core.os;

import android.os.OutcomeReceiver;
import androidx.annotation.X;
import kotlin.jvm.internal.L;

@X(31)
/* loaded from: classes.dex */
public final class OutcomeReceiverKt {
    @X(31)
    @t4.d
    public static final <R, E extends Throwable> OutcomeReceiver asOutcomeReceiver(@t4.d kotlin.coroutines.d<? super R> dVar) {
        L.p(dVar, "<this>");
        return b.a(new ContinuationOutcomeReceiver(dVar));
    }
}
