package q5;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes3.dex */
public final class e {
    public static final Locale a(String str) {
        Locale forLanguageTag = Locale.forLanguageTag(str);
        if (Intrinsics.a(forLanguageTag.toLanguageTag(), "und")) {
            System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
        }
        return forLanguageTag;
    }
}
