package a00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class l0 {

    public static final class a extends l0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f173a;

        public a(long j11) {
            super(0);
            this.f173a = j11;
        }

        public final long a() {
            return this.f173a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f173a == ((a) obj).f173a;
        }

        public final int hashCode() {
            long j11 = this.f173a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return u2.q.a(this.f173a, "PurchasedRental(timeRemainingInSeconds=", ")");
        }
    }

    public static final class b extends l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f174a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f174a = str;
        }

        @NotNull
        public final String a() {
            return this.f174a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f174a, ((b) obj).f174a);
        }

        public final int hashCode() {
            return this.f174a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ReleaseNote(note=", this.f174a, ")");
        }
    }

    public static final class c extends l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f175a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(0);
            str.getClass();
            this.f175a = str;
        }

        @NotNull
        public final String a() {
            return this.f175a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f175a, ((c) obj).f175a);
        }

        public final int hashCode() {
            return this.f175a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Upcoming(upcomingDate=", this.f175a, ")");
        }
    }

    public l0(int i11) {
    }
}
