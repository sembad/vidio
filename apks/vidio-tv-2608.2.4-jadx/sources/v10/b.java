package v10;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public interface b {
    void a(int i11, int i12, @Nullable Integer num);

    void b(@NotNull String str);

    void c(long j11, boolean z11, @Nullable String str, @NotNull c.a aVar);

    void d(@NotNull Event.Ad.Buffer buffer);

    void e(@NotNull Event.Ad.Started started);

    void f(@NotNull Event.Ad.Completed completed);

    void g(@NotNull Event.Ad.AllAdsCompleted allAdsCompleted);

    void h(long j11);

    void i(@NotNull Event.Ad.Skipped skipped);

    void j(@NotNull Event.Ad.Loaded loaded);

    void k(long j11);

    void l(long j11, long j12);

    void m(@NotNull Event.Ad.ThirdQuartile thirdQuartile);

    void n(@NotNull Event.Ad.Clicked clicked);

    void o(@NotNull Event.Ad.Log log);

    void p(@NotNull Event.Ad.Error error);

    void q(@NotNull Event.Ad.Requested requested);

    void r();

    void s(@NotNull Event.Ad.FirstQuartile firstQuartile);

    void t(@NotNull Event.Ad.MidPoint midPoint);

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private static final C1039a f62636a = new C1039a();

        @NotNull
        public static C1039a a() {
            return f62636a;
        }

        /* renamed from: v10.b$a$a, reason: collision with other inner class name */
        public static final class C1039a implements b {
            @Override // v10.b
            public final void b(String str) {
                str.getClass();
            }

            @Override // v10.b
            public final void c(long j11, boolean z11, String str, c.a aVar) {
                aVar.getClass();
            }

            @Override // v10.b
            public final void d(Event.Ad.Buffer buffer) {
                buffer.getClass();
            }

            @Override // v10.b
            public final void e(Event.Ad.Started started) {
                started.getClass();
            }

            @Override // v10.b
            public final void f(Event.Ad.Completed completed) {
                completed.getClass();
            }

            @Override // v10.b
            public final void g(Event.Ad.AllAdsCompleted allAdsCompleted) {
                allAdsCompleted.getClass();
            }

            @Override // v10.b
            public final void i(Event.Ad.Skipped skipped) {
                skipped.getClass();
            }

            @Override // v10.b
            public final void j(Event.Ad.Loaded loaded) {
                loaded.getClass();
            }

            @Override // v10.b
            public final void m(Event.Ad.ThirdQuartile thirdQuartile) {
                thirdQuartile.getClass();
            }

            @Override // v10.b
            public final void n(Event.Ad.Clicked clicked) {
                clicked.getClass();
            }

            @Override // v10.b
            public final void o(Event.Ad.Log log) {
                log.getClass();
            }

            @Override // v10.b
            public final void p(Event.Ad.Error error) {
                error.getClass();
            }

            @Override // v10.b
            public final void q(Event.Ad.Requested requested) {
                requested.getClass();
            }

            @Override // v10.b
            public final void s(Event.Ad.FirstQuartile firstQuartile) {
                firstQuartile.getClass();
            }

            @Override // v10.b
            public final void t(Event.Ad.MidPoint midPoint) {
                midPoint.getClass();
            }

            @Override // v10.b
            public final void r() {
            }

            @Override // v10.b
            public final void h(long j11) {
            }

            @Override // v10.b
            public final void k(long j11) {
            }

            @Override // v10.b
            public final void l(long j11, long j12) {
            }

            @Override // v10.b
            public final void a(int i11, int i12, Integer num) {
            }
        }
    }
}
