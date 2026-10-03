package k40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class k<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f43969a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final T f43970b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final o40.m f43971c;

    public k(@NotNull String str, @NotNull T t11, @NotNull o40.m mVar) {
        t11.getClass();
        this.f43969a = str;
        this.f43970b = t11;
        this.f43971c = mVar;
    }

    @NotNull
    public final String a() {
        return this.f43969a;
    }

    @NotNull
    public final T b() {
        return this.f43970b;
    }

    @NotNull
    public final o40.m c() {
        return this.f43971c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f43969a.equals(kVar.f43969a) && Intrinsics.a(this.f43970b, kVar.f43970b) && this.f43971c.equals(kVar.f43971c);
    }

    public final int hashCode() {
        return this.f43971c.hashCode() + ((this.f43970b.hashCode() + (this.f43969a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FormPart(key=" + this.f43969a + ", value=" + this.f43970b + ", headers=" + this.f43971c + ')';
    }
}
