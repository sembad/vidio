package hw;

import b1.d0;
import com.vidio.domain.subpay.entity.ProductCatalog;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;
import u2.a0;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f38967a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f38968b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f38969c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f38970d;

    public m(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f38967a = str;
        this.f38968b = str2;
        this.f38969c = arrayList;
        this.f38970d = str3;
    }

    @NotNull
    public final List<ProductCatalog> a() {
        return this.f38969c;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.a(this.f38967a, mVar.f38967a) && Intrinsics.a(this.f38968b, mVar.f38968b) && this.f38969c.equals(mVar.f38969c) && Intrinsics.a(this.f38970d, mVar.f38970d);
    }

    public final int hashCode() {
        int a11 = a0.a(this.f38969c, d0.b(this.f38967a.hashCode() * 31, 31, this.f38968b), 31);
        String str = this.f38970d;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = g0.a("Product(title=", this.f38967a, ", description=", this.f38968b, ", catalogs=");
        a11.append(this.f38969c);
        a11.append(", tnc=");
        a11.append(this.f38970d);
        a11.append(")");
        return a11.toString();
    }
}
