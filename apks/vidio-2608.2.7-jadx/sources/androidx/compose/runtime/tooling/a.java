package androidx.compose.runtime.tooling;

import h.e;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f3329a;

    /* renamed from: b, reason: collision with root package name */
    private int f3330b;

    public a(@NotNull String str) {
        this.f3329a = str;
    }

    public final void a(int i11) {
        this.f3330b += i11;
    }

    public final boolean b() {
        return this.f3330b >= this.f3329a.length();
    }

    public final char c() {
        return this.f3329a.charAt(this.f3330b);
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
        return this.f3329a;
    }

    public final int f() {
        return this.f3330b;
    }

    public final boolean g(char c11) {
        int i11 = this.f3330b;
        String str = this.f3329a;
        return i11 < str.length() && str.charAt(this.f3330b) == c11;
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
        int i11 = this.f3330b;
        while (true) {
            int i12 = this.f3330b;
            str2 = this.f3329a;
            if (i12 >= str2.length() || StringsKt.q(str, str2.charAt(this.f3330b))) {
                break;
            }
            this.f3330b++;
        }
        int i13 = this.f3330b;
        return i13 > i11 ? str2.substring(i11, i13) : "";
    }

    @NotNull
    public final String j() {
        int i11 = this.f3330b;
        String str = this.f3329a;
        return str.substring(i11, str.length());
    }

    @NotNull
    public final void k(@NotNull String str) {
        int i11 = this.f3330b;
        String str2 = this.f3329a;
        int min = Math.min(i11, str2.length());
        StringBuilder a11 = e.a("Error while parsing source information: ", str, " at ");
        a11.append(str2.substring(0, min));
        a11.append('|');
        a11.append(str2.substring(min));
        throw new ParseException(a11.toString());
    }
}
