package qd0;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class b {
    public static final byte a(char c11) {
        if (c11 < '~') {
            return l.f62788b[c11];
        }
        return (byte) 0;
    }

    @NotNull
    public static final String b(byte b11) {
        return b11 == 1 ? "quotation mark '\"'" : b11 == 2 ? "string escape sequence '\\'" : b11 == 4 ? "comma ','" : b11 == 5 ? "colon ':'" : b11 == 6 ? "start of the object '{'" : b11 == 7 ? "end of the object '}'" : b11 == 8 ? "start of the array '['" : b11 == 9 ? "end of the array ']'" : b11 == 10 ? "end of the input" : b11 == Byte.MAX_VALUE ? "invalid token" : "valid token";
    }
}
