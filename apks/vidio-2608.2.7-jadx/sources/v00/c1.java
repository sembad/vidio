package v00;

import java.net.URL;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70958a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final URL f70959b;

    public c1(@NotNull URL url, @NotNull String str) {
        this.f70958a = str;
        this.f70959b = url;
    }

    @NotNull
    public final URL a() {
        return this.f70959b;
    }

    @NotNull
    public final String b() {
        return this.f70958a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f70958a.equals(c1Var.f70958a) && this.f70959b.equals(c1Var.f70959b);
    }

    public final int hashCode() {
        return this.f70959b.hashCode() + (this.f70958a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "PlayButton(text=" + this.f70958a + ", action=" + this.f70959b + ")";
    }
}
