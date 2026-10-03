package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Tv", "Sports", "SportsDetail", "SportsIndex", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$Sports;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsIndex;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$Tv;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class ScheduleScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$Sports;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Sports extends ScheduleScreenTracker {
        static {
            new Sports();
        }

        private Sports() {
            super("sports");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsDetail;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SportsDetail extends ScheduleScreenTracker {
        static {
            new SportsDetail();
        }

        private SportsDetail() {
            super("sports detail");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$SportsIndex;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SportsIndex extends ScheduleScreenTracker {
        static {
            new SportsIndex();
        }

        private SportsIndex() {
            super("sports index");
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker$Tv;", "Lcom/vidio/kmm/tracker/screen/ScheduleScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Tv extends ScheduleScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Tv f34191e = new Tv();

        private Tv() {
            super("tv");
        }
    }

    public ScheduleScreenTracker(String str) {
        super("content schedule", StringsKt.j0("content schedule ".concat(str)).toString());
    }
}
