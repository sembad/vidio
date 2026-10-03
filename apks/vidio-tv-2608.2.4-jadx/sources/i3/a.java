package i3;

import h60.i;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a<T extends h60.i<? extends Boolean>> {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final String f39579a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final T f39580b;

    public a(@Nullable String str, @Nullable T t11) {
        this.f39579a = str;
        this.f39580b = t11;
    }

    @Nullable
    public final T a() {
        return this.f39580b;
    }

    @Nullable
    public final String b() {
        return this.f39579a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f39579a, aVar.f39579a) && Intrinsics.a(this.f39580b, aVar.f39580b);
    }

    public final int hashCode() {
        String str = this.f39579a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        T t11 = this.f39580b;
        return hashCode + (t11 != null ? t11.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        return "AccessibilityAction(label=" + this.f39579a + ", action=" + this.f39580b + ')';
    }
}
