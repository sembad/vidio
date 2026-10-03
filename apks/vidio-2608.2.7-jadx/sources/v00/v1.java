package v00;

import j20.y7;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class v1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f71293a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final y7.a f71294b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f71295c;

    public v1(@NotNull ArrayList arrayList, @NotNull y7.a aVar, @Nullable String str) {
        this.f71293a = arrayList;
        this.f71294b = aVar;
        this.f71295c = str;
    }

    @NotNull
    public final y7.a a() {
        return this.f71294b;
    }

    @Nullable
    public final String b() {
        return this.f71295c;
    }

    @NotNull
    public final List<w2> c() {
        return this.f71293a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return false;
        }
        v1 v1Var = (v1) obj;
        return this.f71293a.equals(v1Var.f71293a) && this.f71294b == v1Var.f71294b && Intrinsics.a(this.f71295c, v1Var.f71295c);
    }

    public final int hashCode() {
        int hashCode = (this.f71294b.hashCode() + (this.f71293a.hashCode() * 31)) * 31;
        String str = this.f71295c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RichMedia(virtualGifts=");
        sb2.append(this.f71293a);
        sb2.append(", paymentVia=");
        sb2.append(this.f71294b);
        sb2.append(", sponsorBannerImage=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f71295c, ")");
    }
}
