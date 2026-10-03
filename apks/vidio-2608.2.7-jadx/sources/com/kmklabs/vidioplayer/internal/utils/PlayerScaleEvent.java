package com.kmklabs.vidioplayer.internal.utils;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "", "<init>", "()V", "ZoomIn", "ZoomOut", "NoEvent", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class PlayerScaleEvent {
    public static final int $stable = 0;

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$NoEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoEvent extends PlayerScaleEvent {
        public static final int $stable = 0;

        @NotNull
        public static final NoEvent INSTANCE = new NoEvent();

        private NoEvent() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof NoEvent);
        }

        public int hashCode() {
            return 694948904;
        }

        @NotNull
        public String toString() {
            return "NoEvent";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomIn;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ZoomIn extends PlayerScaleEvent {
        public static final int $stable = 0;

        @NotNull
        public static final ZoomIn INSTANCE = new ZoomIn();

        private ZoomIn() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof ZoomIn);
        }

        public int hashCode() {
            return 1614135209;
        }

        @NotNull
        public String toString() {
            return "ZoomIn";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent$ZoomOut;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ZoomOut extends PlayerScaleEvent {
        public static final int $stable = 0;

        @NotNull
        public static final ZoomOut INSTANCE = new ZoomOut();

        private ZoomOut() {
            super(null);
        }

        public boolean equals(@Nullable Object other) {
            return this == other || (other instanceof ZoomOut);
        }

        public int hashCode() {
            return -1501409974;
        }

        @NotNull
        public String toString() {
            return "ZoomOut";
        }
    }

    public /* synthetic */ PlayerScaleEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PlayerScaleEvent() {
    }
}
