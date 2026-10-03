package com.vidio.domain.usecase;

import com.vidio.domain.entity.c;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface c6 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f27850a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f27851b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final c.EnumC0327c f27852c;

        /* renamed from: d, reason: collision with root package name */
        private final long f27853d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27854e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f27855f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f27856g;

        /* renamed from: h, reason: collision with root package name */
        private final long f27857h;

        public a(long j11, boolean z11, @NotNull c.EnumC0327c enumC0327c, long j12, @NotNull String str, @NotNull String str2, @NotNull String str3, long j13) {
            enumC0327c.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f27850a = j11;
            this.f27851b = z11;
            this.f27852c = enumC0327c;
            this.f27853d = j12;
            this.f27854e = str;
            this.f27855f = str2;
            this.f27856g = str3;
            this.f27857h = j13;
        }

        public final long a() {
            return this.f27857h;
        }

        public final long b() {
            return this.f27850a;
        }

        @NotNull
        public final String c() {
            return this.f27856g;
        }

        @NotNull
        public final String d() {
            return this.f27855f;
        }

        @NotNull
        public final String e() {
            return this.f27854e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f27850a == aVar.f27850a && this.f27851b == aVar.f27851b && this.f27852c == aVar.f27852c && this.f27853d == aVar.f27853d && Intrinsics.a(this.f27854e, aVar.f27854e) && Intrinsics.a(this.f27855f, aVar.f27855f) && Intrinsics.a(this.f27856g, aVar.f27856g) && this.f27857h == aVar.f27857h;
        }

        @NotNull
        public final c.EnumC0327c f() {
            return this.f27852c;
        }

        public final long g() {
            return this.f27853d;
        }

        public final boolean h() {
            return this.f27851b;
        }

        public final int hashCode() {
            long j11 = this.f27850a;
            int hashCode = (this.f27852c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f27851b ? 1231 : 1237)) * 31)) * 31;
            long j12 = this.f27853d;
            int b11 = b1.d0.b(b1.d0.b(b1.d0.b((hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f27854e), 31, this.f27855f), 31, this.f27856g);
            long j13 = this.f27857h;
            return b11 + ((int) ((j13 >>> 32) ^ j13));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Video(id=");
            sb2.append(this.f27850a);
            sb2.append(", isPremium=");
            sb2.append(this.f27851b);
            sb2.append(", type=");
            sb2.append(this.f27852c);
            sb2.append(", videoDurationInMs=");
            com.appsflyer.internal.b0.a(this.f27853d, ", title=", this.f27854e, sb2);
            com.appsflyer.internal.w.b(sb2, ", secondTitle=", this.f27855f, ", imageUrl=", this.f27856g);
            sb2.append(", cppId=");
            sb2.append(this.f27857h);
            sb2.append(")");
            return sb2.toString();
        }
    }
}
