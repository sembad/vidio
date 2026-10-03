package tv;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f60849a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final w f60850b;

    public v(@Nullable String str, @Nullable w wVar) {
        this.f60849a = str;
        this.f60850b = wVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f60849a.equals(vVar.f60849a) && this.f60850b.equals(vVar.f60850b);
    }

    public final int hashCode() {
        return this.f60850b.hashCode() + (this.f60849a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LinkHref(href=" + this.f60849a + ", meta=" + this.f60850b + ")";
    }
}
