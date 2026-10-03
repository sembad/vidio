package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "VidioAppQRDownloadScreenTracker", "ReminderUpdate", "ViewMode", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$VidioAppQRDownloadScreenTracker;", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ViewMode;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class TvUserScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ReminderUpdate;", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ReminderUpdate extends TvUserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ReminderUpdate f34252e = new ReminderUpdate();

        private ReminderUpdate() {
            super("reminder update");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$VidioAppQRDownloadScreenTracker;", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class VidioAppQRDownloadScreenTracker extends TvUserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final VidioAppQRDownloadScreenTracker f34253e = new VidioAppQRDownloadScreenTracker();

        private VidioAppQRDownloadScreenTracker() {
            super("vidio app qr download");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker$ViewMode;", "Lcom/vidio/kmm/tracker/screen/TvUserScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ViewMode extends TvUserScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final ViewMode f34254e = new ViewMode();

        private ViewMode() {
            super("view mode");
        }
    }

    public TvUserScreenTracker(String str) {
        super("user", StringsKt.j0(str).toString());
    }
}
