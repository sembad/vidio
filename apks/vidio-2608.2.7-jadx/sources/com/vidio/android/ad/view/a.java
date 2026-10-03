package com.vidio.android.ad.view;

import com.google.ads.interactivemedia.v3.internal.g;
import f4.f;
import gg.h;
import java.util.ArrayList;
import java.util.List;
import je0.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f26071a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ArrayList f26072b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final List<C0314a> f26073c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final String f26074d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f26075e;

    /* renamed from: com.vidio.android.ad.view.a$a, reason: collision with other inner class name */
    public static final class C0314a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26076a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f26077b;

        public C0314a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f26076a = str;
            this.f26077b = str2;
        }

        @NotNull
        public final String a() {
            return this.f26076a;
        }

        @NotNull
        public final String b() {
            return this.f26077b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0314a)) {
                return false;
            }
            C0314a c0314a = (C0314a) obj;
            return Intrinsics.a(this.f26076a, c0314a.f26076a) && Intrinsics.a(this.f26077b, c0314a.f26077b);
        }

        public final int hashCode() {
            return this.f26077b.hashCode() + (this.f26076a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return f.a("AdTargeting(key=", this.f26076a, ", value=", this.f26077b, ")");
        }
    }

    public a(@NotNull String str, @NotNull ArrayList arrayList, @Nullable ArrayList arrayList2, @Nullable String str2, @Nullable String str3) {
        str.getClass();
        this.f26071a = str;
        this.f26072b = arrayList;
        this.f26073c = arrayList2;
        this.f26074d = str2;
        this.f26075e = str3;
    }

    @NotNull
    public final List<h> a() {
        return this.f26072b;
    }

    @Nullable
    public final List<C0314a> b() {
        return this.f26073c;
    }

    @NotNull
    public final String c() {
        return this.f26071a;
    }

    @Nullable
    public final String d() {
        return this.f26075e;
    }

    @Nullable
    public final String e() {
        return this.f26074d;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.a(this.f26071a, aVar.f26071a) && this.f26072b.equals(aVar.f26072b) && Intrinsics.a(this.f26073c, aVar.f26073c) && Intrinsics.a(this.f26074d, aVar.f26074d) && Intrinsics.a(this.f26075e, aVar.f26075e);
    }

    public final int hashCode() {
        int a11 = k.a(this.f26072b, this.f26071a.hashCode() * 31, 31);
        List<C0314a> list = this.f26073c;
        int hashCode = (a11 + (list == null ? 0 : list.hashCode())) * 31;
        String str = this.f26074d;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f26075e;
        return hashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BannerAdViewParam(adUnit=");
        sb2.append(this.f26071a);
        sb2.append(", adSize=");
        sb2.append(this.f26072b);
        sb2.append(", adTargeting=");
        sb2.append(this.f26073c);
        sb2.append(", publisherProvidedId=");
        sb2.append(this.f26074d);
        sb2.append(", contentUrl=");
        return g.b(sb2, this.f26075e, ")");
    }
}
