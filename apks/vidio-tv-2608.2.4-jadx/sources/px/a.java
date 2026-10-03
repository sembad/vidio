package px;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f53692a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f53693b;

    public a(@NotNull String str) {
        str.getClass();
        this.f53692a = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f53693b = lowerCase;
    }

    @NotNull
    public final String a() {
        return this.f53692a;
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof a) && Intrinsics.a(((a) obj).f53693b, this.f53693b);
    }

    public final int hashCode() {
        return this.f53693b.hashCode();
    }

    @NotNull
    public final String toString() {
        return this.f53692a;
    }
}
