package nv;

import b1.d0;
import com.appsflyer.internal.w;
import com.google.android.gms.internal.ads.f;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s7.g0;

/* loaded from: classes3.dex */
public abstract class a {

    /* renamed from: nv.a$a, reason: collision with other inner class name */
    public static final class C0773a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f50216a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f50217b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final String f50218c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f50219d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        private final String f50220e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f50221f;

        /* renamed from: g, reason: collision with root package name */
        @Nullable
        private final Integer f50222g;

        /* renamed from: h, reason: collision with root package name */
        @Nullable
        private final String f50223h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        private final Integer f50224i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0773a(@NotNull String str, @NotNull String str2, @Nullable String str3, @NotNull String str4, @Nullable String str5, @NotNull String str6, @Nullable Integer num, @Nullable String str7, @Nullable Integer num2) {
            super(0);
            f.b(str, str2, str4, str6);
            this.f50216a = str;
            this.f50217b = str2;
            this.f50218c = str3;
            this.f50219d = str4;
            this.f50220e = str5;
            this.f50221f = str6;
            this.f50222g = num;
            this.f50223h = str7;
            this.f50224i = num2;
        }

        @Nullable
        public final Integer a() {
            return this.f50224i;
        }

        @Nullable
        public final String b() {
            return this.f50218c;
        }

        @Nullable
        public final String c() {
            return this.f50223h;
        }

        @Nullable
        public final Integer d() {
            return this.f50222g;
        }

        @NotNull
        public final String e() {
            return this.f50217b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0773a)) {
                return false;
            }
            C0773a c0773a = (C0773a) obj;
            return Intrinsics.a(this.f50216a, c0773a.f50216a) && Intrinsics.a(this.f50217b, c0773a.f50217b) && Intrinsics.a(this.f50218c, c0773a.f50218c) && Intrinsics.a(this.f50219d, c0773a.f50219d) && Intrinsics.a(this.f50220e, c0773a.f50220e) && Intrinsics.a(this.f50221f, c0773a.f50221f) && Intrinsics.a(this.f50222g, c0773a.f50222g) && Intrinsics.a(this.f50223h, c0773a.f50223h) && Intrinsics.a(this.f50224i, c0773a.f50224i);
        }

        @NotNull
        public final String f() {
            return this.f50219d;
        }

        @NotNull
        public final String g() {
            return this.f50216a;
        }

        @NotNull
        public final String h() {
            return this.f50221f;
        }

        public final int hashCode() {
            int b11 = d0.b(this.f50216a.hashCode() * 31, 31, this.f50217b);
            String str = this.f50218c;
            int b12 = d0.b((b11 + (str == null ? 0 : str.hashCode())) * 31, 31, this.f50219d);
            String str2 = this.f50220e;
            int b13 = d0.b((b12 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.f50221f);
            Integer num = this.f50222g;
            int hashCode = (b13 + (num == null ? 0 : num.hashCode())) * 31;
            String str3 = this.f50223h;
            int hashCode2 = (hashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            Integer num2 = this.f50224i;
            return hashCode2 + (num2 != null ? num2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = g0.a("GiftMetadata(name=", this.f50216a, ", image=", this.f50217b, ", displayPrice=");
            w.b(a11, this.f50218c, ", message=", this.f50219d, ", sentTime=");
            w.b(a11, this.f50220e, ", styleBackgroundColor=", this.f50221f, ", giftPurchaseId=");
            a11.append(this.f50222g);
            a11.append(", giftLottieUrl=");
            a11.append(this.f50223h);
            a11.append(", displayOverlayDurationInMs=");
            a11.append(this.f50224i);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f50225a = new b(0);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -464638980;
        }

        @NotNull
        public final String toString() {
            return "NoMetadata";
        }
    }

    public a(int i11) {
    }
}
