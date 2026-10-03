package hw;

import b1.d0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes4.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f38937a;

    public static final class a extends j {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38938b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38939c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38940d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f38941e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f38942f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f38943g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f38944h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<String> f38945i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f38946j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f38947k;

        /* renamed from: l, reason: collision with root package name */
        private final boolean f38948l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull String str5, @NotNull String str6, @NotNull List<String> list, @NotNull String str7, @NotNull String str8, boolean z12) {
            super(list);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            str7.getClass();
            str8.getClass();
            this.f38938b = str;
            this.f38939c = str2;
            this.f38940d = str3;
            this.f38941e = str4;
            this.f38942f = z11;
            this.f38943g = str5;
            this.f38944h = str6;
            this.f38945i = list;
            this.f38946j = str7;
            this.f38947k = str8;
            this.f38948l = z12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f38938b, aVar.f38938b) && Intrinsics.a(this.f38939c, aVar.f38939c) && Intrinsics.a(this.f38940d, aVar.f38940d) && this.f38941e.equals(aVar.f38941e) && this.f38942f == aVar.f38942f && this.f38943g.equals(aVar.f38943g) && this.f38944h.equals(aVar.f38944h) && Intrinsics.a(this.f38945i, aVar.f38945i) && Intrinsics.a(this.f38946j, aVar.f38946j) && Intrinsics.a(this.f38947k, aVar.f38947k) && this.f38948l == aVar.f38948l;
        }

        public final int hashCode() {
            return d0.b(d0.b(n2.l.a(d0.b(d0.b((d0.b(d0.b(d0.b(this.f38938b.hashCode() * 31, 31, this.f38939c), 31, this.f38940d), 31, this.f38941e) + (this.f38942f ? 1231 : 1237)) * 31, 31, this.f38943g), 31, this.f38944h), 31, this.f38945i), 31, this.f38946j), 31, this.f38947k) + (this.f38948l ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Dana(name=", this.f38938b, ", label=", this.f38939c, ", iconUrl=");
            com.appsflyer.internal.w.b(a11, this.f38940d, ", paymentUrl=", this.f38941e, ", isEnabled=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", promoText=", this.f38943g, ", description=", a11, this.f38942f);
            com.kmklabs.vidioplayer.api.h.a(a11, this.f38944h, ", descriptionImages=", this.f38945i, ", balance=");
            com.appsflyer.internal.w.b(a11, this.f38946j, ", miniDanaUrl=", this.f38947k, ", isBound=");
            return androidx.appcompat.app.k.b(a11, this.f38948l, ")");
        }
    }

    public static final class b extends j {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38949b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38950c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38951d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f38952e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f38953f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f38954g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f38955h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<String> f38956i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f38957j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull String str5, @NotNull String str6, @NotNull List<String> list, boolean z12) {
            super(list);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.f38949b = str;
            this.f38950c = str2;
            this.f38951d = str3;
            this.f38952e = str4;
            this.f38953f = z11;
            this.f38954g = str5;
            this.f38955h = str6;
            this.f38956i = list;
            this.f38957j = z12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f38949b, bVar.f38949b) && Intrinsics.a(this.f38950c, bVar.f38950c) && Intrinsics.a(this.f38951d, bVar.f38951d) && this.f38952e.equals(bVar.f38952e) && this.f38953f == bVar.f38953f && this.f38954g.equals(bVar.f38954g) && this.f38955h.equals(bVar.f38955h) && Intrinsics.a(this.f38956i, bVar.f38956i) && this.f38957j == bVar.f38957j;
        }

        public final int hashCode() {
            return n2.l.a(d0.b(d0.b((d0.b(d0.b(d0.b(this.f38949b.hashCode() * 31, 31, this.f38950c), 31, this.f38951d), 31, this.f38952e) + (this.f38953f ? 1231 : 1237)) * 31, 31, this.f38954g), 31, this.f38955h), 31, this.f38956i) + (this.f38957j ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("Option(name=", this.f38949b, ", label=", this.f38950c, ", iconUrl=");
            com.appsflyer.internal.w.b(a11, this.f38951d, ", paymentUrl=", this.f38952e, ", isEnabled=");
            com.google.ads.interactivemedia.v3.impl.data.a.a(", promoText=", this.f38954g, ", description=", a11, this.f38953f);
            com.kmklabs.vidioplayer.api.h.a(a11, this.f38955h, ", descriptionImages=", this.f38956i, ", isNew=");
            return androidx.appcompat.app.k.b(a11, this.f38957j, ")");
        }
    }

    public j(List list) {
        this.f38937a = list;
    }
}
