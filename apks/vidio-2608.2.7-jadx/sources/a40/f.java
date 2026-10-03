package a40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f252a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.mylist.internal.api.d f253b;

    public f(@Nullable com.vidio.kmm.mylist.internal.api.d dVar, @NotNull String str) {
        str.getClass();
        this.f252a = str;
        this.f253b = dVar;
    }

    @Nullable
    public final com.vidio.kmm.mylist.internal.api.d a() {
        return this.f253b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f252a, fVar.f252a) && Intrinsics.a(this.f253b, fVar.f253b);
    }

    public final int hashCode() {
        int hashCode = this.f252a.hashCode() * 31;
        com.vidio.kmm.mylist.internal.api.d dVar = this.f253b;
        return hashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "AddMyListResult(itemId=" + this.f252a + ", myListItems=" + this.f253b + ")";
    }
}
