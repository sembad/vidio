package y40;

import androidx.collection.s0;
import androidx.compose.runtime.s2;
import g5.h;
import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f69681a;

    public d(@NotNull String str) {
        str.getClass();
        this.f69681a = str;
        if (str.length() > 0) {
            return;
        }
        s0.b("Date parser pattern shouldn't be empty.");
        throw null;
    }

    private static void a(c cVar, char c11, String str) {
        Object obj;
        if (c11 != '*') {
            if (c11 == 'M') {
                e.f69682e.getClass();
                Iterator it = ((kotlin.collections.c) e.c()).iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        if (((e) obj).d().equals(str)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                e eVar = (e) obj;
                if (eVar == null) {
                    throw new IllegalStateException("Invalid month: ".concat(str).toString());
                }
                cVar.f69679e = eVar;
                return;
            }
            if (c11 == 'Y') {
                cVar.f(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c11 == 'd') {
                cVar.b(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c11 == 'h') {
                cVar.c(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c11 == 'm') {
                cVar.d(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c11 == 's') {
                cVar.e(Integer.valueOf(Integer.parseInt(str)));
                return;
            }
            if (c11 == 'z') {
                if (str.equals("GMT")) {
                    return;
                }
                s0.b("Check failed.");
            } else {
                for (int i11 = 0; i11 < str.length(); i11++) {
                    if (str.charAt(i11) != c11) {
                        s0.b("Check failed.");
                        return;
                    }
                }
            }
        }
    }

    @NotNull
    public final b b(@NotNull String str) {
        c cVar = new c();
        String str2 = this.f69681a;
        char charAt = str2.charAt(0);
        int i11 = 0;
        int i12 = 1;
        int i13 = 0;
        while (i12 < str2.length()) {
            try {
                if (str2.charAt(i12) == charAt) {
                    i12++;
                } else {
                    int i14 = (i11 + i12) - i13;
                    a(cVar, charAt, str.substring(i11, i14));
                    try {
                        charAt = str2.charAt(i12);
                        i13 = i12;
                        i12++;
                        i11 = i14;
                    } catch (Throwable unused) {
                        i11 = i14;
                        throw new InvalidDateStringException(s2.a(h.a(i11, "Failed to parse date string: \"", str, "\" at index ", ". Pattern: \""), str2, '\"'));
                    }
                }
            } catch (Throwable unused2) {
            }
        }
        if (i11 < str.length()) {
            a(cVar, charAt, str.substring(i11));
        }
        return cVar.a();
    }
}
