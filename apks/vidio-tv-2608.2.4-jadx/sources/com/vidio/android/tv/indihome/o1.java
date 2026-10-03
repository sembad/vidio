package com.vidio.android.tv.indihome;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class o1 {

    public static final class a extends o1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f25546a;

        /* renamed from: b, reason: collision with root package name */
        private final double f25547b;

        /* renamed from: c, reason: collision with root package name */
        private final long f25548c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j11, @NotNull String str, double d11) {
            super(0);
            str.getClass();
            this.f25546a = str;
            this.f25547b = d11;
            this.f25548c = j11;
        }

        @NotNull
        public final String a() {
            return this.f25546a;
        }

        public final double b() {
            return this.f25547b;
        }

        public final long c() {
            return this.f25548c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f25546a, aVar.f25546a) && Double.compare(this.f25547b, aVar.f25547b) == 0 && this.f25548c == aVar.f25548c;
        }

        public final int hashCode() {
            int hashCode = this.f25546a.hashCode() * 31;
            long doubleToLongBits = Double.doubleToLongBits(this.f25547b);
            int i11 = (hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
            long j11 = this.f25548c;
            return i11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "IndihomeProduct(name=" + this.f25546a + ", price=" + this.f25547b + ", productId=" + this.f25548c + ")";
        }
    }

    public static final class b extends o1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f25549a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f25550b;

        /* renamed from: c, reason: collision with root package name */
        private final long f25551c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j11, @NotNull String str, @NotNull String str2) {
            super(0);
            str.getClass();
            str2.getClass();
            this.f25549a = str;
            this.f25550b = str2;
            this.f25551c = j11;
        }

        @NotNull
        public final String a() {
            return this.f25550b;
        }

        public final long b() {
            return this.f25551c;
        }

        @NotNull
        public final String c() {
            return this.f25549a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f25549a, bVar.f25549a) && Intrinsics.a(this.f25550b, bVar.f25550b) && this.f25551c == bVar.f25551c;
        }

        public final int hashCode() {
            int b11 = b1.d0.b(this.f25549a.hashCode() * 31, 31, this.f25550b);
            long j11 = this.f25551c;
            return b11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.session.e.a(this.f25551c, ")", s7.g0.a("IndihomePromotion(title=", this.f25549a, ", desc=", this.f25550b, ", productId="));
        }
    }

    public /* synthetic */ o1(int i11) {
        this();
    }

    private o1() {
    }
}
