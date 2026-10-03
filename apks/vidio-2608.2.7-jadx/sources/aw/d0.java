package aw;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface d0 {

    public static final class a implements d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f13364a = new a();
    }

    public static final class b implements d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f13365a = new b();
    }

    public static final class c implements d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final c f13366a = new c();
    }

    public static final class d implements d0 {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f13367a;

        public d(@NotNull String str) {
            str.getClass();
            this.f13367a = str;
        }

        @NotNull
        public final String a() {
            return this.f13367a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.a(this.f13367a, ((d) obj).f13367a);
        }

        public final int hashCode() {
            return this.f13367a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("OnWatchNowClick(redirectUrl=", this.f13367a, ")");
        }
    }
}
