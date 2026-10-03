package v90;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class s {
    @NotNull
    public static final List<i> a(@Nullable String str) {
        int i11;
        Pair pair;
        Pair pair2;
        if (str == null) {
            return kotlin.collections.h0.f50810c;
        }
        pb0.l b11 = pb0.n.b(pb0.q.f60276e, new p());
        for (int i12 = 0; i12 <= str.length() - 1; i12 = i11) {
            pb0.l b12 = pb0.n.b(pb0.q.f60276e, new q());
            Integer num = null;
            i11 = i12;
            while (true) {
                if (i11 <= str.length() - 1) {
                    char charAt = str.charAt(i11);
                    if (charAt == ',') {
                        ((ArrayList) b11.getValue()).add(new i(StringsKt.i0(str.substring(i12, num != null ? num.intValue() : i11)).toString(), b12.isInitialized() ? (List) b12.getValue() : kotlin.collections.h0.f50810c));
                        i11++;
                    } else if (charAt != ';') {
                        i11++;
                    } else {
                        if (num == null) {
                            num = Integer.valueOf(i11);
                        }
                        int i13 = i11 + 1;
                        int i14 = i13;
                        while (i14 <= StringsKt.y(str)) {
                            char charAt2 = str.charAt(i14);
                            if (charAt2 == ',' || charAt2 == ';') {
                                b(b12, str, i13, i14, "");
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
                                b(b12, str, i13, i14, (String) pair2.b());
                                i11 = intValue;
                            }
                        }
                        b(b12, str, i13, i14, "");
                        i11 = i14;
                    }
                } else {
                    ((ArrayList) b11.getValue()).add(new i(StringsKt.i0(str.substring(i12, num != null ? num.intValue() : i11)).toString(), b12.isInitialized() ? (List) b12.getValue() : kotlin.collections.h0.f50810c));
                }
            }
        }
        return b11.isInitialized() ? (List) b11.getValue() : kotlin.collections.h0.f50810c;
    }

    private static final void b(pb0.l<? extends ArrayList<j>> lVar, String str, int i11, int i12, String str2) {
        String obj = StringsKt.i0(str.substring(i11, i12)).toString();
        if (obj.length() == 0) {
            return;
        }
        lVar.getValue().add(new j(obj, str2));
    }
}
