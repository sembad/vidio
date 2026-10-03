package kotlin.text;

import java.util.Set;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
class w extends v {
    @kotlin.internal.f
    private static final o t(String str) {
        L.p(str, "<this>");
        return new o(str);
    }

    @kotlin.internal.f
    private static final o u(String str, Set<? extends q> options) {
        L.p(str, "<this>");
        L.p(options, "options");
        return new o(str, options);
    }

    @kotlin.internal.f
    private static final o v(String str, q option) {
        L.p(str, "<this>");
        L.p(option, "option");
        return new o(str, option);
    }
}
