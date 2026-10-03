package v00;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class x0 {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private final b f71336a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71337a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final LinkedHashMap f71338b;

        public a(@NotNull String str, @NotNull LinkedHashMap linkedHashMap) {
            str.getClass();
            this.f71337a = str;
            this.f71338b = linkedHashMap;
        }

        @NotNull
        public final Map<String, Object> a() {
            return this.f71338b;
        }

        @NotNull
        public final String b() {
            return this.f71337a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f71337a, aVar.f71337a) && this.f71338b.equals(aVar.f71338b);
        }

        public final int hashCode() {
            return this.f71338b.hashCode() + (this.f71337a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Event(eventName=" + this.f71337a + ", attributes=" + this.f71338b + ")";
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final a f71339a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final a f71340b;

        public b(@Nullable a aVar, @Nullable a aVar2) {
            this.f71339a = aVar;
            this.f71340b = aVar2;
        }

        @Nullable
        public final a a() {
            return this.f71340b;
        }

        @Nullable
        public final a b() {
            return this.f71339a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f71339a, bVar.f71339a) && Intrinsics.a(this.f71340b, bVar.f71340b);
        }

        public final int hashCode() {
            a aVar = this.f71339a;
            int hashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            a aVar2 = this.f71340b;
            return hashCode + (aVar2 != null ? aVar2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Events(impression=" + this.f71339a + ", click=" + this.f71340b + ")";
        }
    }

    public x0(@Nullable b bVar) {
        this.f71336a = bVar;
    }

    @Nullable
    public final b a() {
        return this.f71336a;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x0) && Intrinsics.a(this.f71336a, ((x0) obj).f71336a);
    }

    public final int hashCode() {
        b bVar = this.f71336a;
        if (bVar == null) {
            return 0;
        }
        return bVar.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Meta(events=" + this.f71336a + ")";
    }
}
