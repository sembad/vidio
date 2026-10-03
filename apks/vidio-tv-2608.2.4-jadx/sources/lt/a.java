package lt;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final List<hv.c> f46825a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f46826b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f46827c;

    public a(@Nullable String str, @Nullable String str2, @Nullable List list) {
        this.f46825a = list;
        this.f46826b = str;
        this.f46827c = str2;
    }

    @Nullable
    public final List<hv.c> a() {
        return this.f46825a;
    }

    @Nullable
    public final String b() {
        return this.f46827c;
    }

    @Nullable
    public final String c() {
        return this.f46826b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f46825a, aVar.f46825a) && Intrinsics.a(this.f46826b, aVar.f46826b) && Intrinsics.a(this.f46827c, aVar.f46827c);
    }

    public final int hashCode() {
        List<hv.c> list = this.f46825a;
        int hashCode = (list == null ? 0 : list.hashCode()) * 31;
        String str = this.f46826b;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f46827c;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("NtcAdParam(commonAdTargeting=");
        sb2.append(this.f46825a);
        sb2.append(", publisherProvidedId=");
        sb2.append(this.f46826b);
        sb2.append(", contentUrl=");
        return z.a.a(sb2, this.f46827c, ")");
    }
}
