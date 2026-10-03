package ex;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f34339a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f34340b;

    public w0(@NotNull String str, @NotNull String str2) {
        str.getClass();
        str2.getClass();
        this.f34339a = str;
        this.f34340b = str2;
    }

    @NotNull
    public final String a() {
        return this.f34340b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0)) {
            return false;
        }
        w0 w0Var = (w0) obj;
        return Intrinsics.a(this.f34339a, w0Var.f34339a) && Intrinsics.a(this.f34340b, w0Var.f34340b);
    }

    public final int hashCode() {
        return this.f34340b.hashCode() + (this.f34339a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return n2.l.b("Google(id=", this.f34339a, ", offerIdentifier=", this.f34340b, ")");
    }
}
