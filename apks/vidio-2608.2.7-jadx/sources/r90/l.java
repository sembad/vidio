package r90;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f65141a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final T f65142b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final v90.m f65143c;

    public l(@NotNull String str, @NotNull T t11, @NotNull v90.m mVar) {
        t11.getClass();
        this.f65141a = str;
        this.f65142b = t11;
        this.f65143c = mVar;
    }

    @NotNull
    public final String a() {
        return this.f65141a;
    }

    @NotNull
    public final T b() {
        return this.f65142b;
    }

    @NotNull
    public final v90.m c() {
        return this.f65143c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f65141a.equals(lVar.f65141a) && Intrinsics.a(this.f65142b, lVar.f65142b) && this.f65143c.equals(lVar.f65143c);
    }

    public final int hashCode() {
        return this.f65143c.hashCode() + ((this.f65142b.hashCode() + (this.f65141a.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "FormPart(key=" + this.f65141a + ", value=" + this.f65142b + ", headers=" + this.f65143c + ')';
    }
}
