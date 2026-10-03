package fq;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
abstract class k6 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f35513a;

    public static final class a extends k6 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f35514b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull String str) {
            super(str);
            str.getClass();
            this.f35514b = str;
        }

        @Override // fq.k6
        @NotNull
        public final String a() {
            return this.f35514b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.a(this.f35514b, ((a) obj).f35514b);
        }

        public final int hashCode() {
            return this.f35514b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("About(title=", this.f35514b, ")");
        }
    }

    public static final class b extends k6 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f35515b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        private final j6 f35516c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@NotNull String str, @NotNull j6 j6Var) {
            super(str);
            str.getClass();
            this.f35515b = str;
            this.f35516c = j6Var;
        }

        @Override // fq.k6
        @NotNull
        public final String a() {
            return this.f35515b;
        }

        @NotNull
        public final j6 b() {
            return this.f35516c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f35515b, bVar.f35515b) && this.f35516c == bVar.f35516c;
        }

        public final int hashCode() {
            return this.f35516c.hashCode() + (this.f35515b.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Playlist(title=" + this.f35515b + ", groupType=" + this.f35516c + ")";
        }
    }

    public static final class c extends k6 {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f35517b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(@NotNull String str) {
            super(str);
            str.getClass();
            this.f35517b = str;
        }

        @Override // fq.k6
        @NotNull
        public final String a() {
            return this.f35517b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.a(this.f35517b, ((c) obj).f35517b);
        }

        public final int hashCode() {
            return this.f35517b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("SimilarMovie(title=", this.f35517b, ")");
        }
    }

    public k6(String str) {
        this.f35513a = str;
    }

    @NotNull
    public String a() {
        return this.f35513a;
    }
}
