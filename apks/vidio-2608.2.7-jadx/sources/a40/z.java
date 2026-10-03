package a40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class z implements e0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f310a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f311b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f312a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f313b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f314c;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f312a = str;
            this.f313b = str2;
            this.f314c = str3;
        }

        @NotNull
        public final String a() {
            return this.f312a;
        }

        @NotNull
        public final String b() {
            return this.f313b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f312a, aVar.f312a) && Intrinsics.a(this.f313b, aVar.f313b) && Intrinsics.a(this.f314c, aVar.f314c);
        }

        public final int hashCode() {
            return this.f314c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f312a.hashCode() * 31, 31, this.f313b);
        }

        @NotNull
        public final String toString() {
            return com.google.ads.interactivemedia.v3.internal.g.b(e0.f.a("Schedule(id=", this.f312a, ", type=", this.f313b, ", title="), this.f314c, ")");
        }
    }

    public z(@NotNull String str, @NotNull a aVar) {
        str.getClass();
        this.f310a = str;
        this.f311b = aVar;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Intrinsics.a(this.f310a, zVar.f310a) && this.f311b.equals(zVar.f311b);
    }

    @Override // a40.e0
    @NotNull
    public final String getContentId() {
        return this.f311b.a();
    }

    @Override // a40.e0
    @NotNull
    public final String getContentType() {
        return this.f311b.b();
    }

    public final int hashCode() {
        return this.f311b.hashCode() + (this.f310a.hashCode() * 31);
    }

    @NotNull
    public final String toString() {
        return "LivestreamScheduleMyListItem(id=" + this.f310a + ", schedule=" + this.f311b + ")";
    }
}
