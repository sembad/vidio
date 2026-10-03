package j10;

import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f46826a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46827b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f46828c;

    public c(@NotNull String str, @NotNull ArrayList arrayList, boolean z11) {
        this.f46826a = arrayList;
        this.f46827b = str;
        this.f46828c = z11;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f46826a.equals(cVar.f46826a) && this.f46827b.equals(cVar.f46827b) && this.f46828c == cVar.f46828c;
    }

    public final int hashCode() {
        return com.google.android.gms.internal.clearcut.a.c(this.f46826a.hashCode() * 31, 31, this.f46827b) + (this.f46828c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeaturedProductCatalogWrapper(catalogList=");
        sb2.append(this.f46826a);
        sb2.append(", tnc=");
        sb2.append(this.f46827b);
        sb2.append(", showTabs=");
        return androidx.appcompat.app.h.a(sb2, this.f46828c, ")");
    }
}
