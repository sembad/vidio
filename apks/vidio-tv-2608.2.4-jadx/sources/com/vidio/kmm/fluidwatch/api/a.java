package com.vidio.kmm.fluidwatch.api;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface a {

    /* renamed from: com.vidio.kmm.fluidwatch.api.a$a, reason: collision with other inner class name */
    public static final class C0355a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28667a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f28668b;

        public C0355a(@NotNull String str, boolean z11) {
            str.getClass();
            this.f28667a = str;
            this.f28668b = z11;
        }

        @NotNull
        public final String a() {
            return this.f28667a;
        }

        public final boolean b() {
            return this.f28668b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0355a)) {
                return false;
            }
            C0355a c0355a = (C0355a) obj;
            return Intrinsics.a(this.f28667a, c0355a.f28667a) && this.f28668b == c0355a.f28668b;
        }

        public final int hashCode() {
            return (this.f28667a.hashCode() * 31) + (this.f28668b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Livestream(id=" + this.f28667a + ", useLiveFlag=" + this.f28668b + ")";
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f28669a;

        public b(@NotNull String str) {
            str.getClass();
            this.f28669a = str;
        }

        @NotNull
        public final String a() {
            return this.f28669a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f28669a, ((b) obj).f28669a);
        }

        public final int hashCode() {
            return this.f28669a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Video(id=", this.f28669a, ")");
        }
    }
}
