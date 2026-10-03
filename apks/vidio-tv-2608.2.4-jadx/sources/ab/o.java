package ab;

import ab.l;
import java.util.Collection;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class o {
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
        return !collection.isEmpty() ? StringsKt.K(CollectionsKt.K(collection, ",\n", "\n", "\n", null, 56), "    ").concat("},") : " }";
    }

    private static final String c(Collection<?> collection) {
        return StringsKt.K(CollectionsKt.K(collection, ",", null, null, null, 62), "    ").concat(StringsKt.K(" }", "    "));
    }

    private static final String d(Collection<?> collection) {
        return StringsKt.K(CollectionsKt.K(collection, ",", null, null, null, 62), "    ").concat(StringsKt.K("},", "    "));
    }

    @NotNull
    public static final String e(@NotNull l.b bVar) {
        return StringsKt.K(StringsKt.l0("\n            |ForeignKey {\n            |   referenceTable = '" + bVar.f1187a + "',\n            |   onDelete = '" + bVar.f1188b + "',\n            |   onUpdate = '" + bVar.f1189c + "',\n            |   columnNames = {" + d(CollectionsKt.k0(bVar.f1190d)) + "\n            |   referenceColumnNames = {" + c(CollectionsKt.k0(bVar.f1191e)) + "\n            |}\n        "), "    ");
    }

    @NotNull
    public static final String f(@NotNull l.c cVar) {
        return StringsKt.K(StringsKt.l0("\n            |Index {\n            |   name = '" + cVar.f1192a + "',\n            |   unique = '" + cVar.f1193b + "',\n            |   columns = {" + d(cVar.f1194c) + "\n            |   orders = {" + c(cVar.f1195d) + "\n            |}\n        "), "    ");
    }
}
