package v90;

import java.util.Locale;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72700a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f72701b;

    public j(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f72700a = str;
        this.f72701b = str2;
    }

    @NotNull
    public final String a() {
        return this.f72700a;
    }

    @NotNull
    public final String b() {
        return this.f72701b;
    }

    @NotNull
    public final String c() {
        return this.f72700a;
    }

    @NotNull
    public final String d() {
        return this.f72701b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return StringsKt.x(jVar.f72700a, this.f72700a, true) && StringsKt.x(jVar.f72701b, this.f72701b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f72700a.toLowerCase(locale);
        lowerCase.getClass();
        int hashCode = lowerCase.hashCode();
        String lowerCase2 = this.f72701b.toLowerCase(locale);
        lowerCase2.getClass();
        return lowerCase2.hashCode() + (hashCode * 31) + hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f72700a);
        sb2.append(", value=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f72701b, ", escapeValue=false)");
    }
}
