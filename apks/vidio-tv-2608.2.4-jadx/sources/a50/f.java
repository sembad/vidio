package a50;

import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f889a;

    public f(@NotNull String str) {
        this.f889a = str;
    }

    @NotNull
    public final String a() {
        return this.f889a;
    }

    @NotNull
    public final String toString() {
        return z.a.a(new StringBuilder("Phase('"), this.f889a, "')");
    }
}
