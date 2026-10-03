package p40;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f59603a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final e f59604b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f59605c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f59606a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f59607b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f59608c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f59609d;

        public a(@NotNull String str, @NotNull String str2, boolean z11, boolean z12) {
            str.getClass();
            str2.getClass();
            this.f59606a = z11;
            this.f59607b = str;
            this.f59608c = str2;
            this.f59609d = z12;
        }

        @NotNull
        public final String a() {
            return this.f59607b;
        }

        public final boolean b() {
            return this.f59609d;
        }

        @NotNull
        public final String c() {
            return this.f59608c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f59606a == aVar.f59606a && Intrinsics.a(this.f59607b, aVar.f59607b) && Intrinsics.a(this.f59608c, aVar.f59608c) && this.f59609d == aVar.f59609d;
        }

        public final int hashCode() {
            return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((this.f59606a ? 1231 : 1237) * 31, 31, this.f59607b), 31, this.f59608c) + (this.f59609d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Meta(enableMuxReporting=" + this.f59606a + ", cdn=" + this.f59607b + ", requiredHdcp=" + this.f59608c + ", jailbreakCheck=" + this.f59609d + ")";
        }
    }

    public h(@Nullable e eVar, @Nullable e eVar2, @NotNull a aVar) {
        this.f59603a = eVar;
        this.f59604b = eVar2;
        this.f59605c = aVar;
    }

    @Nullable
    public final e a() {
        return this.f59604b;
    }

    @NotNull
    public final a b() {
        return this.f59605c;
    }

    @Nullable
    public final e c() {
        return this.f59603a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f59603a, hVar.f59603a) && Intrinsics.a(this.f59604b, hVar.f59604b) && this.f59605c.equals(hVar.f59605c);
    }

    public final int hashCode() {
        e eVar = this.f59603a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        e eVar2 = this.f59604b;
        return this.f59605c.hashCode() + ((hashCode + (eVar2 != null ? eVar2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VideoStream(player=" + this.f59603a + ", googleCast=" + this.f59604b + ", meta=" + this.f59605c + ")";
    }
}
