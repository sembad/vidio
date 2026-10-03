package yt;

import ct.t;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f81209a;

    /* loaded from: classes6.dex */
    public static final class a extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final a f81210b = new a("discovery_content_highlight");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1035338092;
        }

        @NotNull
        public final String toString() {
            return "DiscoveryContentHighlight";
        }
    }

    /* renamed from: yt.b$b, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    public static final class C1348b extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final C1348b f81211b = new C1348b("discovery_cpp");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof C1348b);
        }

        public final int hashCode() {
            return 222533290;
        }

        @NotNull
        public final String toString() {
            return "DiscoveryCpp";
        }
    }

    public static final class c extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final c f81212b = new c("discovery_headline");

        @NotNull
        public final String b() {
            return t.a();
        }

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1958836947;
        }

        @NotNull
        public final String toString() {
            return "DiscoveryHeadline";
        }
    }

    /* loaded from: classes6.dex */
    public static final class d extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f81213b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(@NotNull String str) {
            super("shorts");
            str.getClass();
            this.f81213b = str;
        }

        @NotNull
        public final String b() {
            return this.f81213b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f81213b, ((d) obj).f81213b);
        }

        public final int hashCode() {
            return this.f81213b.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("Shorts(pageKey=", this.f81213b, ")");
        }
    }

    /* loaded from: classes6.dex */
    public static final class e extends b {

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        public static final e f81214b = new e("watch_page");

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 917959303;
        }

        @NotNull
        public final String toString() {
            return "WatchPage";
        }
    }

    public b(String str) {
        this.f81209a = str;
    }

    @NotNull
    public final String a() {
        return this.f81209a;
    }
}
