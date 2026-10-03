package g80;

import g80.x;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class y {
    @NotNull
    public static x a(@NotNull String str) {
        v80.e eVar;
        char charAt = str.charAt(0);
        v80.e[] values = v80.e.values();
        int length = values.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                eVar = null;
                break;
            }
            eVar = values[i11];
            if (eVar.i().charAt(0) == charAt) {
                break;
            }
            i11++;
        }
        if (eVar != null) {
            return new x.c(eVar);
        }
        if (charAt == 'V') {
            return new x.c(null);
        }
        if (charAt == '[') {
            return new x.a(a(str.substring(1)));
        }
        if (charAt == 'L') {
            StringsKt.w(str, ';');
        }
        return new x.b(str.substring(1, str.length() - 1));
    }

    @NotNull
    public static String b(@NotNull x xVar) {
        xVar.getClass();
        if (xVar instanceof x.a) {
            return "[".concat(b(((x.a) xVar).i()));
        }
        if (xVar instanceof x.c) {
            v80.e i11 = ((x.c) xVar).i();
            return i11 != null ? i11.i() : "V";
        }
        if (!(xVar instanceof x.b)) {
            h60.m.a();
            return null;
        }
        return "L" + ((x.b) xVar).i() + ';';
    }
}
