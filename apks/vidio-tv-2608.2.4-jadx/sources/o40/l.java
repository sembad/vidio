package o40;

import androidx.datastore.preferences.protobuf.u0;
import java.util.Set;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<Character> f51179a = kotlin.collections.m.M(new Character[]{'(', ')', '<', '>', '@', ',', ';', ':', '\\', '\"', '/', '[', ']', '?', '=', '{', '}', ' ', '\t', '\n', '\r'});

    @NotNull
    public static final String b(@NotNull String str) {
        str.getClass();
        return c(str) ? d(str) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(String str) {
        if (str.length() != 0) {
            if (str.length() >= 2) {
                if (str.length() == 0) {
                    u0.c("Char sequence is empty.");
                    return false;
                }
                if (str.charAt(0) == '\"' && StringsKt.E(str) == '\"') {
                    int i11 = 1;
                    do {
                        int A = StringsKt.A(str, '\"', i11, false, 4);
                        if (A == str.length() - 1) {
                            break;
                        }
                        int i12 = 0;
                        for (int i13 = A - 1; str.charAt(i13) == '\\'; i13--) {
                            i12++;
                        }
                        if (i12 % 2 != 0) {
                            i11 = A + 1;
                        }
                    } while (i11 < str.length());
                    return false;
                }
            }
            int length = str.length();
            for (int i14 = 0; i14 < length; i14++) {
                if (!f51179a.contains(Character.valueOf(str.charAt(i14)))) {
                }
            }
            return false;
        }
        return true;
    }

    @NotNull
    public static final String d(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder("\"");
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == '\t') {
                sb2.append("\\t");
            } else if (charAt == '\n') {
                sb2.append("\\n");
            } else if (charAt == '\r') {
                sb2.append("\\r");
            } else if (charAt == '\"') {
                sb2.append("\\\"");
            } else if (charAt != '\\') {
                sb2.append(charAt);
            } else {
                sb2.append("\\\\");
            }
        }
        sb2.append("\"");
        return sb2.toString();
    }
}
