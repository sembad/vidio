package v00;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class w2 {

    public static final class a extends w2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71314a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f71315b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f71316c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final Object f71317d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final Integer f71318e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f71319f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final String f71320g;

        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull Map<String, ? extends Object> map, @Nullable Integer num, @Nullable String str4, @Nullable String str5) {
            com.appsflyer.internal.l.a(str, str2, str3);
            this.f71314a = str;
            this.f71315b = str2;
            this.f71316c = str3;
            this.f71317d = map;
            this.f71318e = num;
            this.f71319f = str4;
            this.f71320g = str5;
        }

        @Nullable
        public final String a() {
            return this.f71320g;
        }

        @Nullable
        public final String b() {
            return this.f71319f;
        }

        @Nullable
        public final Integer c() {
            return this.f71318e;
        }

        @NotNull
        public final String d() {
            return this.f71314a;
        }

        @NotNull
        public final String e() {
            return this.f71315b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f71314a, aVar.f71314a) && Intrinsics.a(this.f71315b, aVar.f71315b) && Intrinsics.a(this.f71316c, aVar.f71316c) && this.f71317d.equals(aVar.f71317d) && Intrinsics.a(this.f71318e, aVar.f71318e) && Intrinsics.a(this.f71319f, aVar.f71319f) && Intrinsics.a(this.f71320g, aVar.f71320g);
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map<java.lang.String, java.lang.Object>] */
        @NotNull
        public final Map<String, Object> f() {
            return this.f71317d;
        }

        @NotNull
        public final String g() {
            return this.f71316c;
        }

        public final int hashCode() {
            int hashCode = (this.f71317d.hashCode() + com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71314a.hashCode() * 31, 31, this.f71315b), 31, this.f71316c)) * 31;
            Integer num = this.f71318e;
            int hashCode2 = (hashCode + (num == null ? 0 : num.hashCode())) * 31;
            String str = this.f71319f;
            int hashCode3 = (hashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f71320g;
            return hashCode3 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Coins(id=", this.f71314a, ", imageUrl=", this.f71315b, ", name=");
            a11.append(this.f71316c);
            a11.append(", meta=");
            a11.append(this.f71317d);
            a11.append(", coinsPrice=");
            a11.append(this.f71318e);
            a11.append(", coinsPaymentUrl=");
            a11.append(this.f71319f);
            a11.append(", assetLottieUrl=");
            return com.google.ads.interactivemedia.v3.internal.g.b(a11, this.f71320g, ")");
        }
    }

    public static final class b extends w2 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71321a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f71322b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f71323c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f71324d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f71325e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f71326f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f71327g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f71328h;

        /* renamed from: i, reason: collision with root package name */
        private final double f71329i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        private final String f71330j;

        /* renamed from: k, reason: collision with root package name */
        @Nullable
        private String f71331k;

        public b(double d11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull String str6, @NotNull String str7, @NotNull String str8, @Nullable String str9) {
            vl.a.a(str, str2, str3, str8);
            this.f71321a = str;
            this.f71322b = str2;
            this.f71323c = str3;
            this.f71324d = str4;
            this.f71325e = str5;
            this.f71326f = str6;
            this.f71327g = str7;
            this.f71328h = str8;
            this.f71329i = d11;
            this.f71330j = str9;
        }

        @Nullable
        public final String a() {
            return this.f71330j;
        }

        @Nullable
        public final String b() {
            return this.f71331k;
        }

        @NotNull
        public final String c() {
            return this.f71328h;
        }

        @NotNull
        public final String d() {
            return this.f71321a;
        }

        @NotNull
        public final String e() {
            return this.f71322b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f71321a, bVar.f71321a) && Intrinsics.a(this.f71322b, bVar.f71322b) && Intrinsics.a(this.f71323c, bVar.f71323c) && this.f71324d.equals(bVar.f71324d) && this.f71325e.equals(bVar.f71325e) && this.f71326f.equals(bVar.f71326f) && this.f71327g.equals(bVar.f71327g) && Intrinsics.a(this.f71328h, bVar.f71328h) && Double.compare(this.f71329i, bVar.f71329i) == 0 && Intrinsics.a(this.f71330j, bVar.f71330j);
        }

        @NotNull
        public final String f() {
            return this.f71324d;
        }

        @NotNull
        public final String g() {
            return this.f71323c;
        }

        public final double h() {
            return this.f71329i;
        }

        public final int hashCode() {
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f71321a.hashCode() * 31, 31, this.f71322b), 31, this.f71323c), 31, this.f71324d), 31, this.f71325e), 31, this.f71326f), 31, this.f71327g), 31, this.f71328h);
            long doubleToLongBits = Double.doubleToLongBits(this.f71329i);
            int i11 = (c11 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            String str = this.f71330j;
            return i11 + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String i() {
            return this.f71327g;
        }

        @NotNull
        public final String j() {
            return this.f71325e;
        }

        @NotNull
        public final String k() {
            return this.f71326f;
        }

        public final void l(@Nullable String str) {
            this.f71331k = str;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("InApp(id=", this.f71321a, ", imageUrl=", this.f71322b, ", name=");
            androidx.appcompat.app.h.b(a11, this.f71323c, ", merchandiseId=", this.f71324d, ", streamId=");
            androidx.appcompat.app.h.b(a11, this.f71325e, ", streamType=", this.f71326f, ", serviceName=");
            androidx.appcompat.app.h.b(a11, this.f71327g, ", googleProductId=", this.f71328h, ", price=");
            a11.append(this.f71329i);
            a11.append(", assetLottieUrl=");
            a11.append(this.f71330j);
            a11.append(")");
            return a11.toString();
        }
    }
}
