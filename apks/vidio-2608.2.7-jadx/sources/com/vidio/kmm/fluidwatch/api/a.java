package com.vidio.kmm.fluidwatch.api;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface a {

    /* renamed from: com.vidio.kmm.fluidwatch.api.a$a, reason: collision with other inner class name */
    public static final class C0503a implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33806a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f33807b;

        public C0503a(@NotNull String str, boolean z11) {
            str.getClass();
            this.f33806a = str;
            this.f33807b = z11;
        }

        @NotNull
        public final String a() {
            return this.f33806a;
        }

        public final boolean b() {
            return this.f33807b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0503a)) {
                return false;
            }
            C0503a c0503a = (C0503a) obj;
            return Intrinsics.a(this.f33806a, c0503a.f33806a) && this.f33807b == c0503a.f33807b;
        }

        public final int hashCode() {
            return (this.f33806a.hashCode() * 31) + (this.f33807b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Livestream(id=" + this.f33806a + ", useLiveFlag=" + this.f33807b + ")";
        }
    }

    public static final class b implements a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f33808a;

        public b(@NotNull String str) {
            str.getClass();
            this.f33808a = str;
        }

        @NotNull
        public final String a() {
            return this.f33808a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f33808a, ((b) obj).f33808a);
        }

        public final int hashCode() {
            return this.f33808a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Video(id=", this.f33808a, ")");
        }
    }
}
