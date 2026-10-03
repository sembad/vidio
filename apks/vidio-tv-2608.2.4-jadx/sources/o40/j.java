package o40;

import java.util.Locale;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f51173a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f51174b;

    public j(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f51173a = str;
        this.f51174b = str2;
    }

    @NotNull
    public final String a() {
        return this.f51173a;
    }

    @NotNull
    public final String b() {
        return this.f51174b;
    }

    @NotNull
    public final String c() {
        return this.f51173a;
    }

    @NotNull
    public final String d() {
        return this.f51174b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return StringsKt.y(jVar.f51173a, this.f51173a, true) && StringsKt.y(jVar.f51174b, this.f51174b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f51173a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f51174b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f51173a);
        sb2.append(", value=");
        return z.a.a(sb2, this.f51174b, ", escapeValue=false)");
    }
}
