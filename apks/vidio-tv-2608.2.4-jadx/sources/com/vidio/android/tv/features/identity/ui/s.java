package com.vidio.android.tv.features.identity.ui;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface s {

    public static final class a implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f24896a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f24897b;

        public a(@NotNull String str, @NotNull String str2) {
            str.getClass();
            str2.getClass();
            this.f24896a = str;
            this.f24897b = str2;
        }

        @NotNull
        public final String a() {
            return this.f24897b;
        }

        @NotNull
        public final String b() {
            return this.f24896a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f24896a, aVar.f24896a) && Intrinsics.a(this.f24897b, aVar.f24897b);
        }

        public final int hashCode() {
            return this.f24897b.hashCode() + (this.f24896a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return n2.l.b("AttemptVerifyOtp(phoneNumber=", this.f24896a, ", code=", this.f24897b, ")");
        }
    }

    public static final class b implements s {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f24898a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -71569443;
        }

        @NotNull
        public final String toString() {
            return "NavigateUp";
        }
    }
}
