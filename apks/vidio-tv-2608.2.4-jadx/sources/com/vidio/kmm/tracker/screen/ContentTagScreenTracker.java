package com.vidio.kmm.tracker.screen;

import com.kmklabs.vidioplayer.internal.DrmRelatedLogger;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Page", "Video", "Livestreaming", "Collection", "ContentProfile", "Verified", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Collection;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$ContentProfile;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Livestreaming;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Verified;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Video;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class ContentTagScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Collection;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Collection extends ContentTagScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Collection f28967i = new Collection();

        private Collection() {
            super("collection");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$ContentProfile;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ContentProfile extends ContentTagScreenTracker {
        static {
            new ContentProfile();
        }

        private ContentProfile() {
            super("content profile");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Livestreaming;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Livestreaming extends ContentTagScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Livestreaming f28968i = new Livestreaming();

        private Livestreaming() {
            super(DrmRelatedLogger.CONTENT_TYPE_LIVESTREAMING);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Page;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Page extends ContentTagScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Page f28969i = new Page();

        private Page() {
            super("");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Verified;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Verified extends ContentTagScreenTracker {
        static {
            new Verified();
        }

        private Verified() {
            super("verified");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker$Video;", "Lcom/vidio/kmm/tracker/screen/ContentTagScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Video extends ContentTagScreenTracker {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        public static final Video f28970i = new Video();

        private Video() {
            super("video");
        }
    }

    public ContentTagScreenTracker(String str) {
        super("tag", StringsKt.j0("content tag ".concat(str)).toString());
    }
}
