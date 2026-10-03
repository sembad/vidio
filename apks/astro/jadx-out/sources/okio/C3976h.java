package okio;

import java.util.zip.Inflater;

@u3.h(name = "-InflaterSourceExtensions")
/* renamed from: okio.h, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3976h {
    @t4.d
    public static final y a(@t4.d O inflate, @t4.d Inflater inflater) {
        kotlin.jvm.internal.L.p(inflate, "$this$inflate");
        kotlin.jvm.internal.L.p(inflater, "inflater");
        return new y(inflate, inflater);
    }

    public static /* synthetic */ y b(O inflate, Inflater inflater, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            inflater = new Inflater();
        }
        kotlin.jvm.internal.L.p(inflate, "$this$inflate");
        kotlin.jvm.internal.L.p(inflater, "inflater");
        return new y(inflate, inflater);
    }
}
