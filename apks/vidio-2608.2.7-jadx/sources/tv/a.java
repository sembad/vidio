package tv;

import k7.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final int f69446a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69447b;

    /* renamed from: c, reason: collision with root package name */
    private final int f69448c;

    public a(int i11, int i12, int i13) {
        this.f69446a = i11;
        this.f69447b = i12;
        this.f69448c = i13;
    }

    public final int a() {
        return this.f69448c;
    }

    public final int b() {
        return this.f69446a;
    }

    public final int c() {
        return this.f69447b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f69446a == aVar.f69446a && this.f69447b == aVar.f69447b && this.f69448c == aVar.f69448c;
    }

    public final int hashCode() {
        return (((this.f69446a * 31) + this.f69447b) * 31) + this.f69448c;
    }

    @NotNull
    public final String toString() {
        return j.a(this.f69448c, ")", fk.a.b(this.f69446a, this.f69447b, "Benefit(iconRes=", ", title=", ", description="));
    }
}
