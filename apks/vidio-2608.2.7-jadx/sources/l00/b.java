package l00;

import androidx.appcompat.app.h;
import e0.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class b {

    public static final class a extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f51948a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f51949b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f51950c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f51951d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f51952e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f51953f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Integer f51954g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f51955h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Integer f51956i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable Integer num, @Nullable String str7, @Nullable Integer num2) {
            super(0);
            vl.a.a(str, str2, str4, str6);
            this.f51948a = str;
            this.f51949b = str2;
            this.f51950c = str3;
            this.f51951d = str4;
            this.f51952e = str5;
            this.f51953f = str6;
            this.f51954g = num;
            this.f51955h = str7;
            this.f51956i = num2;
        }

        @Nullable
        public final Integer a() {
            return this.f51956i;
        }

        @Nullable
        public final String b() {
            return this.f51950c;
        }

        @Nullable
        public final String c() {
            return this.f51955h;
        }

        @Nullable
        public final Integer d() {
            return this.f51954g;
        }

        @NotNull
        public final String e() {
            return this.f51949b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f51948a, aVar.f51948a) && Intrinsics.a(this.f51949b, aVar.f51949b) && Intrinsics.a(this.f51950c, aVar.f51950c) && Intrinsics.a(this.f51951d, aVar.f51951d) && Intrinsics.a(this.f51952e, aVar.f51952e) && Intrinsics.a(this.f51953f, aVar.f51953f) && Intrinsics.a(this.f51954g, aVar.f51954g) && Intrinsics.a(this.f51955h, aVar.f51955h) && Intrinsics.a(this.f51956i, aVar.f51956i);
        }

        @NotNull
        public final String f() {
            return this.f51951d;
        }

        @NotNull
        public final String g() {
            return this.f51948a;
        }

        @Nullable
        public final String h() {
            return this.f51952e;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(this.f51948a.hashCode() * 31, 31, this.f51949b);
            String str = this.f51950c;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f51951d);
            String str2 = this.f51952e;
            int c13 = com.google.android.gms.internal.clearcut.a.c((c12 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f51953f);
            Integer num = this.f51954g;
            int hashCode = (c13 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.f51955h;
            int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num2 = this.f51956i;
            return hashCode2 + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public final String i() {
            return this.f51953f;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = f.a("GiftMetadata(name=", this.f51948a, ", image=", this.f51949b, ", displayPrice=");
            h.b(a11, this.f51950c, ", message=", this.f51951d, ", sentTime=");
            h.b(a11, this.f51952e, ", styleBackgroundColor=", this.f51953f, ", giftPurchaseId=");
            a11.append(this.f51954g);
            a11.append(", giftLottieUrl=");
            a11.append(this.f51955h);
            a11.append(", displayOverlayDurationInMs=");
            a11.append(this.f51956i);
            a11.append(")");
            return a11.toString();
        }
    }

    /* renamed from: l00.b$b, reason: collision with other inner class name */
    public static final class C0862b extends b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final C0862b f51957a = new C0862b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C0862b);
        }

        public final int hashCode() {
            return -464638980;
        }

        @NotNull
        public final String toString() {
            return "NoMetadata";
        }
    }

    public b(int i11) {
    }
}
