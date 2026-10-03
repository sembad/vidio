package v00;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class w0 {

    public static final class a extends w0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f71302a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f71303b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f71304c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final b f71305d;

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        private final String f71306e;

        /* renamed from: f, reason: collision with root package name */
        @Nullable
        private final String f71307f;

        public a(long j11, @NotNull String str, boolean z11, @Nullable b bVar, @NotNull String str2, @Nullable String str3) {
            str.getClass();
            str2.getClass();
            this.f71302a = j11;
            this.f71303b = str;
            this.f71304c = z11;
            this.f71305d = bVar;
            this.f71306e = str2;
            this.f71307f = str3;
        }

        public final long a() {
            return this.f71302a;
        }

        @NotNull
        public final String b() {
            return this.f71306e;
        }

        @Nullable
        public final b c() {
            return this.f71305d;
        }

        @NotNull
        public final String d() {
            return this.f71303b;
        }

        @Nullable
        public final String e() {
            return this.f71307f;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f71302a == aVar.f71302a && Intrinsics.a(this.f71303b, aVar.f71303b) && this.f71304c == aVar.f71304c && Intrinsics.a(this.f71305d, aVar.f71305d) && Intrinsics.a(this.f71306e, aVar.f71306e) && Intrinsics.a(this.f71307f, aVar.f71307f);
        }

        public final boolean f() {
            return this.f71304c;
        }

        public final int hashCode() {
            long j11 = this.f71302a;
            int c11 = (com.google.android.gms.internal.clearcut.a.c(((int) (j11 ^ (j11 >>> 32))) * 31, 31, this.f71303b) + (this.f71304c ? 1231 : 1237)) * 31;
            b bVar = this.f71305d;
            int c12 = com.google.android.gms.internal.clearcut.a.c((c11 + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.f71306e);
            String str = this.f71307f;
            return c12 + (str != null ? str.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            StringBuilder a11 = com.appsflyer.internal.z.a(this.f71302a, "LiveChannel(id=", ", title=", this.f71303b);
            a11.append(", isPremier=");
            a11.append(this.f71304c);
            a11.append(", program=");
            a11.append(this.f71305d);
            androidx.appcompat.app.h.b(a11, ", landscapeCover=", this.f71306e, ", watchpageUrl=", this.f71307f);
            a11.append(")");
            return a11.toString();
        }
    }

    public static final class b extends w0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f71308a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final Date f71309b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Date f71310c;

        public b(@NotNull String str, @Nullable Date date, @Nullable Date date2) {
            str.getClass();
            this.f71308a = str;
            this.f71309b = date;
            this.f71310c = date2;
        }

        @Nullable
        public final Date a() {
            return this.f71310c;
        }

        @Nullable
        public final Date b() {
            return this.f71309b;
        }

        @NotNull
        public final String c() {
            return this.f71308a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f71308a, bVar.f71308a) && Intrinsics.a(this.f71309b, bVar.f71309b) && Intrinsics.a(this.f71310c, bVar.f71310c);
        }

        public final int hashCode() {
            int hashCode = this.f71308a.hashCode() * 31;
            Date date = this.f71309b;
            int hashCode2 = (hashCode + (date == null ? 0 : date.hashCode())) * 31;
            Date date2 = this.f71310c;
            return hashCode2 + (date2 != null ? date2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "LiveChannelProgram(title=" + this.f71308a + ", startTime=" + this.f71309b + ", endTime=" + this.f71310c + ")";
        }
    }
}
