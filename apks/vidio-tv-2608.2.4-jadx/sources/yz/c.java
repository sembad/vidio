package yz;

import java.util.Map;
import kotlin.Pair;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface c {

    public static final class a implements c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f71010a;

        /* renamed from: b, reason: collision with root package name */
        private final long f71011b;

        public a(long j11, boolean z11) {
            this.f71010a = z11;
            this.f71011b = j11;
        }

        @Override // yz.c
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", "click"), new Pair("section", "schedule"), new Pair("videopremier", rz.b.a(this.f71010a)), new Pair("video_id", Long.valueOf(this.f71011b)));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f71010a == aVar.f71010a && this.f71011b == aVar.f71011b;
        }

        public final int hashCode() {
            int i11 = this.f71010a ? 1231 : 1237;
            long j11 = this.f71011b;
            return (i11 * 31) + ((int) (j11 ^ (j11 >>> 32)));
        }

        @NotNull
        public final String toString() {
            return "ClickSchedule(isPremier=" + this.f71010a + ", videoId=" + this.f71011b + ")";
        }
    }

    public static final class b implements c {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f71012a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final String f71013b;

        public b(@NotNull String str, boolean z11) {
            str.getClass();
            this.f71012a = z11;
            this.f71013b = str;
        }

        @Override // yz.c
        @NotNull
        public final Map<String, Object> a() {
            return q0.i(new Pair("action", "impression"), new Pair("section", "schedule"), new Pair("videopremier", rz.b.a(this.f71012a)), new Pair("schedule_date", this.f71013b));
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f71012a == bVar.f71012a && Intrinsics.a(this.f71013b, bVar.f71013b);
        }

        public final int hashCode() {
            return this.f71013b.hashCode() + ((this.f71012a ? 1231 : 1237) * 31);
        }

        @NotNull
        public final String toString() {
            return "ImpressionSchedule(isPremier=" + this.f71012a + ", scheduleDate=" + this.f71013b + ")";
        }
    }

    @NotNull
    Map<String, Object> a();
}
