package kotlin.time;

import kotlin.EnumC3739m;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class s {
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources.")
    @k
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final int a(q qVar, q other) {
        L.p(qVar, "<this>");
        L.p(other, "other");
        throw new Error("Operation is disallowed.");
    }

    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources.")
    @k
    @InterfaceC3670h0(version = "1.3")
    @kotlin.internal.f
    private static final long b(q qVar, q other) {
        L.p(qVar, "<this>");
        L.p(other, "other");
        throw new Error("Operation is disallowed.");
    }
}
