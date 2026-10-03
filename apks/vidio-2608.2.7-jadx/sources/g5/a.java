package g5;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.i;

/* loaded from: classes.dex */
public final class a<T extends pb0.i<? extends Boolean>> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f40365a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final T f40366b;

    public a(@Nullable String str, @Nullable T t11) {
        this.f40365a = str;
        this.f40366b = t11;
    }

    @Nullable
    public final T a() {
        return this.f40366b;
    }

    @Nullable
    public final String b() {
        return this.f40365a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f40365a, aVar.f40365a) && Intrinsics.a(this.f40366b, aVar.f40366b);
    }

    public final int hashCode() {
        String str = this.f40365a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        T t11 = this.f40366b;
        return hashCode + (t11 != null ? t11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AccessibilityAction(label=" + this.f40365a + ", action=" + this.f40366b + ')';
    }
}
