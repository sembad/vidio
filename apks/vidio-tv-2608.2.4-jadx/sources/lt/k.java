package lt;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f46862a;

    public static final class a extends k {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46863b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f46864c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull Map<String, String> map) {
            super(str, "squeeze_frame");
            str.getClass();
            map.getClass();
            this.f46863b = str;
            this.f46864c = map;
        }

        @Override // lt.k
        @NotNull
        public final String a() {
            return this.f46863b;
        }

        @NotNull
        public final Map<String, String> c() {
            return this.f46864c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f46863b, aVar.f46863b) && Intrinsics.a(this.f46864c, aVar.f46864c);
        }

        public final int hashCode() {
            return this.f46864c.hashCode() + (this.f46863b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SqueezeFrameAd(adUnitId=" + this.f46863b + ", displayTargeting=" + this.f46864c + ")";
        }
    }

    public static final class b extends k {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46865b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f46866c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull Map<String, String> map) {
            super(str, "superimpose");
            str.getClass();
            map.getClass();
            this.f46865b = str;
            this.f46866c = map;
        }

        @Override // lt.k
        @NotNull
        public final String a() {
            return this.f46865b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f46865b, bVar.f46865b) && Intrinsics.a(this.f46866c, bVar.f46866c);
        }

        public final int hashCode() {
            return this.f46866c.hashCode() + (this.f46865b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "SuperimposeAd(adUnitId=" + this.f46865b + ", displayTargeting=" + this.f46866c + ")";
        }
    }

    public static final class c extends k {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46867b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final Map<String, String> f46868c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str, @NotNull Map<String, String> map) {
            super(str, "ticker_tape");
            str.getClass();
            map.getClass();
            this.f46867b = str;
            this.f46868c = map;
        }

        @Override // lt.k
        @NotNull
        public final String a() {
            return this.f46867b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.a(this.f46867b, cVar.f46867b) && Intrinsics.a(this.f46868c, cVar.f46868c);
        }

        public final int hashCode() {
            return this.f46868c.hashCode() + (this.f46867b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "TickerTapeAd(adUnitId=" + this.f46867b + ", displayTargeting=" + this.f46868c + ")";
        }
    }

    public k(String str, String str2) {
        this.f46862a = str2;
    }

    @NotNull
    public abstract String a();

    @NotNull
    public final String b() {
        return this.f46862a;
    }
}
