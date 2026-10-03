package j10;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46882a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46883b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final b f46884c;

    public l(@NotNull String str, @NotNull String str2, @Nullable b bVar) {
        str.getClass();
        str2.getClass();
        this.f46882a = str;
        this.f46883b = str2;
        this.f46884c = bVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return Intrinsics.a(this.f46882a, lVar.f46882a) && Intrinsics.a(this.f46883b, lVar.f46883b) && this.f46884c.equals(lVar.f46884c);
    }

    public final int hashCode() {
        return this.f46884c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f46882a.hashCode() * 31, 31, this.f46883b);
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("ProductCatalogConsent(title=", this.f46882a, ", subtitle=", this.f46883b, ", cta=");
        a11.append(this.f46884c);
        a11.append(")");
        return a11.toString();
    }
}
