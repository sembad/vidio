package qy;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class z implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55342a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f55343b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55344a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f55345b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f55346c;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            bb0.w.b(str, str2, str3);
            this.f55344a = str;
            this.f55345b = str2;
            this.f55346c = str3;
        }

        @NotNull
        public final String a() {
            return this.f55344a;
        }

        @NotNull
        public final String b() {
            return this.f55345b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f55344a, aVar.f55344a) && Intrinsics.a(this.f55345b, aVar.f55345b) && Intrinsics.a(this.f55346c, aVar.f55346c);
        }

        public final int hashCode() {
            return this.f55346c.hashCode() + b1.d0.b(this.f55344a.hashCode() * 31, 31, this.f55345b);
        }

        @NotNull
        public final String toString() {
            return z.a.a(s7.g0.a("Schedule(id=", this.f55344a, ", type=", this.f55345b, ", title="), this.f55346c, ")");
        }
    }

    public z(@NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f55342a = str;
        this.f55343b = aVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f55342a, zVar.f55342a) && this.f55343b.equals(zVar.f55343b);
    }

    @Override // qy.e0
    @NotNull
    public final String getContentId() {
        return this.f55343b.a();
    }

    @Override // qy.e0
    @NotNull
    public final String getContentType() {
        return this.f55343b.b();
    }

    public final int hashCode() {
        return this.f55343b.hashCode() + (this.f55342a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LivestreamScheduleMyListItem(id=" + this.f55342a + ", schedule=" + this.f55343b + ")";
    }
}
