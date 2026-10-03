package com.vidio.android.tv.watch.blocker;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface p0 {

    public static final class a implements p0 {

        /* renamed from: a, reason: collision with root package name */
        private final int f26976a;

        public a(int i11) {
            this.f26976a = i11;
        }

        public final int a() {
            return this.f26976a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f26976a == ((a) obj).f26976a;
        }

        public final int hashCode() {
            return this.f26976a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f26976a, "Image(resourceId=", ")");
        }
    }

    public static final class b implements p0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f26977a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 722457913;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    public static final class c implements p0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f26978a;

        public c(@NotNull String str) {
            str.getClass();
            this.f26978a = str;
        }

        @NotNull
        public final String a() {
            return this.f26978a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f26978a, ((c) obj).f26978a);
        }

        public final int hashCode() {
            return this.f26978a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("QrCode(url=", this.f26978a, ")");
        }
    }
}
