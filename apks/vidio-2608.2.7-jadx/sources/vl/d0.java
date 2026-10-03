package vl;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k0 f73806a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final c f73807b;

    public d0(@NotNull k0 k0Var, @NotNull c cVar) {
        this.f73806a = k0Var;
        this.f73807b = cVar;
    }

    @NotNull
    public final c a() {
        return this.f73807b;
    }

    @NotNull
    public final k0 b() {
        return this.f73806a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return this.f73806a.equals(d0Var.f73806a) && this.f73807b.equals(d0Var.f73807b);
    }

    public final int hashCode() {
        return this.f73807b.hashCode() + ((this.f73806a.hashCode() + (n.SESSION_START.hashCode() * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        return "SessionEvent(eventType=" + n.SESSION_START + ", sessionData=" + this.f73806a + ", applicationInfo=" + this.f73807b + ')';
    }
}
