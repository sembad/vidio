package gn;

import b1.d0;
import bb0.w;
import com.appsflyer.internal.b0;
import com.appsflyer.internal.z;
import d8.k;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    private final long f37221a;

    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        private final long f37222b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f37223c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f37224d;

        /* renamed from: e, reason: collision with root package name */
        private final long f37225e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f37226f;

        /* renamed from: g, reason: collision with root package name */
        private final long f37227g;

        /* renamed from: h, reason: collision with root package name */
        private final long f37228h;

        /* renamed from: i, reason: collision with root package name */
        private final long f37229i;

        /* renamed from: j, reason: collision with root package name */
        private final long f37230j;

        /* renamed from: k, reason: collision with root package name */
        private final long f37231k;

        /* renamed from: l, reason: collision with root package name */
        private final long f37232l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14, long j15, long j16, long j17, long j18) {
            super(j11);
            w.b(str, str2, str3);
            this.f37222b = j11;
            this.f37223c = str;
            this.f37224d = str2;
            this.f37225e = j12;
            this.f37226f = str3;
            this.f37227g = j13;
            this.f37228h = j14;
            this.f37229i = j15;
            this.f37230j = j16;
            this.f37231k = j17;
            this.f37232l = j18;
        }

        @Override // gn.b
        public final long a() {
            return this.f37222b;
        }

        @NotNull
        public final String b() {
            return this.f37223c;
        }

        public final long c() {
            return this.f37231k;
        }

        public final long d() {
            return this.f37232l;
        }

        @NotNull
        public final String e() {
            return this.f37224d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f37222b == aVar.f37222b && Intrinsics.a(this.f37223c, aVar.f37223c) && Intrinsics.a(this.f37224d, aVar.f37224d) && this.f37225e == aVar.f37225e && Intrinsics.a(this.f37226f, aVar.f37226f) && this.f37227g == aVar.f37227g && this.f37228h == aVar.f37228h && this.f37229i == aVar.f37229i && this.f37230j == aVar.f37230j && this.f37231k == aVar.f37231k && this.f37232l == aVar.f37232l;
        }

        @NotNull
        public final String f() {
            return this.f37226f;
        }

        public final long g() {
            return this.f37227g;
        }

        public final long h() {
            return this.f37229i;
        }

        public final int hashCode() {
            long j11 = this.f37222b;
            int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f37223c), 31, this.f37224d);
            long j12 = this.f37225e;
            int b12 = d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f37226f);
            long j13 = this.f37227g;
            int i11 = (b12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f37228h;
            int i12 = (i11 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f37229i;
            int i13 = (i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.f37230j;
            int i14 = (i13 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
            long j17 = this.f37231k;
            int i15 = (i14 + ((int) (j17 ^ (j17 >>> 32)))) * 31;
            long j18 = this.f37232l;
            return i15 + ((int) ((j18 >>> 32) ^ j18));
        }

        public final long i() {
            return this.f37228h;
        }

        public final long j() {
            return this.f37230j;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37222b, "Complete(adId=", ", category=", this.f37223c);
            androidx.concurrent.futures.b.a(a11, ", label=", this.f37224d, ", playerPositionInSecond=");
            b0.a(this.f37225e, ", scenePosition=", this.f37226f, a11);
            k.a(this.f37227g, ", sceneStart=", ", startTime=", a11);
            a11.append(this.f37228h);
            k.a(this.f37229i, ", startPercentage=", ", totalAdsScenesDuration=", a11);
            a11.append(this.f37230j);
            k.a(this.f37231k, ", completeDuration=", ", completePercentage=", a11);
            return android.support.v4.media.session.e.a(this.f37232l, ")", a11);
        }
    }

    /* renamed from: gn.b$b, reason: collision with other inner class name */
    public static final class C0548b extends b {

        /* renamed from: b, reason: collision with root package name */
        private final long f37233b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f37234c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f37235d;

        /* renamed from: e, reason: collision with root package name */
        private final long f37236e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f37237f;

        /* renamed from: g, reason: collision with root package name */
        private final long f37238g;

        /* renamed from: h, reason: collision with root package name */
        private final long f37239h;

        /* renamed from: i, reason: collision with root package name */
        private final long f37240i;

        /* renamed from: j, reason: collision with root package name */
        private final long f37241j;

        /* renamed from: k, reason: collision with root package name */
        private final boolean f37242k;

        /* renamed from: l, reason: collision with root package name */
        private final boolean f37243l;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0548b(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14, long j15, long j16, boolean z11, boolean z12) {
            super(j11);
            str.getClass();
            str2.getClass();
            this.f37233b = j11;
            this.f37234c = str;
            this.f37235d = str2;
            this.f37236e = j12;
            this.f37237f = str3;
            this.f37238g = j13;
            this.f37239h = j14;
            this.f37240i = j15;
            this.f37241j = j16;
            this.f37242k = z11;
            this.f37243l = z12;
        }

        @Override // gn.b
        public final long a() {
            return this.f37233b;
        }

        @NotNull
        public final String b() {
            return this.f37234c;
        }

        @NotNull
        public final String c() {
            return this.f37235d;
        }

        public final long d() {
            return this.f37236e;
        }

        @NotNull
        public final String e() {
            return this.f37237f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0548b)) {
                return false;
            }
            C0548b c0548b = (C0548b) obj;
            return this.f37233b == c0548b.f37233b && Intrinsics.a(this.f37234c, c0548b.f37234c) && Intrinsics.a(this.f37235d, c0548b.f37235d) && this.f37236e == c0548b.f37236e && this.f37237f.equals(c0548b.f37237f) && this.f37238g == c0548b.f37238g && this.f37239h == c0548b.f37239h && this.f37240i == c0548b.f37240i && this.f37241j == c0548b.f37241j && this.f37242k == c0548b.f37242k && this.f37243l == c0548b.f37243l;
        }

        public final long f() {
            return this.f37238g;
        }

        public final long g() {
            return this.f37240i;
        }

        public final long h() {
            return this.f37239h;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final int hashCode() {
            long j11 = this.f37233b;
            int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f37234c), 31, this.f37235d);
            long j12 = this.f37236e;
            int b12 = d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f37237f);
            long j13 = this.f37238g;
            int i11 = (b12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f37239h;
            int i12 = (i11 + ((int) (j14 ^ (j14 >>> 32)))) * 31;
            long j15 = this.f37240i;
            int i13 = (i12 + ((int) (j15 ^ (j15 >>> 32)))) * 31;
            long j16 = this.f37241j;
            int i14 = (i13 + ((int) (j16 ^ (j16 >>> 32)))) * 31;
            boolean z11 = this.f37242k;
            int i15 = z11;
            if (z11 != 0) {
                i15 = 1;
            }
            int i16 = (i14 + i15) * 31;
            boolean z12 = this.f37243l;
            return i16 + (z12 ? 1 : z12 ? 1 : 0);
        }

        public final long i() {
            return this.f37241j;
        }

        public final boolean j() {
            return this.f37243l;
        }

        public final boolean k() {
            return this.f37242k;
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37233b, "Impression(adId=", ", category=", this.f37234c);
            androidx.concurrent.futures.b.a(a11, ", label=", this.f37235d, ", playerPositionInSecond=");
            b0.a(this.f37236e, ", scenePosition=", this.f37237f, a11);
            k.a(this.f37238g, ", sceneStart=", ", startTime=", a11);
            a11.append(this.f37239h);
            k.a(this.f37240i, ", startPercentage=", ", totalAdsScenesDuration=", a11);
            a11.append(this.f37241j);
            a11.append(", isEndOfTheScene=");
            a11.append(this.f37242k);
            return com.appsflyer.internal.w.a(a11, ", isEndOfTheAd=", this.f37243l, ")");
        }
    }

    public static final class c extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f37244b = new c(-1);
    }

    public static final class d extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f37245b = new d(-1);
    }

    public static final class e extends b {

        /* renamed from: b, reason: collision with root package name */
        private final long f37246b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f37247c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f37248d;

        /* renamed from: e, reason: collision with root package name */
        private final long f37249e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        private final String f37250f;

        /* renamed from: g, reason: collision with root package name */
        private final long f37251g;

        /* renamed from: h, reason: collision with root package name */
        private final long f37252h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j11, @NotNull String str, @NotNull String str2, long j12, @NotNull String str3, long j13, long j14) {
            super(j11);
            w.b(str, str2, str3);
            this.f37246b = j11;
            this.f37247c = str;
            this.f37248d = str2;
            this.f37249e = j12;
            this.f37250f = str3;
            this.f37251g = j13;
            this.f37252h = j14;
        }

        @Override // gn.b
        public final long a() {
            return this.f37246b;
        }

        @NotNull
        public final String b() {
            return this.f37247c;
        }

        @NotNull
        public final String c() {
            return this.f37248d;
        }

        @NotNull
        public final String d() {
            return this.f37250f;
        }

        public final long e() {
            return this.f37251g;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f37246b == eVar.f37246b && Intrinsics.a(this.f37247c, eVar.f37247c) && Intrinsics.a(this.f37248d, eVar.f37248d) && this.f37249e == eVar.f37249e && Intrinsics.a(this.f37250f, eVar.f37250f) && this.f37251g == eVar.f37251g && this.f37252h == eVar.f37252h;
        }

        public final long f() {
            return this.f37252h;
        }

        public final int hashCode() {
            long j11 = this.f37246b;
            int b11 = d0.b(d0.b(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f37247c), 31, this.f37248d);
            long j12 = this.f37249e;
            int b12 = d0.b((b11 + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31, this.f37250f);
            long j13 = this.f37251g;
            int i11 = (b12 + ((int) (j13 ^ (j13 >>> 32)))) * 31;
            long j14 = this.f37252h;
            return i11 + ((int) ((j14 >>> 32) ^ j14));
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = z.a(this.f37246b, "Viewable(adId=", ", category=", this.f37247c);
            androidx.concurrent.futures.b.a(a11, ", label=", this.f37248d, ", playerPositionInSecond=");
            b0.a(this.f37249e, ", scenePosition=", this.f37250f, a11);
            k.a(this.f37251g, ", sceneStart=", ", totalAdsScenesDuration=", a11);
            return android.support.v4.media.session.e.a(this.f37252h, ")", a11);
        }
    }

    public b(long j11) {
        this.f37221a = j11;
    }

    public long a() {
        return this.f37221a;
    }
}
