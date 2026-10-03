package androidx.compose.runtime.tooling;

import com.google.protobuf.k1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f3227a;

    /* renamed from: b, reason: collision with root package name */
    private int f3228b;

    public a(@NotNull String str) {
        this.f3227a = str;
    }

    public final void a(int i11) {
        this.f3228b += i11;
    }

    public final boolean b() {
        return this.f3228b >= this.f3227a.length();
    }

    public final char c() {
        return this.f3227a.charAt(this.f3228b);
    }

    public final void d() {
        if (g(')')) {
            return;
        }
        k("expected )");
        throw null;
    }

    @NotNull
    public final String e() {
        return this.f3227a;
    }

    public final int f() {
        return this.f3228b;
    }

    public final boolean g(char c11) {
        int i11 = this.f3228b;
        String str = this.f3227a;
        return i11 < str.length() && str.charAt(this.f3228b) == c11;
    }

    public final int h(@NotNull String str) {
        Integer intOrNull = StringsKt.toIntOrNull(i(str));
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        k("expected int");
        throw null;
    }

    @NotNull
    public final String i(@NotNull String str) {
        String str2;
        int i11 = this.f3228b;
        while (true) {
            int i12 = this.f3228b;
            str2 = this.f3227a;
            if (i12 >= str2.length() || StringsKt.q(str, str2.charAt(this.f3228b))) {
                break;
            }
            this.f3228b++;
        }
        int i13 = this.f3228b;
        return i13 > i11 ? str2.substring(i11, i13) : "";
    }

    @NotNull
    public final String j() {
        int i11 = this.f3228b;
        String str = this.f3227a;
        return str.substring(i11, str.length());
    }

    @NotNull
    public final void k(@NotNull String str) {
        int i11 = this.f3228b;
        String str2 = this.f3227a;
        int min = Math.min(i11, str2.length());
        StringBuilder a11 = k1.a("Error while parsing source information: ", str, " at ");
        a11.append(str2.substring(0, min));
        a11.append('|');
        a11.append(str2.substring(min));
        throw new ParseException(a11.toString());
    }
}
