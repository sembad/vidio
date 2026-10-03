package com.vidio.android.content.upcoming;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class w {

    /* renamed from: a, reason: collision with root package name */
    private final long f27020a;

    public static final class a extends w {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f27021b = new a(9223372036854775806L);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1321731320;
        }

        @NotNull
        public final String toString() {
            return "ButtonLoadMoreViewObject";
        }
    }

    public static final class b extends w {

        /* renamed from: b, reason: collision with root package name */
        private final long f27022b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f27023c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f27024d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f27025e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f27026f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f27027g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j11, @NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, boolean z11) {
            super(j11);
            vl.a.a(str, str2, str3, str4);
            this.f27022b = j11;
            this.f27023c = str;
            this.f27024d = str2;
            this.f27025e = str3;
            this.f27026f = str4;
            this.f27027g = z11;
        }

        @Override // com.vidio.android.content.upcoming.w
        public final long a() {
            return this.f27022b;
        }

        @NotNull
        public final String b() {
            return this.f27026f;
        }

        @NotNull
        public final String c() {
            return this.f27024d;
        }

        @NotNull
        public final String d() {
            return this.f27023c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f27022b == bVar.f27022b && Intrinsics.a(this.f27023c, bVar.f27023c) && Intrinsics.a(this.f27024d, bVar.f27024d) && Intrinsics.a(this.f27025e, bVar.f27025e) && Intrinsics.a(this.f27026f, bVar.f27026f) && this.f27027g == bVar.f27027g;
        }

        public final int hashCode() {
            long j11 = this.f27022b;
            return com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f27023c), 31, this.f27024d), 31, this.f27025e), 31, this.f27026f) + (this.f27027g ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f27022b, "Content(id=", ", title=", this.f27023c);
            androidx.appcompat.app.h.b(a11, ", subtitle=", this.f27024d, ", description=", this.f27025e);
            com.google.ads.interactivemedia.v3.impl.data.a.a(", imageUrl=", this.f27026f, ", isPremier=", a11, this.f27027g);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class c extends w {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f27028b = new c(Long.MAX_VALUE);

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1017709709;
        }

        @NotNull
        public final String toString() {
            return "LoadMoreProgressViewObject";
        }
    }

    public w(long j11) {
        this.f27020a = j11;
    }

    public long a() {
        return this.f27020a;
    }
}
