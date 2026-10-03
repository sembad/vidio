package a00;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface f1 {

    public static final class a implements f1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f88a;

        public a(@NotNull String str) {
            str.getClass();
            this.f88a = str;
        }

        @NotNull
        public final String a() {
            return this.f88a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f88a, ((a) obj).f88a);
        }

        public final int hashCode() {
            return this.f88a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Label(value=", this.f88a, ")");
        }
    }

    public static final class b implements f1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f89a = new b();
    }

    public static final class c implements f1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f90a = new c();
    }

    public static final class d implements f1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f91a;

        /* renamed from: b, reason: collision with root package name */
        private final int f92b;

        public d(int i11, int i12) {
            this.f91a = i11;
            this.f92b = i12;
        }

        public final int a() {
            return this.f91a;
        }

        public final int b() {
            return this.f92b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f91a == dVar.f91a && this.f92b == dVar.f92b;
        }

        public final int hashCode() {
            return (this.f91a * 31) + this.f92b;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.s0.a(this.f91a, this.f92b, "TotalDuration(hour=", ", minutes=", ")");
        }
    }

    public static final class e implements f1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f93a;

        public e(int i11) {
            this.f93a = i11;
        }

        public final int a() {
            return this.f93a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f93a == ((e) obj).f93a;
        }

        public final int hashCode() {
            return this.f93a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f93a, "TotalEpisode(value=", ")");
        }
    }

    public static final class f implements f1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f94a;

        public f(int i11) {
            this.f94a = i11;
        }

        public final int a() {
            return this.f94a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f94a == ((f) obj).f94a;
        }

        public final int hashCode() {
            return this.f94a;
        }

        @NotNull
        public final String toString() {
            return androidx.collection.t0.a(this.f94a, "TotalSeason(value=", ")");
        }
    }
}
