package ht;

import b1.d0;
import com.appsflyer.internal.w;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    private final int f38813a;

    public static final class a extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38814b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38815c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38816d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i11, @NotNull String str, @NotNull String str2) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38814b = i11;
            this.f38815c = str;
            this.f38816d = str2;
        }

        @Override // ht.i
        public final int a() {
            return this.f38814b;
        }

        @NotNull
        public final String b() {
            return this.f38816d;
        }

        @NotNull
        public final String c() {
            return this.f38815c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f38814b == aVar.f38814b && Intrinsics.a(this.f38815c, aVar.f38815c) && Intrinsics.a(this.f38816d, aVar.f38816d);
        }

        public final int hashCode() {
            return this.f38816d.hashCode() + d0.b(this.f38814b * 31, 31, this.f38815c);
        }

        @NotNull
        public final String toString() {
            return z.a.a(androidx.work.impl.foreground.b.b(this.f38814b, "LiveProgram(identifier=", ", title=", this.f38815c, ", startTime="), this.f38816d, ")");
        }
    }

    public static final class b extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38817b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38818c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38819d;

        /* renamed from: e, reason: collision with root package name */
        private final long f38820e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(long j11, @NotNull String str, @NotNull String str2, int i11) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38817b = i11;
            this.f38818c = str;
            this.f38819d = str2;
            this.f38820e = j11;
        }

        @Override // ht.i
        public final int a() {
            return this.f38817b;
        }

        @NotNull
        public final String b() {
            return this.f38819d;
        }

        @NotNull
        public final String c() {
            return this.f38818c;
        }

        public final long d() {
            return this.f38820e;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f38817b == bVar.f38817b && Intrinsics.a(this.f38818c, bVar.f38818c) && Intrinsics.a(this.f38819d, bVar.f38819d) && this.f38820e == bVar.f38820e;
        }

        public final int hashCode() {
            int b11 = d0.b(d0.b(this.f38817b * 31, 31, this.f38818c), 31, this.f38819d);
            long j11 = this.f38820e;
            return b11 + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            StringBuilder b11 = androidx.work.impl.foreground.b.b(this.f38817b, "ReplayableProgram(identifier=", ", title=", this.f38818c, ", startTime=");
            b11.append(this.f38819d);
            b11.append(", videoId=");
            b11.append(this.f38820e);
            b11.append(")");
            return b11.toString();
        }
    }

    public static final class c extends i {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f38821b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(-1);
            str.getClass();
            this.f38821b = str;
        }

        @Override // ht.i
        public final int a() {
            return -1;
        }

        @NotNull
        public final String b() {
            return this.f38821b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f38821b, ((c) obj).f38821b);
        }

        public final int hashCode() {
            return this.f38821b.hashCode() - 31;
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ScheduleHeader(identifier=-1, day=", this.f38821b, ")");
        }
    }

    public static final class d extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38822b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38823c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38824d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i11, @NotNull String str, @NotNull String str2) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38822b = i11;
            this.f38823c = str;
            this.f38824d = str2;
        }

        @Override // ht.i
        public final int a() {
            return this.f38822b;
        }

        @NotNull
        public final String b() {
            return this.f38824d;
        }

        @NotNull
        public final String c() {
            return this.f38823c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f38822b == dVar.f38822b && Intrinsics.a(this.f38823c, dVar.f38823c) && Intrinsics.a(this.f38824d, dVar.f38824d);
        }

        public final int hashCode() {
            return this.f38824d.hashCode() + d0.b(this.f38822b * 31, 31, this.f38823c);
        }

        @NotNull
        public final String toString() {
            return z.a.a(androidx.work.impl.foreground.b.b(this.f38822b, "SubscribedProgram(identifier=", ", title=", this.f38823c, ", startTime="), this.f38824d, ")");
        }
    }

    public static final class e extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38825b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38826c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38827d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(int i11, @NotNull String str, @NotNull String str2) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38825b = i11;
            this.f38826c = str;
            this.f38827d = str2;
        }

        @Override // ht.i
        public final int a() {
            return this.f38825b;
        }

        @NotNull
        public final String b() {
            return this.f38827d;
        }

        @NotNull
        public final String c() {
            return this.f38826c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f38825b == eVar.f38825b && Intrinsics.a(this.f38826c, eVar.f38826c) && Intrinsics.a(this.f38827d, eVar.f38827d);
        }

        public final int hashCode() {
            return this.f38827d.hashCode() + d0.b(this.f38825b * 31, 31, this.f38826c);
        }

        @NotNull
        public final String toString() {
            return z.a.a(androidx.work.impl.foreground.b.b(this.f38825b, "UnReplayableProgram(identifier=", ", title=", this.f38826c, ", startTime="), this.f38827d, ")");
        }
    }

    public static final class f extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38828b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final String f38829c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38830d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(int i11, @NotNull String str, @NotNull String str2) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38828b = i11;
            this.f38829c = str;
            this.f38830d = str2;
        }

        @Override // ht.i
        public final int a() {
            return this.f38828b;
        }

        @NotNull
        public final String b() {
            return this.f38830d;
        }

        @NotNull
        public final String c() {
            return this.f38829c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f38828b == fVar.f38828b && Intrinsics.a(this.f38829c, fVar.f38829c) && Intrinsics.a(this.f38830d, fVar.f38830d);
        }

        public final int hashCode() {
            return this.f38830d.hashCode() + d0.b(this.f38828b * 31, 31, this.f38829c);
        }

        @NotNull
        public final String toString() {
            return z.a.a(androidx.work.impl.foreground.b.b(this.f38828b, "UnknownProgram(identifier=", ", title=", this.f38829c, ", startTime="), this.f38830d, ")");
        }
    }

    public static final class g extends i {

        /* renamed from: b, reason: collision with root package name */
        private final int f38831b;

        /* renamed from: c, reason: collision with root package name */
        private final long f38832c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private final String f38833d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f38834e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(long j11, @NotNull String str, @NotNull String str2, int i11) {
            super(i11);
            str.getClass();
            str2.getClass();
            this.f38831b = i11;
            this.f38832c = j11;
            this.f38833d = str;
            this.f38834e = str2;
        }

        @Override // ht.i
        public final int a() {
            return this.f38831b;
        }

        @NotNull
        public final String b() {
            return this.f38834e;
        }

        @NotNull
        public final String c() {
            return this.f38833d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.f38831b == gVar.f38831b && this.f38832c == gVar.f38832c && Intrinsics.a(this.f38833d, gVar.f38833d) && Intrinsics.a(this.f38834e, gVar.f38834e);
        }

        public final int hashCode() {
            int i11 = this.f38831b * 31;
            long j11 = this.f38832c;
            return this.f38834e.hashCode() + d0.b((i11 + ((int) (j11 ^ (j11 >>> 32)))) * 31, 31, this.f38833d);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("UpcomingProgram(identifier=");
            sb2.append(this.f38831b);
            sb2.append(", id=");
            sb2.append(this.f38832c);
            w.b(sb2, ", title=", this.f38833d, ", startTime=", this.f38834e);
            sb2.append(")");
            return sb2.toString();
        }
    }

    public i(int i11) {
        this.f38813a = i11;
    }

    public int a() {
        return this.f38813a;
    }
}
