package tv;

import java.net.URL;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f60721a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final URL f60722b;

    public m0(@NotNull URL url, @NotNull String str) {
        this.f60721a = str;
        this.f60722b = url;
    }

    @NotNull
    public final URL a() {
        return this.f60722b;
    }

    @NotNull
    public final String b() {
        return this.f60721a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.f60721a.equals(m0Var.f60721a) && this.f60722b.equals(m0Var.f60722b);
    }

    public final int hashCode() {
        return this.f60722b.hashCode() + (this.f60721a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlayButton(text=" + this.f60721a + ", action=" + this.f60722b + ")";
    }
}
