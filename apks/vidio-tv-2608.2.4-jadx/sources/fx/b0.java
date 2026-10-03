package fx;

import kotlin.jvm.functions.Function0;
import np.v2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35935a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final d f35936b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v2 f35937c;

    public b0(@NotNull String str, @NotNull d dVar, @NotNull v2 v2Var) {
        this.f35935a = str;
        this.f35936b = dVar;
        this.f35937c = v2Var;
    }

    @NotNull
    public final g a() {
        return this.f35936b;
    }

    @NotNull
    public final Function0<String> b() {
        return this.f35937c;
    }

    @NotNull
    public final String c() {
        return this.f35935a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return this.f35935a.equals(b0Var.f35935a) && this.f35936b.equals(b0Var.f35936b) && this.f35937c.equals(b0Var.f35937c);
    }

    public final int hashCode() {
        return this.f35937c.hashCode() + ((this.f35936b.hashCode() + b1.d0.b(-371114404, 31, this.f35935a)) * 31);
    }

    @NotNull
    public final String toString() {
        return "PlatformIdentifier(name=tv-android, referer=" + this.f35935a + ", appInfo=" + this.f35936b + ", getVisitorId=" + this.f35937c + ")";
    }
}
