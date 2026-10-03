package oc;

import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import oc.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class r {
    public static final boolean a(@NotNull String str, @Nullable String str2) {
        str.getClass();
        if (Intrinsics.a(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                if (i11 < str.length()) {
                    char charAt = str.charAt(i11);
                    int i14 = i13 + 1;
                    if (i13 == 0 && charAt != '(') {
                        break;
                    }
                    if (charAt == '(') {
                        i12++;
                    } else if (charAt == ')' && i12 - 1 == 0 && i13 != str.length() - 1) {
                        break;
                    }
                    i11++;
                    i13 = i14;
                } else if (i12 == 0) {
                    return Intrinsics.a(StringsKt.i0(str.substring(1, str.length() - 1)).toString(), str2);
                }
            }
        }
        return false;
    }

    @NotNull
    public static final String b(@NotNull Collection<?> collection) {
        collection.getClass();
        return !collection.isEmpty() ? StringsKt.K(CollectionsKt.L(collection, ",\n", "\n", "\n", null, 56), "    ").concat("},") : " }";
    }

    private static final String c(Collection<?> collection) {
        return StringsKt.K(CollectionsKt.L(collection, ",", null, null, null, 62), "    ").concat(StringsKt.K(" }", "    "));
    }

    private static final String d(Collection<?> collection) {
        return StringsKt.K(CollectionsKt.L(collection, ",", null, null, null, 62), "    ").concat(StringsKt.K("},", "    "));
    }

    @NotNull
    public static final String e(@NotNull o.c cVar) {
        return StringsKt.K(StringsKt.l0("\n            |ForeignKey {\n            |   referenceTable = '" + cVar.f57705a + "',\n            |   onDelete = '" + cVar.f57706b + "',\n            |   onUpdate = '" + cVar.f57707c + "',\n            |   columnNames = {" + d(CollectionsKt.q0(cVar.f57708d)) + "\n            |   referenceColumnNames = {" + c(CollectionsKt.q0(cVar.f57709e)) + "\n            |}\n        "), "    ");
    }

    @NotNull
    public static final String f(@NotNull o.d dVar) {
        return StringsKt.K(StringsKt.l0("\n            |Index {\n            |   name = '" + dVar.f57710a + "',\n            |   unique = '" + dVar.f57711b + "',\n            |   columns = {" + d(dVar.f57712c) + "\n            |   orders = {" + c(dVar.f57713d) + "\n            |}\n        "), "    ");
    }
}
