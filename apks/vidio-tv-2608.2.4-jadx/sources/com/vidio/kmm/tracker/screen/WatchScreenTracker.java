package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Video", "Livestreaming", "Shorts", "Blocker", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Blocker;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Shorts;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class WatchScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Blocker;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Blocker extends WatchScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Blocker f29097i = new Blocker();

        private Blocker() {
            super("blocker");
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;", "Upcoming", "LiveEvent", "TvStream", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$LiveEvent;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$TvStream;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$Upcoming;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Livestreaming extends WatchScreenTracker {

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$LiveEvent;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class LiveEvent extends Livestreaming {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final LiveEvent f29098i = new LiveEvent();

            private LiveEvent() {
                super("live event");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$TvStream;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class TvStream extends Livestreaming {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final TvStream f29099i = new TvStream();

            private TvStream() {
                super("tv stream");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming$Upcoming;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Livestreaming;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class Upcoming extends Livestreaming {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Upcoming f29100i = new Upcoming();

            private Upcoming() {
                super("upcoming live");
            }
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Shorts;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Shorts extends WatchScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Shorts f29101i = new Shorts();

        private Shorts() {
            super("shorts");
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker;", "General", "Episodic", "Movies", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$General;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Movies;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class Video extends WatchScreenTracker {

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Episodic;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class Episodic extends Video {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Episodic f29102i = new Episodic();

            private Episodic() {
                super("episodic");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$General;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class General extends Video {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final General f29103i = new General();

            private General() {
                super("");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video$Movies;", "Lcom/vidio/kmm/tracker/screen/WatchScreenTracker$Video;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
        static final class Movies extends Video {

            /* renamed from: i, reason: collision with root package name */
            @NotNull
            public static final Movies f29104i = new Movies();

            private Movies() {
                super("movies");
            }
        }
    }

    public WatchScreenTracker(String str) {
        super("watch page", StringsKt.j0("watch page ".concat(str)).toString());
    }
}
