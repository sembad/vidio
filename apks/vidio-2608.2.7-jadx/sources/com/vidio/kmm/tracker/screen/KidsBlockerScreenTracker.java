package com.vidio.kmm.tracker.screen;

import kotlin.Metadata;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker;", "Lcom/vidio/kmm/tracker/screen/ScreenTracker;", "Blocker", "Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
/* loaded from: classes6.dex */
public abstract class KidsBlockerScreenTracker extends ScreenTracker {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker$Blocker;", "Lcom/vidio/kmm/tracker/screen/KidsBlockerScreenTracker;", "<init>", "()V", "shared"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Blocker extends KidsBlockerScreenTracker {

        /* renamed from: e, reason: collision with root package name */
        @NotNull
        public static final Blocker f34169e = new Blocker();

        private Blocker() {
            super("watch page", StringsKt.j0("blocker kids sleep schedule").toString());
        }
    }
}
