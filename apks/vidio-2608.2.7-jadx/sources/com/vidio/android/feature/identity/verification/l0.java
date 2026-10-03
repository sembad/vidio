package com.vidio.android.feature.identity.verification;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class l0 {

    public static final class a extends l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f27920a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(0);
            str.getClass();
            this.f27920a = str;
        }

        @NotNull
        public final String a() {
            return this.f27920a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f27920a, ((a) obj).f27920a);
        }

        public final int hashCode() {
            return this.f27920a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("AlreadyVerified(message=", this.f27920a, ")");
        }
    }

    public static final class b extends l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27921a = new b(0);
    }

    public static final class c extends l0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27922a = new c(0);
    }

    public l0(int i11) {
    }
}
