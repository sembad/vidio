package xu;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f68099a;

    public a(String str) {
        this.f68099a = str;
    }

    @NotNull
    public final String a() {
        return this.f68099a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.a(this.f68099a, ((a) obj).f68099a);
    }

    public final int hashCode() {
        return this.f68099a.hashCode();
    }
}
