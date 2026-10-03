package xv;

import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Category f68108a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f68109b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f68110c;

    public d(@NotNull Category category, @NotNull ArrayList arrayList, @Nullable String str) {
        this.f68108a = category;
        this.f68109b = arrayList;
        this.f68110c = str;
    }

    @NotNull
    public final Category a() {
        return this.f68108a;
    }

    @Nullable
    public final String b() {
        return this.f68110c;
    }

    @NotNull
    public final List<Section> c() {
        return this.f68109b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f68108a.equals(dVar.f68108a) && this.f68109b.equals(dVar.f68109b) && Intrinsics.a(this.f68110c, dVar.f68110c);
    }

    public final int hashCode() {
        int a11 = u2.a0.a(this.f68109b, this.f68108a.hashCode() * 31, 31);
        String str = this.f68110c;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CategoryDetail(category=");
        sb2.append(this.f68108a);
        sb2.append(", sections=");
        sb2.append(this.f68109b);
        sb2.append(", nextUrl=");
        return z.a.a(sb2, this.f68110c, ")");
    }
}
