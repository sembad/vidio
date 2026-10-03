package com.vidio.android.feature.engagement.notification;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface i {

    public static final class a implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f27672a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -165326147;
        }

        @NotNull
        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f27673a = new b();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1851001009;
        }

        @NotNull
        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f27674a = new c();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 355631784;
        }

        @NotNull
        public final String toString() {
            return "NeedLogin";
        }
    }

    public static final class d implements i {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final nc0.b<com.vidio.android.feature.engagement.notification.a> f27675a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final n f27676b;

        public d(@NotNull nc0.b<com.vidio.android.feature.engagement.notification.a> bVar, @NotNull n nVar) {
            bVar.getClass();
            this.f27675a = bVar;
            this.f27676b = nVar;
        }

        @NotNull
        public final n a() {
            return this.f27676b;
        }

        @NotNull
        public final nc0.b<com.vidio.android.feature.engagement.notification.a> b() {
            return this.f27675a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.a(this.f27675a, dVar.f27675a) && this.f27676b.equals(dVar.f27676b);
        }

        public final int hashCode() {
            return this.f27676b.hashCode() + (this.f27675a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Success(categories=" + this.f27675a + ", body=" + this.f27676b + ")";
        }
    }
}
