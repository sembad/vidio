package com.kmklabs.vidioplayer.internal.utils;

import android.view.MotionEvent;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureListener;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "", "<init>", "()V", "SingleTapEvent", "DoubleTapEvent", "LongPressEvent", "LongPressEndEvent", "NoEvent", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEndEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$NoEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$SingleTapEvent;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public abstract class PlayerGestureEvent {
    public static final int $stable = 0;

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$DoubleTapEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "times", "", "event", "Landroid/view/MotionEvent;", "direction", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;", "<init>", "(ILandroid/view/MotionEvent;Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;)V", "getTimes", "()I", "getEvent", "()Landroid/view/MotionEvent;", "getDirection", "()Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DoubleTapEvent extends PlayerGestureEvent {
        public static final int $stable = 8;

        @NotNull
        private final PlayerGestureListener.DoubleTapEdge direction;

        @Nullable
        private final MotionEvent event;
        private final int times;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DoubleTapEvent(int i11, @Nullable MotionEvent motionEvent, @NotNull PlayerGestureListener.DoubleTapEdge doubleTapEdge) {
            super(null);
            doubleTapEdge.getClass();
            this.times = i11;
            this.event = motionEvent;
            this.direction = doubleTapEdge;
        }

        public static /* synthetic */ DoubleTapEvent copy$default(DoubleTapEvent doubleTapEvent, int i11, MotionEvent motionEvent, PlayerGestureListener.DoubleTapEdge doubleTapEdge, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i11 = doubleTapEvent.times;
            }
            if ((i12 & 2) != 0) {
                motionEvent = doubleTapEvent.event;
            }
            if ((i12 & 4) != 0) {
                doubleTapEdge = doubleTapEvent.direction;
            }
            return doubleTapEvent.copy(i11, motionEvent, doubleTapEdge);
        }

        /* renamed from: component1, reason: from getter */
        public final int getTimes() {
            return this.times;
        }

        @Nullable
        /* renamed from: component2, reason: from getter */
        public final MotionEvent getEvent() {
            return this.event;
        }

        @NotNull
        /* renamed from: component3, reason: from getter */
        public final PlayerGestureListener.DoubleTapEdge getDirection() {
            return this.direction;
        }

        @NotNull
        public final DoubleTapEvent copy(int times, @Nullable MotionEvent event, @NotNull PlayerGestureListener.DoubleTapEdge direction) {
            direction.getClass();
            return new DoubleTapEvent(times, event, direction);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof DoubleTapEvent)) {
                return false;
            }
            DoubleTapEvent doubleTapEvent = (DoubleTapEvent) other;
            return this.times == doubleTapEvent.times && Intrinsics.a(this.event, doubleTapEvent.event) && this.direction == doubleTapEvent.direction;
        }

        @NotNull
        public final PlayerGestureListener.DoubleTapEdge getDirection() {
            return this.direction;
        }

        @Nullable
        public final MotionEvent getEvent() {
            return this.event;
        }

        public final int getTimes() {
            return this.times;
        }

        public int hashCode() {
            int i11 = this.times * 31;
            MotionEvent motionEvent = this.event;
            return this.direction.hashCode() + ((i11 + (motionEvent == null ? 0 : motionEvent.hashCode())) * 31);
        }

        @NotNull
        public String toString() {
            return "DoubleTapEvent(times=" + this.times + ", event=" + this.event + ", direction=" + this.direction + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEndEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "e", "Landroid/view/MotionEvent;", "<init>", "(Landroid/view/MotionEvent;)V", "getE", "()Landroid/view/MotionEvent;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LongPressEndEvent extends PlayerGestureEvent {
        public static final int $stable = 8;

        @Nullable
        private final MotionEvent e;

        public LongPressEndEvent(@Nullable MotionEvent motionEvent) {
            super(null);
            this.e = motionEvent;
        }

        public static /* synthetic */ LongPressEndEvent copy$default(LongPressEndEvent longPressEndEvent, MotionEvent motionEvent, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                motionEvent = longPressEndEvent.e;
            }
            return longPressEndEvent.copy(motionEvent);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final MotionEvent getE() {
            return this.e;
        }

        @NotNull
        public final LongPressEndEvent copy(@Nullable MotionEvent e11) {
            return new LongPressEndEvent(e11);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LongPressEndEvent) && Intrinsics.a(this.e, ((LongPressEndEvent) other).e);
        }

        @Nullable
        public final MotionEvent getE() {
            return this.e;
        }

        public int hashCode() {
            MotionEvent motionEvent = this.e;
            if (motionEvent == null) {
                return 0;
            }
            return motionEvent.hashCode();
        }

        @NotNull
        public String toString() {
            return "LongPressEndEvent(e=" + this.e + ")";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$LongPressEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "e", "Landroid/view/MotionEvent;", "<init>", "(Landroid/view/MotionEvent;)V", "getE", "()Landroid/view/MotionEvent;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LongPressEvent extends PlayerGestureEvent {
        public static final int $stable = 8;

        @Nullable
        private final MotionEvent e;

        public LongPressEvent(@Nullable MotionEvent motionEvent) {
            super(null);
            this.e = motionEvent;
        }

        public static /* synthetic */ LongPressEvent copy$default(LongPressEvent longPressEvent, MotionEvent motionEvent, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                motionEvent = longPressEvent.e;
            }
            return longPressEvent.copy(motionEvent);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final MotionEvent getE() {
            return this.e;
        }

        @NotNull
        public final LongPressEvent copy(@Nullable MotionEvent e11) {
            return new LongPressEvent(e11);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LongPressEvent) && Intrinsics.a(this.e, ((LongPressEvent) other).e);
        }

        @Nullable
        public final MotionEvent getE() {
            return this.e;
        }

        public int hashCode() {
            MotionEvent motionEvent = this.e;
            if (motionEvent == null) {
                return 0;
            }
            return motionEvent.hashCode();
        }

        @NotNull
        public String toString() {
            return "LongPressEvent(e=" + this.e + ")";
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0083\u0004J\n\u0010\b\u001a\u00020\tHÖ\u0081\u0004J\n\u0010\n\u001a\u00020\u000bHÖ\u0081\u0004¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$NoEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "<init>", "()V", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoEvent extends PlayerGestureEvent {
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
            return -1316925623;
        }

        @NotNull
        public String toString() {
            return "NoEvent";
        }
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0083\u0004J\n\u0010\u000e\u001a\u00020\u000fHÖ\u0081\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent$SingleTapEvent;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureEvent;", "e", "Landroid/view/MotionEvent;", "<init>", "(Landroid/view/MotionEvent;)V", "getE", "()Landroid/view/MotionEvent;", "component1", "copy", "equals", "", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SingleTapEvent extends PlayerGestureEvent {
        public static final int $stable = 8;

        @Nullable
        private final MotionEvent e;

        public SingleTapEvent(@Nullable MotionEvent motionEvent) {
            super(null);
            this.e = motionEvent;
        }

        public static /* synthetic */ SingleTapEvent copy$default(SingleTapEvent singleTapEvent, MotionEvent motionEvent, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                motionEvent = singleTapEvent.e;
            }
            return singleTapEvent.copy(motionEvent);
        }

        @Nullable
        /* renamed from: component1, reason: from getter */
        public final MotionEvent getE() {
            return this.e;
        }

        @NotNull
        public final SingleTapEvent copy(@Nullable MotionEvent e11) {
            return new SingleTapEvent(e11);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SingleTapEvent) && Intrinsics.a(this.e, ((SingleTapEvent) other).e);
        }

        @Nullable
        public final MotionEvent getE() {
            return this.e;
        }

        public int hashCode() {
            MotionEvent motionEvent = this.e;
            if (motionEvent == null) {
                return 0;
            }
            return motionEvent.hashCode();
        }

        @NotNull
        public String toString() {
            return "SingleTapEvent(e=" + this.e + ")";
        }
    }

    public /* synthetic */ PlayerGestureEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PlayerGestureEvent() {
    }
}
