package hw;

import b1.d0;
import com.vidio.domain.subpay.entity.FeaturedProductCatalog;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<FeaturedProductCatalog> f38907a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38908b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f38909c;

    public d(@NotNull String str, @NotNull List list, boolean z11) {
        this.f38907a = list;
        this.f38908b = str;
        this.f38909c = z11;
    }

    public static d a(d dVar, List list) {
        String str = dVar.f38908b;
        boolean z11 = dVar.f38909c;
        dVar.getClass();
        list.getClass();
        return new d(str, list, z11);
    }

    @NotNull
    public final List<FeaturedProductCatalog> b() {
        return this.f38907a;
    }

    public final boolean c() {
        return this.f38909c;
    }

    @NotNull
    public final String d() {
        return this.f38908b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f38907a.equals(dVar.f38907a) && this.f38908b.equals(dVar.f38908b) && this.f38909c == dVar.f38909c;
    }

    public final int hashCode() {
        return d0.b(this.f38907a.hashCode() * 31, 31, this.f38908b) + (this.f38909c ? 1231 : 1237);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FeaturedProductCatalogWrapper(catalogList=");
        sb2.append(this.f38907a);
        sb2.append(", tnc=");
        sb2.append(this.f38908b);
        sb2.append(", showTabs=");
        return androidx.appcompat.app.k.b(sb2, this.f38909c, ")");
    }
}
