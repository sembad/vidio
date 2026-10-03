package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Page", "Playback", "PlaybackCantPlay", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Playback;", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$PlaybackCantPlay;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class FeedbackScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Page extends FeedbackScreenTracker {
        static {
            new Page();
        }

        private Page() {
            super("");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$Playback;", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Playback extends FeedbackScreenTracker {
        static {
            new Playback();
        }

        private Playback() {
            super("playback");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker$PlaybackCantPlay;", "Lcom/vidio/kmm/tracker/screen/FeedbackScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PlaybackCantPlay extends FeedbackScreenTracker {
        static {
            new PlaybackCantPlay();
        }

        private PlaybackCantPlay() {
            super("playback cant play");
        }
    }

    public FeedbackScreenTracker(String str) {
        super("feedback", StringsKt.j0("feedback ".concat(str)).toString());
    }
}
