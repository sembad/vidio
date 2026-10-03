package com.vidio.android.feature.identity.verification.email_update;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface y {

    public static final class a implements y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27875a = new a();
    }

    public static final class b implements y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27876a = new b();
    }

    public static final class c implements y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final a0 f27877a;

        public c(@NotNull a0 a0Var) {
            this.f27877a = a0Var;
        }

        @NotNull
        public final a0 a() {
            return this.f27877a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.f27877a.equals(((c) obj).f27877a);
        }

        public final int hashCode() {
            return this.f27877a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowBottomSheet(type=" + this.f27877a + ")";
        }
    }

    public static final class d implements y {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final x f27878a;

        public d(@NotNull x xVar) {
            this.f27878a = xVar;
        }

        @NotNull
        public final x a() {
            return this.f27878a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.f27878a.equals(((d) obj).f27878a);
        }

        public final int hashCode() {
            return this.f27878a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "ShowToast(error=" + this.f27878a + ")";
        }
    }
}
