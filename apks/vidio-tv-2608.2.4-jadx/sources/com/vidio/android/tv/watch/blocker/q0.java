package com.vidio.android.tv.watch.blocker;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface q0 {

    public static final class b implements q0 {
        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            r0 r0Var = r0.f26991d;
            return true;
        }

        public final int hashCode() {
            return r0.f26991d.hashCode();
        }

        @NotNull
        public final String toString() {
            return "SideEffect(effect=" + r0.f26991d + ")";
        }
    }

    public static final class a implements q0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o0 f26983a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final C0313a f26984b;

        /* renamed from: com.vidio.android.tv.watch.blocker.q0$a$a, reason: collision with other inner class name */
        public static final class C0313a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f26985a;

            /* renamed from: b, reason: collision with root package name */
            @Nullable
            private final String f26986b;

            public C0313a(@NotNull String str, @Nullable String str2) {
                str.getClass();
                this.f26985a = str;
                this.f26986b = str2;
            }

            @Nullable
            public final String a() {
                return this.f26986b;
            }

            @NotNull
            public final String b() {
                return this.f26985a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0313a)) {
                    return false;
                }
                C0313a c0313a = (C0313a) obj;
                return Intrinsics.a(this.f26985a, c0313a.f26985a) && Intrinsics.a(this.f26986b, c0313a.f26986b);
            }

            public final int hashCode() {
                int hashCode = this.f26985a.hashCode() * 31;
                String str = this.f26986b;
                return hashCode + (str == null ? 0 : str.hashCode());
            }

            @NotNull
            public final String toString() {
                return n2.l.b("SidePanel(qrCode=", this.f26985a, ", description=", this.f26986b, ")");
            }
        }

        public a(o0 o0Var) {
            this.f26983a = o0Var;
            this.f26984b = null;
        }

        @Nullable
        public final C0313a a() {
            return this.f26984b;
        }

        @NotNull
        public final o0 b() {
            return this.f26983a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.a(this.f26983a, aVar.f26983a) && Intrinsics.a(this.f26984b, aVar.f26984b);
        }

        public final int hashCode() {
            int hashCode = this.f26983a.hashCode() * 31;
            C0313a c0313a = this.f26984b;
            return hashCode + (c0313a == null ? 0 : c0313a.hashCode());
        }

        @NotNull
        public final String toString() {
            return "ShowPage(state=" + this.f26983a + ", sidePanel=" + this.f26984b + ")";
        }

        public a(@NotNull o0 o0Var, @Nullable C0313a c0313a) {
            this.f26983a = o0Var;
            this.f26984b = c0313a;
        }
    }
}
