package pz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f53745a;

    public a(@NotNull String str) {
        str.getClass();
        this.f53745a = str;
    }

    @NotNull
    public final String a() {
        return this.f53745a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.a(this.f53745a, ((a) obj).f53745a);
    }

    public final int hashCode() {
        return this.f53745a.hashCode();
    }

    @NotNull
    public final String toString() {
        return android.support.v4.media.a.a("Common(name=", this.f53745a, ")");
    }
}
