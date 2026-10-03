package com.vidio.android.feature.identity.changepassword;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class m {

    public static final class a extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27735a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27735a = str;
        }

        @NotNull
        public final String a() {
            return this.f27735a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f27735a, ((a) obj).f27735a);
        }

        public final int hashCode() {
            return this.f27735a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("ConfirmPasswordChanged(confirmPassword=", this.f27735a, ")");
        }
    }

    public static final class b extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27736a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27736a = str;
        }

        @NotNull
        public final String a() {
            return this.f27736a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f27736a, ((b) obj).f27736a);
        }

        public final int hashCode() {
            return this.f27736a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("CurrentPasswordChanged(currentPassword=", this.f27736a, ")");
        }
    }

    public static final class c extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27737a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27737a = str;
        }

        @NotNull
        public final String a() {
            return this.f27737a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f27737a, ((c) obj).f27737a);
        }

        public final int hashCode() {
            return this.f27737a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("NewPasswordChanged(newPassword=", this.f27737a, ")");
        }
    }

    public static final class d extends m {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f27738a = new d(0);
    }

    public m(int i11) {
    }
}
