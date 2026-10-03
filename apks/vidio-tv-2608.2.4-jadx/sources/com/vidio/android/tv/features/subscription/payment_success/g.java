package com.vidio.android.tv.features.subscription.payment_success;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface g {

    public static final class a implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25173a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1098964615;
        }

        @NotNull
        public final String toString() {
            return "Failed";
        }
    }

    public static final class b implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25174a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1163454452;
        }

        @NotNull
        public final String toString() {
            return "Hidden";
        }
    }

    public static final class c implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25175a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1131405362;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements g {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final is.a f25176a;

        public d(@NotNull is.a aVar) {
            this.f25176a = aVar;
        }

        @NotNull
        public final is.a a() {
            return this.f25176a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f25176a.equals(((d) obj).f25176a);
        }

        public final int hashCode() {
            return this.f25176a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Success(voucher=" + this.f25176a + ")";
        }
    }
}
