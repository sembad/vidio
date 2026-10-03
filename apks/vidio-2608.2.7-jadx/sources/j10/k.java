package j10;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46878a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f46879b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f46880c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f46881d;

    public k(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        this.f46878a = str;
        this.f46879b = str2;
        this.f46880c = arrayList;
        this.f46881d = str3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Intrinsics.a(this.f46878a, kVar.f46878a) && Intrinsics.a(this.f46879b, kVar.f46879b) && this.f46880c.equals(kVar.f46880c) && Intrinsics.a(this.f46881d, kVar.f46881d);
    }

    public final int hashCode() {
        int a11 = je0.k.a(this.f46880c, com.google.android.gms.internal.clearcut.a.c(this.f46878a.hashCode() * 31, 31, this.f46879b), 31);
        String str = this.f46881d;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder a11 = e0.f.a("Product(title=", this.f46878a, ", description=", this.f46879b, ", catalogs=");
        a11.append(this.f46880c);
        a11.append(", tnc=");
        a11.append(this.f46881d);
        a11.append(")");
        return a11.toString();
    }
}
