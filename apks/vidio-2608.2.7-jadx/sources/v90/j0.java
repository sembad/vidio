package v90;

import io.ktor.http.URLParserException;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f72702a = CollectionsKt.P("");

    @NotNull
    public static final List<String> a() {
        return f72702a;
    }

    private static final int b(int i11, int i12, String str) {
        boolean z11 = false;
        while (i11 < i12) {
            char charAt = str.charAt(i11);
            if (charAt != ':') {
                if (charAt == '[') {
                    z11 = true;
                } else if (charAt == ']') {
                    z11 = false;
                }
            } else if (!z11) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @NotNull
    public static final g0 c(@NotNull g0 g0Var, @NotNull String str) {
        g0Var.getClass();
        str.getClass();
        if (StringsKt.D(str)) {
            return g0Var;
        }
        try {
            d(g0Var, str);
            return g0Var;
        } catch (Throwable th2) {
            throw new URLParserException("Fail to parse url: ".concat(str), th2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0103, code lost:
    
        if (r14 >= 128) goto L90;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x010f A[LOOP:4: B:71:0x00f1->B:78:0x010f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0114 A[EDGE_INSN: B:79:0x0114->B:84:0x0114 BREAK  A[LOOP:4: B:71:0x00f1->B:78:0x010f], SYNTHETIC] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(@org.jetbrains.annotations.NotNull final v90.g0 r17, @org.jetbrains.annotations.NotNull java.lang.String r18) {
        /*
            Method dump skipped, instructions count: 872
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v90.j0.d(v90.g0, java.lang.String):void");
    }
}
