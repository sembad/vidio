package n50;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f55805a;

    /* renamed from: n50.a$a, reason: collision with other inner class name */
    public static final class C0944a extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C0944a f55806b = new C0944a("REWARDED_ADS");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0944a);
        }

        public final int hashCode() {
            return 1735837453;
        }

        @NotNull
        public final String toString() {
            return "RewardedAds";
        }
    }

    public static final class b extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final b f55807b = new b("TOP_UP_COINS");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1447092121;
        }

        @NotNull
        public final String toString() {
            return "TopUpCoins";
        }
    }

    public static final class c extends a {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f55808b = new c("UNLOCK_WITH_COINS");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1248515011;
        }

        @NotNull
        public final String toString() {
            return "UnlockWithCoins";
        }
    }

    public a(String str) {
        this.f55805a = str;
    }

    @NotNull
    public final String a() {
        return this.f55805a;
    }
}
