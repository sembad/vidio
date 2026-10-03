package p80;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;

/* loaded from: classes5.dex */
public final class y {
    public static String a(n80.f fVar) {
        fVar.getClass();
        String d11 = fVar.d();
        d11.getClass();
        if (!s.f53038a.contains(d11)) {
            int i11 = 0;
            while (true) {
                if (i11 < d11.length()) {
                    char charAt = d11.charAt(i11);
                    if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                        break;
                    }
                    i11++;
                } else if (d11.length() != 0 && Character.isJavaIdentifierStart(d11.codePointAt(0))) {
                    return d11;
                }
            }
        }
        return "`".concat(d11).concat("`");
    }

    @Nullable
    public static final String b(@NotNull String str, @NotNull String str2, @NotNull Function0<String> function0, @NotNull Function0<String> function02, @NotNull Function1<? super String, String> function1) {
        str.getClass();
        str2.getClass();
        String invoke = function0.invoke();
        String e11 = e(str, o0.a(invoke, "Mutable"), str2, invoke, o0.a(invoke, "(Mutable)"));
        if (e11 != null) {
            return e11;
        }
        String e12 = e(str, invoke.concat("MutableMap.MutableEntry"), str2, invoke.concat("Map.Entry"), invoke.concat("(Mutable)Map.(Mutable)Entry"));
        if (e12 != null) {
            return e12;
        }
        String invoke2 = function02.invoke();
        StringBuilder b11 = androidx.concurrent.futures.c.b(invoke2);
        b11.append(function1.invoke("Array<"));
        String sb2 = b11.toString();
        StringBuilder b12 = androidx.concurrent.futures.c.b(invoke2);
        b12.append(function1.invoke("Array<out "));
        String sb3 = b12.toString();
        StringBuilder b13 = androidx.concurrent.futures.c.b(invoke2);
        b13.append(function1.invoke("Array<(out) "));
        String e13 = e(str, sb2, str2, sb3, b13.toString());
        if (e13 != null) {
            return e13;
        }
        return null;
    }

    @NotNull
    public static final String d(@NotNull List<n80.f> list) {
        StringBuilder sb2 = new StringBuilder();
        for (n80.f fVar : list) {
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(a(fVar));
        }
        return sb2.toString();
    }

    @Nullable
    public static final String e(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        bb0.w.b(str, str3, str4);
        if (!StringsKt.X(str, str2, false) || !StringsKt.X(str3, str4, false)) {
            return null;
        }
        String substring = str.substring(str2.length());
        String substring2 = str3.substring(str4.length());
        String concat = str5.concat(substring);
        if (substring.equals(substring2)) {
            return concat;
        }
        if (f(substring, substring2)) {
            return concat.concat("!");
        }
        return null;
    }

    public static final boolean f(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals(StringsKt.Q(str2, "?", ""))) {
            return true;
        }
        if (StringsKt.v(str2, "?", false) && str.concat("?").equals(str2)) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(str);
        sb2.append(")?");
        return sb2.toString().equals(str2);
    }
}
