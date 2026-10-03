package hw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final b f38905a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final b f38906b;

    public c(@NotNull b bVar, @Nullable b bVar2) {
        this.f38905a = bVar;
        this.f38906b = bVar2;
    }

    @NotNull
    public final b a() {
        return this.f38905a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f38905a.equals(cVar.f38905a) && Intrinsics.a(this.f38906b, cVar.f38906b);
    }

    public final int hashCode() {
        int hashCode = this.f38905a.hashCode() * 31;
        b bVar = this.f38906b;
        return hashCode + (bVar == null ? 0 : bVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "ConsentCtas(primary=" + this.f38905a + ", secondary=" + this.f38906b + ")";
    }
}
