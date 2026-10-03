package hw;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public final class n {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38971a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38972b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final c f38973c;

    public n(@NotNull String str, @NotNull String str2, @Nullable c cVar) {
        str.getClass();
        str2.getClass();
        this.f38971a = str;
        this.f38972b = str2;
        this.f38973c = cVar;
    }

    @Nullable
    public final c a() {
        return this.f38973c;
    }

    @NotNull
    public final String b() {
        return this.f38972b;
    }

    @NotNull
    public final String c() {
        return this.f38971a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.a(this.f38971a, nVar.f38971a) && Intrinsics.a(this.f38972b, nVar.f38972b) && this.f38973c.equals(nVar.f38973c);
    }

    public final int hashCode() {
        return this.f38973c.hashCode() + d0.b(this.f38971a.hashCode() * 31, 31, this.f38972b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("ProductCatalogConsent(title=", this.f38971a, ", subtitle=", this.f38972b, ", cta=");
        a11.append(this.f38973c);
        a11.append(")");
        return a11.toString();
    }
}
