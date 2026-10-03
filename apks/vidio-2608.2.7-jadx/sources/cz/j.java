package cz;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j4.c f35151a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final String f35152b;

    public j(@NotNull j4.c cVar, @NotNull String str) {
        cVar.getClass();
        str.getClass();
        this.f35151a = cVar;
        this.f35152b = str;
    }

    @NotNull
    public final j4.c a() {
        return this.f35151a;
    }

    @NotNull
    public final String b() {
        return this.f35152b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return Intrinsics.a(this.f35151a, jVar.f35151a) && Intrinsics.a(this.f35152b, jVar.f35152b);
    }

    public final int hashCode() {
        return this.f35152b.hashCode() + (this.f35151a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "MyListUi(icon=" + this.f35151a + ", title=" + this.f35152b + ")";
    }
}
