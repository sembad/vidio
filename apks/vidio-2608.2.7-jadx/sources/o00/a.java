package o00;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ArrayList f56760a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f56761b;

    public a(@Nullable String str, @NotNull ArrayList arrayList) {
        this.f56760a = arrayList;
        this.f56761b = str;
    }

    @NotNull
    public final List<b> a() {
        return this.f56760a;
    }

    @Nullable
    public final String b() {
        return this.f56761b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f56760a.equals(aVar.f56760a) && Intrinsics.a(this.f56761b, aVar.f56761b);
    }

    public final int hashCode() {
        int hashCode = this.f56760a.hashCode() * 31;
        String str = this.f56761b;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public final String toString() {
        return "PlaylistBody(contents=" + this.f56760a + ", nextPage=" + this.f56761b + ")";
    }
}
