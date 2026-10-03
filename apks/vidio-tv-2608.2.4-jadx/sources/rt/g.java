package rt;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;
import com.vidio.android.tv.error.notstarted.UpcomingActivity;
import com.vidio.android.tv.error.notstarted.UpcomingActivity$Companion$UpcomingEvent;
import com.vidio.android.tv.watch.WatchContract$WatchContent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import su.a0;

/* loaded from: classes4.dex */
public final class g extends i.a<UpcomingActivity$Companion$UpcomingEvent, a> {

    public interface a {

        /* renamed from: rt.g$a$a, reason: collision with other inner class name */
        public static final class C0917a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C0917a f56185a = new C0917a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C0917a);
            }

            public final int hashCode() {
                return 1617001259;
            }

            @NotNull
            public final String toString() {
                return "Cancelled";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.Vod f56186a;

            public b(@NotNull WatchContract$WatchContent.Vod vod) {
                this.f56186a = vod;
            }

            @NotNull
            public final WatchContract$WatchContent.Vod a() {
                return this.f56186a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f56186a.equals(((b) obj).f56186a);
            }

            public final int hashCode() {
                return this.f56186a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "PlayCatchUp(vod=" + this.f56186a + ")";
            }
        }

        public static final class c implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final c f56187a = new c();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1893941467;
            }

            @NotNull
            public final String toString() {
                return "Started";
            }
        }

        public static final class d implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final WatchContract$WatchContent.LiveStreaming f56188a;

            public d(@NotNull WatchContract$WatchContent.LiveStreaming liveStreaming) {
                this.f56188a = liveStreaming;
            }

            @NotNull
            public final WatchContract$WatchContent.LiveStreaming a() {
                return this.f56188a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.f56188a.equals(((d) obj).f56188a);
            }

            public final int hashCode() {
                return this.f56188a.hashCode();
            }

            @NotNull
            public final String toString() {
                return "WatchLiveStream(liveStreaming=" + this.f56188a + ")";
            }
        }
    }

    @Override // i.a
    public final Intent a(Context context, UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent) {
        UpcomingActivity$Companion$UpcomingEvent upcomingActivity$Companion$UpcomingEvent2 = upcomingActivity$Companion$UpcomingEvent;
        upcomingActivity$Companion$UpcomingEvent2.getClass();
        int i11 = UpcomingActivity.f24582h0;
        Intent putExtra = new Intent(context, (Class<?>) UpcomingActivity.class).addFlags(536870912).putExtra("extra_upcoming_event", upcomingActivity$Companion$UpcomingEvent2);
        putExtra.getClass();
        a0.d(putExtra, "livestream watchpage");
        return putExtra;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v6, types: [android.os.Parcelable] */
    @Override // i.a
    public final Object c(Intent intent, int i11) {
        WatchContract$WatchContent.Vod vod;
        Parcelable parcelable;
        Parcelable parcelable2;
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable2 = (Parcelable) intent.getParcelableExtra("VOD_DATA_EXTRA", WatchContract$WatchContent.Vod.class);
            } else {
                Parcelable parcelableExtra = intent.getParcelableExtra("VOD_DATA_EXTRA");
                if (!(parcelableExtra instanceof WatchContract$WatchContent.Vod)) {
                    parcelableExtra = null;
                }
                parcelable2 = (WatchContract$WatchContent.Vod) parcelableExtra;
            }
            vod = (WatchContract$WatchContent.Vod) parcelable2;
        } else {
            vod = null;
        }
        if (intent != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                parcelable = (Parcelable) intent.getParcelableExtra("LIVE_STREAM_DATA_EXTRA", WatchContract$WatchContent.LiveStreaming.class);
            } else {
                ?? parcelableExtra2 = intent.getParcelableExtra("LIVE_STREAM_DATA_EXTRA");
                parcelable = parcelableExtra2 instanceof WatchContract$WatchContent.LiveStreaming ? parcelableExtra2 : null;
            }
            r1 = (WatchContract$WatchContent.LiveStreaming) parcelable;
        }
        return vod != null ? new a.b(vod) : r1 != null ? new a.d(r1) : i11 == -1 ? a.c.f56187a : a.C0917a.f56185a;
    }
}
