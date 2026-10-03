package qy;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55291a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final com.vidio.kmm.mylist.internal.api.d f55292b;

    public f(@Nullable com.vidio.kmm.mylist.internal.api.d dVar, @NotNull String str) {
        str.getClass();
        this.f55291a = str;
        this.f55292b = dVar;
    }

    @Nullable
    public final com.vidio.kmm.mylist.internal.api.d a() {
        return this.f55292b;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.a(this.f55291a, fVar.f55291a) && Intrinsics.a(this.f55292b, fVar.f55292b);
    }

    public final int hashCode() {
        int hashCode = this.f55291a.hashCode() * 31;
        com.vidio.kmm.mylist.internal.api.d dVar = this.f55292b;
        return hashCode + (dVar == null ? 0 : dVar.hashCode());
    }

    @NotNull
    public final String toString() {
        return "AddMyListResult(itemId=" + this.f55291a + ", myListItems=" + this.f55292b + ")";
    }
}
