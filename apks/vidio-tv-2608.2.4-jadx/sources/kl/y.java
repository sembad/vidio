package kl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0 f44587a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b f44588b;

    public y(@NotNull f0 f0Var, @NotNull b bVar) {
        this.f44587a = f0Var;
        this.f44588b = bVar;
    }

    @NotNull
    public final b a() {
        return this.f44588b;
    }

    @NotNull
    public final f0 b() {
        return this.f44587a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f44587a.equals(yVar.f44587a) && this.f44588b.equals(yVar.f44588b);
    }

    public final int hashCode() {
        return this.f44588b.hashCode() + ((this.f44587a.hashCode() + (l.SESSION_START.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SessionEvent(eventType=" + l.SESSION_START + ", sessionData=" + this.f44587a + ", applicationInfo=" + this.f44588b + ')';
    }
}
