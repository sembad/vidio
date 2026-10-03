package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Page", "EpisodeList", "Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker$EpisodeList;", "Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker$Page;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class ContentProfileScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker$EpisodeList;", "Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EpisodeList extends ContentProfileScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final EpisodeList f28964i = new EpisodeList();

        private EpisodeList() {
            super("episode list");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/ContentProfileScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Page extends ContentProfileScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Page f28965i = new Page();

        private Page() {
            super("");
        }
    }

    public ContentProfileScreenTracker(String str) {
        super("profile content", StringsKt.j0("profile content ".concat(str)).toString());
    }
}
