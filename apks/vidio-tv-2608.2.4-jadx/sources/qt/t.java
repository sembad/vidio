package qt;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public interface t {

    public static final class a implements t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final a f55163a = new a();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 325008153;
        }

        @NotNull
        public final String toString() {
            return "None";
        }
    }

    public static final class b implements t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final String f55164a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final List<String> f55165b;

        /* renamed from: c, reason: collision with root package name */
        @Nullable
        private final Float f55166c;

        /* renamed from: d, reason: collision with root package name */
        @Nullable
        private final String f55167d;

        public b(@NotNull String str, @NotNull List<String> list, @Nullable Float f11, @Nullable String str2) {
            str.getClass();
            list.getClass();
            this.f55164a = str;
            this.f55165b = list;
            this.f55166c = f11;
            this.f55167d = str2;
        }

        @NotNull
        public final List<String> a() {
            return this.f55165b;
        }

        @NotNull
        public final String b() {
            return this.f55164a;
        }

        @Nullable
        public final Float c() {
            return this.f55166c;
        }

        @Nullable
        public final String d() {
            return this.f55167d;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.a(this.f55164a, bVar.f55164a) && Intrinsics.a(this.f55165b, bVar.f55165b) && this.f55166c.equals(bVar.f55166c) && Intrinsics.a(this.f55167d, bVar.f55167d);
        }

        public final int hashCode() {
            int hashCode = (this.f55166c.hashCode() + n2.l.a(this.f55164a.hashCode() * 31, 31, this.f55165b)) * 31;
            String str = this.f55167d;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Settings(currentBitrate=" + this.f55164a + ", bitrateList=" + this.f55165b + ", currentSpeed=" + this.f55166c + ", currentSubtitle=" + this.f55167d + ")";
        }
    }

    public static final class c implements t {

        /* renamed from: a, reason: collision with root package name */
        private final long f55168a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f55169b;

        public c(long j11, boolean z11) {
            this.f55168a = j11;
            this.f55169b = z11;
        }

        public final boolean a() {
            return this.f55169b;
        }

        public final long b() {
            return this.f55168a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f55168a == cVar.f55168a && this.f55169b == cVar.f55169b;
        }

        public final int hashCode() {
            long j11 = this.f55168a;
            return (((int) (j11 ^ (j11 >>> 32))) * 31) + (this.f55169b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "Shopping(videoId=" + this.f55168a + ", shouldTrackImpression=" + this.f55169b + ")";
        }
    }

    public static final class d implements t {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final d f55170a = new d();

        public final boolean equals(@Nullable Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1107296391;
        }

        @NotNull
        public final String toString() {
            return "Subtitle";
        }
    }
}
