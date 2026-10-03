package x60;

import com.kmklabs.vidioplayer.api.Event;
import com.vidio.domain.entity.l;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public interface b {
    void a(int i11, int i12, @Nullable Integer num);

    void b(@NotNull String str);

    void c(long j11, boolean z11, @Nullable String str, @NotNull l.a aVar);

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
}
