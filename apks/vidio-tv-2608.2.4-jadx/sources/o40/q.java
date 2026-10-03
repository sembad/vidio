package o40;

import ex.w7;
import ex.x7;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class q {
    @NotNull
    public static final List<i> a(@Nullable String str) {
        int i11;
        Pair pair;
        Pair pair2;
        if (str == null) {
            return kotlin.collections.i0.f44638d;
        }
        h60.l a11 = h60.n.a(h60.q.f37954i, new w7(1));
        for (int i12 = 0; i12 <= str.length() - 1; i12 = i11) {
            h60.l a12 = h60.n.a(h60.q.f37954i, new x7(1));
            Integer num = null;
            i11 = i12;
            while (true) {
                if (i11 <= str.length() - 1) {
                    char charAt = str.charAt(i11);
                    if (charAt == ',') {
                        ((ArrayList) a11.getValue()).add(new i(StringsKt.i0(str.substring(i12, num != null ? num.intValue() : i11)).toString(), a12.c() ? (List) a12.getValue() : kotlin.collections.i0.f44638d));
                        i11++;
                    } else if (charAt != ';') {
                        i11++;
                    } else {
                        if (num == null) {
                            num = Integer.valueOf(i11);
                        }
                        int i13 = i11 + 1;
                        int i14 = i13;
                        while (i14 <= StringsKt.z(str)) {
                            char charAt2 = str.charAt(i14);
                            if (charAt2 == ',' || charAt2 == ';') {
                                b(a12, str, i13, i14, "");
                                break;
                            }
                            if (charAt2 != '=') {
                                i14++;
                            } else {
                                int i15 = i14 + 1;
                                if (str.length() == i15) {
                                    pair2 = new Pair(Integer.valueOf(i15), "");
                                } else {
                                    if (str.charAt(i15) == '\"') {
                                        int i16 = i14 + 2;
                                        StringBuilder sb2 = new StringBuilder();
                                        while (i16 <= str.length() - 1) {
                                            char charAt3 = str.charAt(i16);
                                            if (charAt3 == '\"') {
                                                int i17 = i16 + 1;
                                                int i18 = i17;
                                                while (i18 < str.length() && str.charAt(i18) == ' ') {
                                                    i18++;
                                                }
                                                if (i18 == str.length() || str.charAt(i18) == ';') {
                                                    pair = new Pair(Integer.valueOf(i17), sb2.toString());
                                                    break;
                                                }
                                            }
                                            if (charAt3 != '\\' || i16 >= str.length() - 3) {
                                                sb2.append(charAt3);
                                                i16++;
                                            } else {
                                                sb2.append(str.charAt(i16 + 1));
                                                i16 += 2;
                                            }
                                        }
                                        pair = new Pair(Integer.valueOf(i16), "\"".concat(sb2.toString()));
                                    } else {
                                        int i19 = i15;
                                        while (i19 <= str.length() - 1) {
                                            char charAt4 = str.charAt(i19);
                                            if (charAt4 == ',' || charAt4 == ';') {
                                                pair = new Pair(Integer.valueOf(i19), StringsKt.i0(str.substring(i15, i19)).toString());
                                                break;
                                            }
                                            i19++;
                                        }
                                        pair = new Pair(Integer.valueOf(i19), StringsKt.i0(str.substring(i15, i19)).toString());
                                    }
                                    pair2 = pair;
                                }
                                int intValue = ((Number) pair2.a()).intValue();
                                b(a12, str, i13, i14, (String) pair2.b());
                                i11 = intValue;
                            }
                        }
                        b(a12, str, i13, i14, "");
                        i11 = i14;
                    }
                } else {
                    ((ArrayList) a11.getValue()).add(new i(StringsKt.i0(str.substring(i12, num != null ? num.intValue() : i11)).toString(), a12.c() ? (List) a12.getValue() : kotlin.collections.i0.f44638d));
                }
            }
        }
        return a11.c() ? (List) a11.getValue() : kotlin.collections.i0.f44638d;
    }

    private static final void b(h60.l<? extends ArrayList<j>> lVar, String str, int i11, int i12, String str2) {
        String obj = StringsKt.i0(str.substring(i11, i12)).toString();
        if (obj.length() == 0) {
            return;
        }
        lVar.getValue().add(new j(obj, str2));
    }
}
