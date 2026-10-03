package jv;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48830a;

        /* renamed from: b, reason: collision with root package name */
        @Nullable
        private final List<f00.c> f48831b;

        public a(@NotNull String str, @Nullable List<f00.c> list) {
            this.f48830a = str;
            this.f48831b = list;
        }

        @NotNull
        public final String a() {
            return this.f48830a;
        }

        @Nullable
        public final List<f00.c> b() {
            return this.f48831b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f48830a.equals(aVar.f48830a) && Intrinsics.a(this.f48831b, aVar.f48831b);
        }

        public final int hashCode() {
            int hashCode = this.f48830a.hashCode() * 31;
            List<f00.c> list = this.f48831b;
            return hashCode + (list == null ? 0 : list.hashCode());
        }

        @NotNull
        public final String toString() {
            return "AdUnit(id=" + this.f48830a + ", targeting=" + this.f48831b + ")";
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f48832a;

        public b(@NotNull String str) {
            str.getClass();
            this.f48832a = str;
        }

        @NotNull
        public final String a() {
            return this.f48832a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.a(this.f48832a, ((b) obj).f48832a);
        }

        public final int hashCode() {
            return this.f48832a.hashCode();
        }

        @NotNull
        public final String toString() {
            return android.support.v4.media.a.a("HermesUrl(value=", this.f48832a, ")");
        }
    }
}
