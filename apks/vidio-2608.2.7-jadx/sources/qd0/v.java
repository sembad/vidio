package qd0;

import kotlinx.serialization.json.internal.JsonDecodingException;
import kotlinx.serialization.json.internal.JsonEncodingException;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class v {
    @NotNull
    public static final JsonDecodingException a(@NotNull Number number, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        return e(-1, j(number, str, str2));
    }

    @NotNull
    public static final JsonEncodingException b(@NotNull Number number, @NotNull String str) {
        str.getClass();
        return new JsonEncodingException("Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) h(-1, str)));
    }

    @NotNull
    public static final JsonEncodingException c(@NotNull Number number, @NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        return new JsonEncodingException(j(number, str, str2));
    }

    @NotNull
    public static final JsonEncodingException d(@NotNull nd0.f fVar) {
        fVar.getClass();
        return new JsonEncodingException("Value of type '" + fVar.h() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + fVar.getKind() + "'.\nUse 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    @NotNull
    public static final JsonDecodingException e(int i11, @NotNull String str) {
        if (i11 >= 0) {
            str = "Unexpected JSON token at offset " + i11 + ": " + str;
        }
        str.getClass();
        return new JsonDecodingException(str);
    }

    @NotNull
    public static final JsonDecodingException f(@NotNull String str, @NotNull CharSequence charSequence, int i11) {
        charSequence.getClass();
        return e(i11, str + "\nJSON input: " + ((Object) h(i11, charSequence)));
    }

    @NotNull
    public static final void g(@NotNull a aVar, @NotNull String str) {
        aVar.s(aVar.f62733a - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    @NotNull
    public static final CharSequence h(int i11, @NotNull CharSequence charSequence) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i11 != -1) {
                int i12 = i11 - 30;
                int i13 = i11 + 30;
                String str = i12 <= 0 ? "" : ".....";
                String str2 = i13 >= charSequence.length() ? "" : ".....";
                StringBuilder a11 = z3.x.a(str);
                if (i12 < 0) {
                    i12 = 0;
                }
                int length = charSequence.length();
                if (i13 > length) {
                    i13 = length;
                }
                a11.append(charSequence.subSequence(i12, i13).toString());
                a11.append(str2);
                return a11.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    @NotNull
    public static final void i(@NotNull a aVar, @NotNull Number number) {
        a.t(aVar, "Unexpected special floating-point value " + number + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification", 0, "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'", 2);
        throw null;
    }

    private static final String j(Number number, String str, String str2) {
        return "Unexpected special floating-point value " + number + " with key " + str + ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: " + ((Object) h(-1, str2));
    }
}
