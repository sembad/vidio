package j10;

import b0.k0;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<String> f46847a;

    public static final class a extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46848b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f46849c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f46850d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f46851e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f46852f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f46853g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f46854h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<String> f46855i;

        /* renamed from: j, reason: collision with root package name */
        @NotNull
        private final String f46856j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        private final String f46857k;

        /* renamed from: l, reason: collision with root package name */
        private final boolean f46858l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull String str5, @NotNull String str6, @NotNull List<String> list, @NotNull String str7, @NotNull String str8, boolean z12) {
            super(list);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            str7.getClass();
            str8.getClass();
            this.f46848b = str;
            this.f46849c = str2;
            this.f46850d = str3;
            this.f46851e = str4;
            this.f46852f = z11;
            this.f46853g = str5;
            this.f46854h = str6;
            this.f46855i = list;
            this.f46856j = str7;
            this.f46857k = str8;
            this.f46858l = z12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f46848b, aVar.f46848b) && Intrinsics.a(this.f46849c, aVar.f46849c) && Intrinsics.a(this.f46850d, aVar.f46850d) && this.f46851e.equals(aVar.f46851e) && this.f46852f == aVar.f46852f && this.f46853g.equals(aVar.f46853g) && this.f46854h.equals(aVar.f46854h) && Intrinsics.a(this.f46855i, aVar.f46855i) && Intrinsics.a(this.f46856j, aVar.f46856j) && Intrinsics.a(this.f46857k, aVar.f46857k) && this.f46858l == aVar.f46858l;
        }

        public final int hashCode() {
            return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f46848b.hashCode() * 31, 31, this.f46849c), 31, this.f46850d), 31, this.f46851e) + (this.f46852f ? 1231 : 1237)) * 31, 31, this.f46853g), 31, this.f46854h), 31, this.f46855i), 31, this.f46856j), 31, this.f46857k) + (this.f46858l ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Dana(name=", this.f46848b, ", label=", this.f46849c, ", iconUrl=");
            androidx.appcompat.app.h.b(a11, this.f46850d, ", paymentUrl=", this.f46851e, ", isEnabled=");
            com.google.ads.interactivemedia.v3.impl.data.b.a(", promoText=", this.f46853g, ", description=", a11, this.f46852f);
            com.kmklabs.vidioplayer.api.h.a(a11, this.f46854h, ", descriptionImages=", this.f46855i, ", balance=");
            androidx.appcompat.app.h.b(a11, this.f46856j, ", miniDanaUrl=", this.f46857k, ", isBound=");
            return androidx.appcompat.app.h.a(a11, this.f46858l, ")");
        }
    }

    public static final class b extends h {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f46859b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f46860c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f46861d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f46862e;

        /* renamed from: f, reason: collision with root package name */
        private final boolean f46863f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f46864g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        private final String f46865h;

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final List<String> f46866i;

        /* renamed from: j, reason: collision with root package name */
        private final boolean f46867j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11, @NotNull String str5, @NotNull String str6, @NotNull List<String> list, boolean z12) {
            super(list);
            str.getClass();
            str2.getClass();
            str3.getClass();
            list.getClass();
            this.f46859b = str;
            this.f46860c = str2;
            this.f46861d = str3;
            this.f46862e = str4;
            this.f46863f = z11;
            this.f46864g = str5;
            this.f46865h = str6;
            this.f46866i = list;
            this.f46867j = z12;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f46859b, bVar.f46859b) && Intrinsics.a(this.f46860c, bVar.f46860c) && Intrinsics.a(this.f46861d, bVar.f46861d) && this.f46862e.equals(bVar.f46862e) && this.f46863f == bVar.f46863f && this.f46864g.equals(bVar.f46864g) && this.f46865h.equals(bVar.f46865h) && Intrinsics.a(this.f46866i, bVar.f46866i) && this.f46867j == bVar.f46867j;
        }

        public final int hashCode() {
            return k0.a(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(this.f46859b.hashCode() * 31, 31, this.f46860c), 31, this.f46861d), 31, this.f46862e) + (this.f46863f ? 1231 : 1237)) * 31, 31, this.f46864g), 31, this.f46865h), 31, this.f46866i) + (this.f46867j ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = e0.f.a("Option(name=", this.f46859b, ", label=", this.f46860c, ", iconUrl=");
            androidx.appcompat.app.h.b(a11, this.f46861d, ", paymentUrl=", this.f46862e, ", isEnabled=");
            com.google.ads.interactivemedia.v3.impl.data.b.a(", promoText=", this.f46864g, ", description=", a11, this.f46863f);
            com.kmklabs.vidioplayer.api.h.a(a11, this.f46865h, ", descriptionImages=", this.f46866i, ", isNew=");
            return androidx.appcompat.app.h.a(a11, this.f46867j, ")");
        }
    }

    public h(List list) {
        this.f46847a = list;
    }
}
