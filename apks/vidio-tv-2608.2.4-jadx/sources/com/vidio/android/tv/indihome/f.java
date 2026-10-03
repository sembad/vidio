package com.vidio.android.tv.indihome;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface f {

    public static final class a implements f {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25482a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -428104598;
        }

        @NotNull
        public final String toString() {
            return "Dismiss";
        }
    }

    public static final class b implements f {

        /* renamed from: a, reason: collision with root package name */
        private final long f25483a;

        public b(long j11) {
            this.f25483a = j11;
        }

        public final long a() {
            return this.f25483a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f25483a == ((b) obj).f25483a;
        }

        public final int hashCode() {
            long j11 = this.f25483a;
            return (int) (j11 ^ (j11 >>> 32));
        }

        @NotNull
        public final String toString() {
            return u2.q.a(this.f25483a, "NavigateToOtp(productId=", ")");
        }
    }
}
