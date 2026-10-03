package z3;

import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class k {
    public static int a(@NotNull ViewStructure viewStructure) {
        return viewStructure.addChildCount(1);
    }

    @NotNull
    public static AutofillValue b(@NotNull String str) {
        if (str.length() >= 5000) {
            str = (Character.isHighSurrogate(str.charAt(4999)) && Character.isLowSurrogate(str.charAt(5000))) ? StringsKt.f0(4999, str) : StringsKt.f0(5000, str);
        }
        return AutofillValue.forText(str);
    }

    @NotNull
    public static AutofillValue c(boolean z11) {
        return AutofillValue.forToggle(z11);
    }

    @NotNull
    public static ViewStructure d(@NotNull ViewStructure viewStructure, int i11) {
        return viewStructure.newChild(i11);
    }

    public static void e(@NotNull ViewStructure viewStructure, @NotNull String[] strArr) {
        viewStructure.setAutofillHints(strArr);
    }

    public static void f(@NotNull ViewStructure viewStructure, @NotNull AutofillId autofillId, int i11) {
        viewStructure.setAutofillId(autofillId, i11);
    }

    public static void g(@NotNull ViewStructure viewStructure, int i11) {
        viewStructure.setAutofillType(i11);
    }

    public static void h(@NotNull ViewStructure viewStructure, @NotNull AutofillValue autofillValue) {
        viewStructure.setAutofillValue(autofillValue);
    }

    public static void i(@NotNull ViewStructure viewStructure, boolean z11) {
        viewStructure.setDataIsSensitive(z11);
    }

    public static void j(@NotNull ViewStructure viewStructure) {
        viewStructure.setInputType(129);
    }

    @NotNull
    public static CharSequence k(@NotNull AutofillValue autofillValue) {
        return autofillValue.getTextValue();
    }
}
