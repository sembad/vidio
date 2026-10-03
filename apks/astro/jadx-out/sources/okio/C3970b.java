package okio;

import java.util.zip.Deflater;

@u3.h(name = "-DeflaterSinkExtensions")
/* renamed from: okio.b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3970b {
    @t4.d
    public static final C3985q a(@t4.d M deflate, @t4.d Deflater deflater) {
        kotlin.jvm.internal.L.p(deflate, "$this$deflate");
        kotlin.jvm.internal.L.p(deflater, "deflater");
        return new C3985q(deflate, deflater);
    }

    public static /* synthetic */ C3985q b(M deflate, Deflater deflater, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            deflater = new Deflater();
        }
        kotlin.jvm.internal.L.p(deflate, "$this$deflate");
        kotlin.jvm.internal.L.p(deflater, "deflater");
        return new C3985q(deflate, deflater);
    }
}
