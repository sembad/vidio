package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public abstract class h0 {

    public static final class a extends h0 {

        /* renamed from: a, reason: collision with root package name */
        private final long f68068a;

        public a(long j11) {
            super(0);
            this.f68068a = j11;
        }

        public final long a() {
            return this.f68068a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f68068a == ((a) obj).f68068a;
        }

        public final int hashCode() {
            long j11 = this.f68068a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return g4.e.a(this.f68068a, "PurchasedRental(timeRemainingInSeconds=", ")");
        }
    }

    public static final class b extends h0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68069a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f68069a = str;
        }

        @NotNull
        public final String a() {
            return this.f68069a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f68069a, ((b) obj).f68069a);
        }

        public final int hashCode() {
            return this.f68069a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ReleaseNote(note=", this.f68069a, ")");
        }
    }

    public static final class c extends h0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68070a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(0);
            str.getClass();
            this.f68070a = str;
        }

        @NotNull
        public final String a() {
            return this.f68070a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f68070a, ((c) obj).f68070a);
        }

        public final int hashCode() {
            return this.f68070a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Upcoming(upcomingDate=", this.f68070a, ")");
        }
    }

    public h0(int i11) {
    }
}
