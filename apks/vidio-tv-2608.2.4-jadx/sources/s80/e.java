package s80;

import java.util.Arrays;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e extends r<Character> {
    @Override // s80.g
    public final e90.d0 a(j70.c0 c0Var) {
        c0Var.getClass();
        return c0Var.i().u();
    }

    @Override // s80.g
    @NotNull
    public final String toString() {
        String str;
        Integer valueOf = Integer.valueOf(b().charValue());
        char charValue = b().charValue();
        switch (charValue) {
            case '\b':
                str = "\\b";
                break;
            case '\t':
                str = "\\t";
                break;
            case '\n':
                str = "\\n";
                break;
            case 11:
            default:
                byte type = (byte) Character.getType(charValue);
                if (type != 0 && type != 13 && type != 14 && type != 15 && type != 16 && type != 18 && type != 19) {
                    str = String.valueOf(charValue);
                    break;
                } else {
                    str = "?";
                    break;
                }
                break;
            case '\f':
                str = "\\f";
                break;
            case '\r':
                str = "\\r";
                break;
        }
        return String.format("\\u%04X ('%s')", Arrays.copyOf(new Object[]{valueOf, str}, 2));
    }
}
