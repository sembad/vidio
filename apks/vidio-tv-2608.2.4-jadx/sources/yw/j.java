package yw;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface j {

    public static final class a implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f70995a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -988419264;
        }

        @NotNull
        public final String toString() {
            return "Hide";
        }
    }

    public static final class b implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f70996a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1923639640;
        }

        @NotNull
        public final String toString() {
            return "ShowActivatePackage";
        }
    }

    public static final class c implements j {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f70997a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 701611109;
        }

        @NotNull
        public final String toString() {
            return "ShowUpgradePackage";
        }
    }
}
