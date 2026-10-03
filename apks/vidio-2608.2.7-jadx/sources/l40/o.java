package l40;

import b30.s;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import n50.a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f52344a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f52345a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f52346b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final s f52347c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f52348d;

        public a(@NotNull String str, @NotNull String str2, @NotNull s sVar, @NotNull Map<String, ? extends Object> map) {
            str.getClass();
            str2.getClass();
            sVar.getClass();
            this.f52345a = str;
            this.f52346b = str2;
            this.f52347c = sVar;
            this.f52348d = map;
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.Object>] */
        @NotNull
        public final Map<String, Object> a() {
            return this.f52348d;
        }

        @NotNull
        public final String b() {
            return this.f52346b;
        }

        @NotNull
        public final s c() {
            return this.f52347c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f52345a, aVar.f52345a) && Intrinsics.a(this.f52346b, aVar.f52346b) && Intrinsics.a(this.f52347c, aVar.f52347c) && this.f52348d.equals(aVar.f52348d);
        }

        public final int hashCode() {
            return this.f52348d.hashCode() + ((this.f52347c.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f52345a.hashCode() * 31, 31, this.f52346b)) * 31);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("CTAInfo(variant=", this.f52345a, ", title=", this.f52346b, ", url=");
            a11.append(this.f52347c);
            a11.append(", payload=");
            a11.append(this.f52348d);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends o {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f52349b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull a aVar) {
            super(aVar);
            a.C0944a c0944a = a.C0944a.f55806b;
            this.f52349b = aVar;
        }

        @Override // l40.o
        @NotNull
        public final a a() {
            return this.f52349b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f52349b, ((b) obj).f52349b);
        }

        public final int hashCode() {
            return this.f52349b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "RewardedAds(info=" + this.f52349b + ")";
        }
    }

    public static final class c extends o {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final a f52350b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull a aVar) {
            super(aVar);
            a.c cVar = a.c.f55808b;
            this.f52350b = aVar;
        }

        @Override // l40.o
        @NotNull
        public final a a() {
            return this.f52350b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f52350b, ((c) obj).f52350b);
        }

        public final int hashCode() {
            return this.f52350b.hashCode();
        }

        @NotNull
        public final String toString() {
            return "UnlockWithCoins(info=" + this.f52350b + ")";
        }
    }

    public o(a aVar) {
        this.f52344a = aVar;
    }

    @NotNull
    public a a() {
        return this.f52344a;
    }
}
