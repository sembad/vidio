package com.vidio.android.feature.engagement.notification;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w9.z;

/* loaded from: classes4.dex */
public interface n {

    public static final class a implements n {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f27689a;

        public a(boolean z11) {
            this.f27689a = z11;
        }

        public final boolean a() {
            return this.f27689a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f27689a == ((a) obj).f27689a;
        }

        public final int hashCode() {
            return this.f27689a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return z.a("Empty(areNotificationsEnabled=", ")", this.f27689a);
        }
    }

    public static final class b implements n {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final nc0.b<h> f27690a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(@NotNull nc0.b<? extends h> bVar) {
            bVar.getClass();
            this.f27690a = bVar;
        }

        @NotNull
        public final nc0.b<h> a() {
            return this.f27690a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f27690a, ((b) obj).f27690a);
        }

        public final int hashCode() {
            return this.f27690a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "NotEmpty(items=" + this.f27690a + ")";
        }
    }
}
