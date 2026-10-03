package z00;

import b0.k0;
import com.vidio.domain.entity.Category;
import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Category f81516a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Section> f81517b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final String f81518c;

    public e(@NotNull Category category, @NotNull List<Section> list, @Nullable String str) {
        this.f81516a = category;
        this.f81517b = list;
        this.f81518c = str;
    }

    public static e a(e eVar, ArrayList arrayList) {
        Category category = eVar.f81516a;
        String str = eVar.f81518c;
        eVar.getClass();
        return new e(category, arrayList, str);
    }

    @NotNull
    public final Category b() {
        return this.f81516a;
    }

    @Nullable
    public final String c() {
        return this.f81518c;
    }

    @NotNull
    public final List<Section> d() {
        return this.f81517b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f81516a.equals(eVar.f81516a) && this.f81517b.equals(eVar.f81517b) && Intrinsics.a(this.f81518c, eVar.f81518c);
    }

    public final int hashCode() {
        int a11 = k0.a(this.f81516a.hashCode() * 31, 31, this.f81517b);
        String str = this.f81518c;
        return a11 + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CategoryDetail(category=");
        sb2.append(this.f81516a);
        sb2.append(", sections=");
        sb2.append(this.f81517b);
        sb2.append(", nextUrl=");
        return com.google.ads.interactivemedia.v3.internal.g.b(sb2, this.f81518c, ")");
    }
}
