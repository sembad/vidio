package com.vidio.android.tv.help.feedback;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface k0 {

    public static final class a implements k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f25308a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 186040492;
        }

        @NotNull
        public final String toString() {
            return "Failed";
        }
    }

    public static final class b implements k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f25309a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -379601917;
        }

        @NotNull
        public final String toString() {
            return "Idle";
        }
    }

    public static final class c implements k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f25310a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1399438675;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements k0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f25311a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 691708276;
        }

        @NotNull
        public final String toString() {
            return "Success";
        }
    }
}
