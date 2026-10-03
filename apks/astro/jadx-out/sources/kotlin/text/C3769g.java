package kotlin.text;

import java.nio.charset.Charset;
import kotlin.jvm.internal.L;

@u3.h(name = "CharsetsKt")
/* renamed from: kotlin.text.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3769g {
    @kotlin.internal.f
    private static final Charset a(String charsetName) {
        L.p(charsetName, "charsetName");
        Charset forName = Charset.forName(charsetName);
        L.o(forName, "forName(charsetName)");
        return forName;
    }
}
