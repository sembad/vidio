package kotlin.text;

import kotlin.Metadata;

@Metadata(d1 = {"kotlin/text/CharsKt__CharJVMKt", "kotlin/text/a"}, d2 = {}, k = 4, mv = {2, 3, 0}, xi = 49)
/* loaded from: classes5.dex */
public final class CharsKt extends a {
    private CharsKt() {
    }

    public static boolean b(char c11) {
        return Character.isWhitespace(c11) || Character.isSpaceChar(c11);
    }
}
