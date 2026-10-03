package e40;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f37037a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Regex f37038b;

    public m(@NotNull String str) {
        str.getClass();
        this.f37037a = str;
        this.f37038b = new Regex(str);
    }

    @NotNull
    public final String a() {
        return this.f37037a;
    }

    public final boolean b(@NotNull l lVar) {
        lVar.getClass();
        return this.f37038b.d(lVar.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.a(this.f37037a, ((m) obj).f37037a);
    }

    public final int hashCode() {
        return this.f37037a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("UrlPathPattern(pattern=", this.f37037a, ")");
    }
}
