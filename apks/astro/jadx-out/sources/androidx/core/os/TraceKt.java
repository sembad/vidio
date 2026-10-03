package androidx.core.os;

import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3735k;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.L;
import v3.InterfaceC4061a;

/* loaded from: classes.dex */
public final class TraceKt {
    @InterfaceC3735k(message = "Use androidx.tracing.Trace instead", replaceWith = @InterfaceC3633c0(expression = "trace(sectionName)", imports = {"androidx.tracing.trace"}))
    public static final <T> T trace(@t4.d String sectionName, @t4.d InterfaceC4061a<? extends T> block) {
        L.p(sectionName, "sectionName");
        L.p(block, "block");
        TraceCompat.beginSection(sectionName);
        try {
            return block.f();
        } finally {
            I.d(1);
            TraceCompat.endSection();
            I.c(1);
        }
    }
}
