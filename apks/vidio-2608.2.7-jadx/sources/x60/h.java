package x60;

import com.appsflyer.internal.w;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.Track;
import com.vidio.domain.entity.l;
import com.vidio.kmm.tracker.screen.ScreenTracker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x60.j;

/* loaded from: classes6.dex */
public interface h {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final long f77909a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final Event.Video.Play f77910b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f77911c;

        public a(long j11, @NotNull Event.Video.Play play, boolean z11) {
            play.getClass();
            this.f77909a = j11;
            this.f77910b = play;
            this.f77911c = z11;
        }

        public final long a() {
            return this.f77909a;
        }

        public final boolean b() {
            return this.f77911c;
        }

        @NotNull
        public final Event.Video.Play c() {
            return this.f77910b;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f77909a == aVar.f77909a && Intrinsics.a(this.f77910b, aVar.f77910b) && this.f77911c == aVar.f77911c;
        }

        public final int hashCode() {
            long j11 = this.f77909a;
            return ((this.f77910b.hashCode() + (((int) (j11 ^ (j11 >>> 32))) * 31)) * 31) + (this.f77911c ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            StringBuilder sb2 = new StringBuilder("StartEvent(currentPositionInMs=");
            sb2.append(this.f77909a);
            sb2.append(", playEvent=");
            sb2.append(this.f77910b);
            return w.a(sb2, ", hdcpSupported=", this.f77911c, ")");
        }
    }

    void a(int i11, int i12, @Nullable Integer num);

    void b(@NotNull String str);

    void c();

    void d(long j11, long j12, long j13, boolean z11, @Nullable Long l11, @Nullable String str, @NotNull String str2, boolean z12, @NotNull String str3);

    void e(@NotNull String str, @Nullable ScreenTracker screenTracker);

    void f(long j11, @NotNull Event.Video.Error error);

    void g(long j11);

    void h();

    void i(@NotNull Track track);

    void j(@NotNull String str, @NotNull String str2, @NotNull String str3);

    @NotNull
    c50.d k();

    void l(@NotNull String str);

    void m(long j11, @NotNull String str, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable Boolean bool, boolean z15, @Nullable String str2, @Nullable String str3, @NotNull j.a aVar, @NotNull String str4, @NotNull l.a aVar2);

    void n();

    void p(@NotNull c50.c cVar, boolean z11, long j11, long j12);

    void q(@NotNull String str, @NotNull String str2);

    void r(long j11, long j12, @NotNull Event.Video.SeekSource seekSource);

    void s(@NotNull String str, @NotNull String str2);

    void t(int i11, long j11, long j12, long j13);

    void u();

    void v();

    void w(@NotNull String str, long j11, @NotNull Throwable th2);

    void x(long j11);
}
