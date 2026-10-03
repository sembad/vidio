package yd0;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import td0.e0;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public final e0 f80771a;

    /* renamed from: b, reason: collision with root package name */
    public final int f80772b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public final String f80773c;

    public static final class a {
        @NotNull
        public static j a(@NotNull String str) throws IOException {
            int i11;
            String str2;
            boolean X = StringsKt.X(str, "HTTP/1.", false);
            e0 e0Var = e0.HTTP_1_0;
            if (X) {
                i11 = 9;
                if (str.length() < 9 || str.charAt(8) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                int charAt = str.charAt(7) - '0';
                if (charAt != 0) {
                    if (charAt != 1) {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    e0Var = e0.HTTP_1_1;
                }
            } else {
                if (!StringsKt.X(str, "ICY ", false)) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                i11 = 4;
            }
            int i12 = i11 + 3;
            if (str.length() < i12) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            try {
                int parseInt = Integer.parseInt(str.substring(i11, i12));
                if (str.length() <= i12) {
                    str2 = "";
                } else {
                    if (str.charAt(i12) != ' ') {
                        throw new ProtocolException("Unexpected status line: ".concat(str));
                    }
                    str2 = str.substring(i11 + 4);
                }
                return new j(e0Var, parseInt, str2);
            } catch (NumberFormatException unused) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
        }
    }

    public j(@NotNull e0 e0Var, int i11, @NotNull String str) {
        this.f80771a = e0Var;
        this.f80772b = i11;
        this.f80773c = str;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f80771a == e0.HTTP_1_0) {
            sb2.append("HTTP/1.0");
        } else {
            sb2.append("HTTP/1.1");
        }
        sb2.append(' ');
        sb2.append(this.f80772b);
        sb2.append(' ');
        sb2.append(this.f80773c);
        return sb2.toString();
    }
}
