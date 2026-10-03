package v10;

import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.domain.entity.c;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import v10.f;

/* loaded from: classes5.dex */
public interface e {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f62659a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Event.Video.Play f62660b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f62661c;

        public a(long j11, @NotNull Event.Video.Play play, boolean z11) {
            play.getClass();
            this.f62659a = j11;
            this.f62660b = play;
            this.f62661c = z11;
        }

        public final long a() {
            return this.f62659a;
        }

        public final boolean b() {
            return this.f62661c;
        }

        @NotNull
        public final Event.Video.Play c() {
            return this.f62660b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f62659a == aVar.f62659a && Intrinsics.a(this.f62660b, aVar.f62660b) && this.f62661c == aVar.f62661c;
        }

        public final int hashCode() {
            long j11 = this.f62659a;
            return ((this.f62660b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31) + (this.f62661c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("StartEvent(currentPositionInMs=");
            sb2.append(this.f62659a);
            sb2.append(", playEvent=");
            sb2.append(this.f62660b);
            return w.a(sb2, ", hdcpSupported=", this.f62661c, ")");
        }
    }

    void a(int i11, int i12, @Nullable Integer num);

    void b(@NotNull String str);

    void c();

    void d(long j11, long j12, long j13, boolean z11, @Nullable Long l11, @Nullable String str, @NotNull String str2, boolean z12, @NotNull String str3);

    void e(@NotNull String str, @Nullable ScreenTracker screenTracker);

    void f(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable Boolean bool, boolean z15, @Nullable String str2, @Nullable String str3, @NotNull f.a aVar, @NotNull String str4, @NotNull c.a aVar2);

    void g(long j11, @NotNull Event.Video.Error error);

    void h(long j11);

    void j(@NotNull Track track);

    void k(@NotNull String str);

    void l(@NotNull rz.c cVar, long j11, long j12);

    void m(long j11, long j12, @NotNull Event.Video.SeekSource seekSource);

    void n(@NotNull String str, @NotNull String str2);

    void o(int i11, long j11, long j12, long j13);

    void p();

    void q();

    void r(@NotNull String str, long j11, @NotNull Throwable th2);

    void s(long j11);
}
