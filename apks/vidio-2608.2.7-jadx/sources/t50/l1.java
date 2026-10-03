package t50;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface l1 {

    public static final class a implements l1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f68156a;

        public a(@NotNull String str) {
            str.getClass();
            this.f68156a = str;
        }

        @NotNull
        public final String a() {
            return this.f68156a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f68156a, ((a) obj).f68156a);
        }

        public final int hashCode() {
            return this.f68156a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Label(value=", this.f68156a, ")");
        }
    }

    public static final class b implements l1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f68157a = new b();
    }

    public static final class c implements l1 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f68158a = new c();
    }

    public static final class d implements l1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f68159a;

        /* renamed from: b, reason: collision with root package name */
        private final int f68160b;

        public d(int i11, int i12) {
            this.f68159a = i11;
            this.f68160b = i12;
        }

        public final int a() {
            return this.f68159a;
        }

        public final int b() {
            return this.f68160b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f68159a == dVar.f68159a && this.f68160b == dVar.f68160b;
        }

        public final int hashCode() {
            return (this.f68159a * 31) + this.f68160b;
        }

        @NotNull
        public final String toString() {
            return t0.r.a(this.f68159a, this.f68160b, "TotalDuration(hour=", ", minutes=", ")");
        }
    }

    public static final class e implements l1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f68161a;

        public e(int i11) {
            this.f68161a = i11;
        }

        public final int a() {
            return this.f68161a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f68161a == ((e) obj).f68161a;
        }

        public final int hashCode() {
            return this.f68161a;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f68161a, "TotalEpisode(value=", ")");
        }
    }

    public static final class f implements l1 {

        /* renamed from: a, reason: collision with root package name */
        private final int f68162a;

        public f(int i11) {
            this.f68162a = i11;
        }

        public final int a() {
            return this.f68162a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.f68162a == ((f) obj).f68162a;
        }

        public final int hashCode() {
            return this.f68162a;
        }

        @NotNull
        public final String toString() {
            return t.o0.a(this.f68162a, "TotalSeason(value=", ")");
        }
    }
}
