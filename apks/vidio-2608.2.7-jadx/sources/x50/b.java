package x50;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private String f77811a;

    public b(@NotNull String str) {
        str.getClass();
        this.f77811a = str;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        this.f77811a = StringsKt.M(lowerCase, "vidio:");
    }

    @NotNull
    public final String a() {
        return this.f77811a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && Intrinsics.a(this.f77811a, ((b) obj).f77811a);
    }

    public final int hashCode() {
        return this.f77811a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("ChannelName(name=", this.f77811a, ")");
    }
}
