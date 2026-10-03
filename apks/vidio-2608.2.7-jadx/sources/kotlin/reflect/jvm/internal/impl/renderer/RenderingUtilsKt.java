package kotlin.reflect.jvm.internal.impl.renderer;

import com.facebook.h;
import java.util.List;
import jf.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z3.x;

/* loaded from: classes3.dex */
public final class RenderingUtilsKt {
    @NotNull
    public static final String render(@NotNull Name name, boolean z11) {
        name.getClass();
        String asStringStripSpecialMarkers = z11 ? name.asStringStripSpecialMarkers() : name.asString();
        asStringStripSpecialMarkers.getClass();
        return (!(z11 && name.isSpecial()) && shouldBeEscaped(asStringStripSpecialMarkers)) ? "`".concat(asStringStripSpecialMarkers).concat("`") : asStringStripSpecialMarkers;
    }

    public static /* synthetic */ String render$default(Name name, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        return render(name, z11);
    }

    @Nullable
    public static final String renderFlexibleMutabilityOrArrayElementVarianceType(@NotNull String str, @NotNull String str2, @NotNull Function0<String> function0, @NotNull Function0<String> function02, @NotNull Function1<? super String, String> function1) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        function02.getClass();
        function1.getClass();
        String invoke = function0.invoke();
        String replacePrefixesInTypeRepresentations = replacePrefixesInTypeRepresentations(str, b.a(invoke, "Mutable"), str2, invoke, b.a(invoke, "(Mutable)"));
        if (replacePrefixesInTypeRepresentations != null) {
            return replacePrefixesInTypeRepresentations;
        }
        String replacePrefixesInTypeRepresentations2 = replacePrefixesInTypeRepresentations(str, b.a(invoke, "MutableMap.MutableEntry"), str2, b.a(invoke, "Map.Entry"), b.a(invoke, "(Mutable)Map.(Mutable)Entry"));
        if (replacePrefixesInTypeRepresentations2 != null) {
            return replacePrefixesInTypeRepresentations2;
        }
        String invoke2 = function02.invoke();
        StringBuilder a11 = x.a(invoke2);
        a11.append(function1.invoke("Array<"));
        String sb2 = a11.toString();
        StringBuilder a12 = x.a(invoke2);
        a12.append(function1.invoke("Array<out "));
        String sb3 = a12.toString();
        StringBuilder a13 = x.a(invoke2);
        a13.append(function1.invoke("Array<(out) "));
        String replacePrefixesInTypeRepresentations3 = replacePrefixesInTypeRepresentations(str, sb2, str2, sb3, a13.toString());
        if (replacePrefixesInTypeRepresentations3 != null) {
            return replacePrefixesInTypeRepresentations3;
        }
        return null;
    }

    public static /* synthetic */ String renderFlexibleMutabilityOrArrayElementVarianceType$default(String str, String str2, Function0 function0, Function0 function02, Function1 function1, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.renderer.RenderingUtilsKt$$Lambda$0
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj2) {
                    String renderFlexibleMutabilityOrArrayElementVarianceType$lambda$0;
                    renderFlexibleMutabilityOrArrayElementVarianceType$lambda$0 = RenderingUtilsKt.renderFlexibleMutabilityOrArrayElementVarianceType$lambda$0((String) obj2);
                    return renderFlexibleMutabilityOrArrayElementVarianceType$lambda$0;
                }
            };
        }
        return renderFlexibleMutabilityOrArrayElementVarianceType(str, str2, function0, function02, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String renderFlexibleMutabilityOrArrayElementVarianceType$lambda$0(String str) {
        str.getClass();
        return str;
    }

    @NotNull
    public static final String renderFqName(@NotNull List<Name> list) {
        list.getClass();
        StringBuilder sb2 = new StringBuilder();
        for (Name name : list) {
            if (sb2.length() > 0) {
                sb2.append(".");
            }
            sb2.append(render$default(name, false, 1, null));
        }
        return sb2.toString();
    }

    @Nullable
    public static final String replacePrefixesInTypeRepresentations(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5) {
        h.b(str, str2, str3, str4, str5);
        if (!StringsKt.X(str, str2, false) || !StringsKt.X(str3, str4, false)) {
            return null;
        }
        String substring = str.substring(str2.length());
        String substring2 = str3.substring(str4.length());
        String concat = str5.concat(substring);
        if (substring.equals(substring2)) {
            return concat;
        }
        if (typeStringsDifferOnlyInNullability(substring, substring2)) {
            return concat.concat("!");
        }
        return null;
    }

    private static final boolean shouldBeEscaped(String str) {
        if (KeywordStringsGenerated.KEYWORDS.contains(str)) {
            return true;
        }
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (!Character.isLetterOrDigit(charAt) && charAt != '_') {
                return true;
            }
        }
        return str.length() == 0 || !Character.isJavaIdentifierStart(str.codePointAt(0));
    }

    public static final boolean typeStringsDifferOnlyInNullability(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        if (str.equals(StringsKt.Q(str2, "?", ""))) {
            return true;
        }
        if (StringsKt.u(str2, "?", false) && str.concat("?").equals(str2)) {
            return true;
        }
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(str);
        sb2.append(")?");
        return sb2.toString().equals(str2);
    }

    @NotNull
    public static final String render(@NotNull FqNameUnsafe fqNameUnsafe) {
        fqNameUnsafe.getClass();
        return renderFqName(fqNameUnsafe.pathSegments());
    }
}
