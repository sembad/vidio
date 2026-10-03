package zn;

import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f72091a;

    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f72092b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super("tv_cpp_trailer");
            str.getClass();
            this.f72092b = str;
        }

        @NotNull
        public final String b() {
            return this.f72092b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f72092b, ((a) obj).f72092b);
        }

        public final int hashCode() {
            return this.f72092b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TvCppTrailer(videoId=", this.f72092b, ")");
        }
    }

    /* renamed from: zn.b$b, reason: collision with other inner class name */
    public static final class C1180b extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C1180b f72093b = new C1180b("tv_fluid_headline");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C1180b);
        }

        public final int hashCode() {
            return -2122214875;
        }

        @NotNull
        public final String toString() {
            return "TvFluidHeadline";
        }
    }

    public static final class c extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f72094b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super("tv_fluid_mini_preview");
            str.getClass();
            this.f72094b = str;
        }

        @NotNull
        public final String b() {
            return this.f72094b + "_" + UUID.randomUUID();
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f72094b, ((c) obj).f72094b);
        }

        public final int hashCode() {
            return this.f72094b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("TvFluidMiniPreview(sectionId=", this.f72094b, ")");
        }
    }

    public static final class d extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final d f72095b = new d("tv_watch");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 920644662;
        }

        @NotNull
        public final String toString() {
            return "TvWatch";
        }
    }

    public b(String str) {
        this.f72091a = str;
    }

    @NotNull
    public final String a() {
        return this.f72091a;
    }
}
