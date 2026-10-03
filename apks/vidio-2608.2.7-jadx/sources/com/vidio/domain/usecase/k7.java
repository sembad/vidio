package com.vidio.domain.usecase;

import com.vidio.domain.entity.l;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface k7 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f32903a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f32904b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final l.c f32905c;

        /* renamed from: d, reason: collision with root package name */
        private final long f32906d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f32907e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f32908f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        private final String f32909g;

        /* renamed from: h, reason: collision with root package name */
        private final long f32910h;

        public a(long j11, boolean z11, @NotNull l.c cVar, long j12, @NotNull String str, @NotNull String str2, @NotNull String str3, long j13) {
            cVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f32903a = j11;
            this.f32904b = z11;
            this.f32905c = cVar;
            this.f32906d = j12;
            this.f32907e = str;
            this.f32908f = str2;
            this.f32909g = str3;
            this.f32910h = j13;
        }

        public final long a() {
            return this.f32910h;
        }

        public final long b() {
            return this.f32903a;
        }

        @NotNull
        public final String c() {
            return this.f32909g;
        }

        @NotNull
        public final String d() {
            return this.f32908f;
        }

        @NotNull
        public final String e() {
            return this.f32907e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f32903a == aVar.f32903a && this.f32904b == aVar.f32904b && this.f32905c == aVar.f32905c && this.f32906d == aVar.f32906d && Intrinsics.a(this.f32907e, aVar.f32907e) && Intrinsics.a(this.f32908f, aVar.f32908f) && Intrinsics.a(this.f32909g, aVar.f32909g) && this.f32910h == aVar.f32910h;
        }

        @NotNull
        public final l.c f() {
            return this.f32905c;
        }

        public final long g() {
            return this.f32906d;
        }

        public final boolean h() {
            return this.f32904b;
        }

        public final int hashCode() {
            long j11 = this.f32903a;
            int hashCode = (this.f32905c.hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f32904b ? 1231 : 1237)) * 31)) * 31;
            long j12 = this.f32906d;
            int c11 = com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c((hashCode + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f32907e), 31, this.f32908f), 31, this.f32909g);
            long j13 = this.f32910h;
            return c11 + ((int) ((j13 >>> 32) ^ j13));
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("Video(id=");
            sb2.append(this.f32903a);
            sb2.append(", isPremium=");
            sb2.append(this.f32904b);
            sb2.append(", type=");
            sb2.append(this.f32905c);
            sb2.append(", videoDurationInMs=");
            com.appsflyer.internal.b0.a(this.f32906d, ", title=", this.f32907e, sb2);
            androidx.appcompat.app.h.b(sb2, ", secondTitle=", this.f32908f, ", imageUrl=", this.f32909g);
            return ac.g.a(this.f32910h, ", cppId=", ")", sb2);
        }
    }
}
