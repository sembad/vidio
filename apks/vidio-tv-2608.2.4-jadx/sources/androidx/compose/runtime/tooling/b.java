package androidx.compose.runtime.tooling;

import android.util.Log;
import java.util.ArrayList;
import kotlin.collections.i0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z1.m;
import z1.o;
import z1.q;

/* loaded from: classes.dex */
public final class b {
    @Nullable
    public static final q a(@NotNull String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return b(str);
        } catch (ParseException e11) {
            Log.e("ComposeInternal", e11.getF3226d(), e11);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public static final q b(@NotNull String str) {
        String str2;
        boolean z11;
        boolean z12;
        int i11;
        i0 i0Var;
        boolean z13;
        Integer num;
        String str3;
        String str4;
        boolean z14;
        a aVar = new a(str);
        char c11 = '(';
        int i12 = 1;
        String str5 = null;
        if (aVar.g('C')) {
            aVar.a(1);
            if (aVar.g('C')) {
                aVar.a(1);
                z14 = true;
            } else {
                z14 = false;
            }
            if (aVar.g('(')) {
                aVar.a(1);
                String i13 = aVar.i(")");
                aVar.d();
                aVar.a(1);
                z12 = z14;
                str2 = i13;
                z11 = true;
            } else {
                z12 = z14;
                z11 = true;
                str2 = null;
            }
        } else {
            str2 = null;
            z11 = false;
            z12 = false;
        }
        i0 i0Var2 = i0.f44638d;
        while (aVar.f() < aVar.e().length() - i12 && Character.isLetter(aVar.e().charAt(aVar.f())) && aVar.e().charAt(aVar.f() + i12) == c11) {
            char c12 = aVar.c();
            if (c12 == 'N') {
                aVar.a(2);
                ArrayList arrayList = new ArrayList();
                while (!aVar.b() && !aVar.g(')')) {
                    String i14 = aVar.i(":,)");
                    if (aVar.g(':')) {
                        aVar.a(1);
                        str3 = aVar.i(",)");
                        int B = StringsKt.B(str3, "c#", 0, false, 2);
                        if (B >= 0) {
                            str3 = StringsKt.R(B, 2 + B, "androidx.compose.", str3).toString();
                        }
                    } else {
                        str3 = null;
                    }
                    arrayList.add(new o(arrayList.size(), i14, str3));
                    if (aVar.g(',')) {
                        aVar.a(1);
                    }
                }
                i12 = 1;
                aVar.d();
                aVar.a(1);
                i0Var2 = arrayList;
            } else if (c12 != 'P') {
                aVar.a(2);
                int i15 = 0;
                while (true) {
                    if (i15 <= 0 && aVar.g(')')) {
                        aVar.d();
                        aVar.a(i12);
                        break;
                    }
                    if (aVar.b()) {
                        aVar.k("unexpected end");
                        throw null;
                    }
                    if (aVar.g(c11)) {
                        i15++;
                    } else if (aVar.g(')')) {
                        i15--;
                    }
                    aVar.a(i12);
                }
            } else {
                aVar.a(2);
                ArrayList arrayList2 = new ArrayList();
                int i16 = 0;
                for (char c13 = ')'; !aVar.b() && !aVar.g(c13); c13 = ')') {
                    if (aVar.g('!')) {
                        aVar.a(i12);
                        String i17 = aVar.i("!,)");
                        if (i17.length() != 0) {
                            int parseInt = Integer.parseInt(i17);
                            int i18 = 0;
                            while (parseInt > 0) {
                                int size = arrayList2.size();
                                int i19 = 0;
                                while (true) {
                                    if (i19 >= size) {
                                        arrayList2.add(new o(i18, (String) null, 6));
                                        parseInt--;
                                        break;
                                    }
                                    if (((o) arrayList2.get(i19)).c() == i18) {
                                        i18++;
                                        break;
                                    }
                                    i19++;
                                }
                            }
                        } else {
                            i16 = i12;
                        }
                    } else {
                        int h11 = aVar.h("!:,)");
                        if (aVar.g(':')) {
                            aVar.a(1);
                            str4 = aVar.i("!,)");
                            int B2 = StringsKt.B(str4, "c#", 0, false, 2);
                            if (B2 >= 0) {
                                str4 = StringsKt.R(B2, 2 + B2, "androidx.compose.", str4).toString();
                            }
                        } else {
                            str4 = null;
                        }
                        if (i16 != 0) {
                            int i21 = 0;
                            while (i21 < h11) {
                                int size2 = arrayList2.size();
                                int i22 = 0;
                                while (true) {
                                    if (i22 >= size2) {
                                        arrayList2.add(new o(i21, (String) null, 6));
                                        break;
                                    }
                                    if (((o) arrayList2.get(i22)).c() == i21) {
                                        i21++;
                                        break;
                                    }
                                    i22++;
                                }
                            }
                            i16 = 0;
                        }
                        arrayList2.add(new o(h11, str4, 2));
                    }
                    i12 = 1;
                    if (aVar.g(',')) {
                        aVar.a(1);
                    }
                }
                aVar.d();
                aVar.a(i12);
                i0Var2 = arrayList2;
            }
            c11 = '(';
        }
        i0 i0Var3 = i0.f44638d;
        if (aVar.g(':')) {
            i11 = 1;
            aVar.a(1);
            i0Var = i0Var3;
        } else {
            ArrayList arrayList3 = new ArrayList();
            while (!aVar.b() && !aVar.g(':')) {
                if (aVar.g('*')) {
                    aVar.a(1);
                    z13 = true;
                } else {
                    z13 = false;
                }
                Integer valueOf = !aVar.g('@') ? Integer.valueOf(aVar.h("@") + 1) : null;
                aVar.a(1);
                int h12 = aVar.h("L,:");
                if (aVar.g('L')) {
                    aVar.a(1);
                    num = Integer.valueOf(aVar.h(",:"));
                } else {
                    num = null;
                }
                arrayList3.add(new m(z13, valueOf != null ? valueOf.intValue() : -1, h12, num != null ? num.intValue() : -1));
                if (aVar.g(',')) {
                    aVar.a(1);
                }
            }
            i11 = 1;
            aVar.a(1);
            i0Var = arrayList3;
        }
        i0 i0Var4 = i0Var;
        String i23 = aVar.i("#");
        String str6 = i23.length() > 0 ? i23 : null;
        if (aVar.g('#')) {
            aVar.a(i11);
            str5 = aVar.j();
        }
        return new q(z11, z12, str2, str6, i0Var2, str5, i0Var4);
    }
}
