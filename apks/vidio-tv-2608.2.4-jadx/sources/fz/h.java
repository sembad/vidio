package fz;

import b1.d0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final e f36178a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final e f36179b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36180c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f36181a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f36182b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f36183c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f36184d;

        public a(@NotNull String str, @NotNull String str2, boolean z11, boolean z12) {
            str.getClass();
            str2.getClass();
            this.f36181a = z11;
            this.f36182b = str;
            this.f36183c = str2;
            this.f36184d = z12;
        }

        @NotNull
        public final String a() {
            return this.f36182b;
        }

        public final boolean b() {
            return this.f36184d;
        }

        @NotNull
        public final String c() {
            return this.f36183c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f36181a == aVar.f36181a && Intrinsics.a(this.f36182b, aVar.f36182b) && Intrinsics.a(this.f36183c, aVar.f36183c) && this.f36184d == aVar.f36184d;
        }

        public final int hashCode() {
            return d0.b(d0.b((this.f36181a ? 1231 : 1237) * 31, 31, this.f36182b), 31, this.f36183c) + (this.f36184d ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Meta(enableMuxReporting=" + this.f36181a + ", cdn=" + this.f36182b + ", requiredHdcp=" + this.f36183c + ", jailbreakCheck=" + this.f36184d + ")";
        }
    }

    public h(@Nullable e eVar, @Nullable e eVar2, @NotNull a aVar) {
        this.f36178a = eVar;
        this.f36179b = eVar2;
        this.f36180c = aVar;
    }

    @Nullable
    public final e a() {
        return this.f36179b;
    }

    @NotNull
    public final a b() {
        return this.f36180c;
    }

    @Nullable
    public final e c() {
        return this.f36178a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.a(this.f36178a, hVar.f36178a) && Intrinsics.a(this.f36179b, hVar.f36179b) && this.f36180c.equals(hVar.f36180c);
    }

    public final int hashCode() {
        e eVar = this.f36178a;
        int hashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        e eVar2 = this.f36179b;
        return this.f36180c.hashCode() + ((hashCode + (eVar2 != null ? eVar2.hashCode() : 0)) * 31);
    }

    @NotNull
    public final String toString() {
        return "VideoStream(player=" + this.f36178a + ", googleCast=" + this.f36179b + ", meta=" + this.f36180c + ")";
    }
}
