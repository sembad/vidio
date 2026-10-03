package o5;

import kotlin.text.StringsKt;
import o5.d0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class f0 implements z0 {

    /* renamed from: a, reason: collision with root package name */
    private final char f57223a = 8226;

    public f0(int i11) {
    }

    @Override // o5.z0
    @NotNull
    public final y0 a(@NotNull j5.c cVar) {
        return new y0(new j5.c(StringsKt.O(cVar.h().length(), String.valueOf(this.f57223a))), d0.a.a());
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f0) {
            return this.f57223a == ((f0) obj).f57223a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f57223a;
    }
}
