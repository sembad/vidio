package kotlin;

import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class K extends Error {
    /* JADX WARN: Multi-variable type inference failed */
    public K() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(@t4.d String message) {
        super(message);
        kotlin.jvm.internal.L.p(message, "message");
    }

    public /* synthetic */ K(String str, int i5, C3731w c3731w) {
        this((i5 & 1) != 0 ? "An operation is not implemented." : str);
    }
}
