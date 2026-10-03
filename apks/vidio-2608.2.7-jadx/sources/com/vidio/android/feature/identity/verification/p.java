package com.vidio.android.feature.identity.verification;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface p {

    public static final class a implements p {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27928a;

        public a(@NotNull String str) {
            str.getClass();
            this.f27928a = str;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f27928a, ((a) obj).f27928a);
        }

        public final int hashCode() {
            return this.f27928a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OpenVerificationDialog(phoneNumber=", this.f27928a, ")");
        }
    }

    public static final class b implements p {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27929a = new b();
    }
}
