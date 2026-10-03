package com.kmklabs.vidioplayer.internal.utils;

import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.kmklabs.vidioplayer.internal.utils.PlayerGestureEvent;
import kotlin.Metadata;
import n60.a;
import n60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0003\b\u0001\u0018\u0000  2\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000eH\u0016J*\u0010\u0012\u001a\u00020\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u000eJ\b\u0010\u001a\u001a\u00020\u000bH\u0002J\u0012\u0010\u001b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\b\u0010\u001c\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "callback", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;", "<init>", "(Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureCallback;)V", "doubleTapCounter", "", "lastDoubleTapEventState", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;", "isLongPressing", "", "onDoubleTap", "e", "Landroid/view/MotionEvent;", "onSingleTapConfirmed", "onLongPress", "", "onFling", "e1", "e2", "velocityX", "", "velocityY", "handleTouchEvent", "event", "isStillUnderThresholdTime", "getEdgeTapValue", "getScreenWidth", "isDoubleTap", "touchTime", "", "Companion", "DoubleTapEdge", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerGestureListener extends GestureDetector.SimpleOnGestureListener {
    private static final int DEFAULT_DOUBLE_TAP_COUNTER = 0;
    private static final int THRESHOLD_DOUBLE_TAP = 1000;

    @NotNull
    private final PlayerGestureCallback callback;
    private int doubleTapCounter;
    private boolean isDoubleTap;
    private boolean isLongPressing;

    @NotNull
    private DoubleTapEdge lastDoubleTapEventState;
    private long touchTime;
    public static final int $stable = 8;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerGestureListener$DoubleTapEdge;", "", "<init>", "(Ljava/lang/String;I)V", "LEFT", "RIGHT", "NONE", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DoubleTapEdge {
        private static final /* synthetic */ a $ENTRIES;
        private static final /* synthetic */ DoubleTapEdge[] $VALUES;
        public static final DoubleTapEdge LEFT = new DoubleTapEdge("LEFT", 0);
        public static final DoubleTapEdge RIGHT = new DoubleTapEdge("RIGHT", 1);
        public static final DoubleTapEdge NONE = new DoubleTapEdge("NONE", 2);

        private static final /* synthetic */ DoubleTapEdge[] $values() {
            return new DoubleTapEdge[]{LEFT, RIGHT, NONE};
        }

        static {
            DoubleTapEdge[] $values = $values();
            $VALUES = $values;
            $ENTRIES = b.a($values);
        }

        private DoubleTapEdge(String str, int i11) {
        }

        @NotNull
        public static a<DoubleTapEdge> getEntries() {
            return $ENTRIES;
        }

        public static DoubleTapEdge valueOf(String str) {
            return (DoubleTapEdge) Enum.valueOf(DoubleTapEdge.class, str);
        }

        public static DoubleTapEdge[] values() {
            return (DoubleTapEdge[]) $VALUES.clone();
        }
    }

    public PlayerGestureListener(@NotNull PlayerGestureCallback playerGestureCallback) {
        playerGestureCallback.getClass();
        this.callback = playerGestureCallback;
        this.lastDoubleTapEventState = DoubleTapEdge.NONE;
        this.touchTime = System.currentTimeMillis();
    }

    private final DoubleTapEdge getEdgeTapValue(MotionEvent e11) {
        return e11 == null ? DoubleTapEdge.NONE : e11.getRawX() > ((float) (getScreenWidth() / 2)) ? DoubleTapEdge.RIGHT : DoubleTapEdge.LEFT;
    }

    private final int getScreenWidth() {
        return Resources.getSystem().getDisplayMetrics().widthPixels;
    }

    private final boolean isStillUnderThresholdTime() {
        return System.currentTimeMillis() - this.touchTime < 1000;
    }

    public final void handleTouchEvent(@NotNull MotionEvent event) {
        event.getClass();
        if (this.isLongPressing) {
            if (event.getAction() == 1 || event.getAction() == 3) {
                this.isLongPressing = false;
                this.callback.onGestureEvent(new PlayerGestureEvent.LongPressEndEvent(event));
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(@NotNull MotionEvent e11) {
        e11.getClass();
        DoubleTapEdge edgeTapValue = getEdgeTapValue(e11);
        if (this.lastDoubleTapEventState != edgeTapValue || !isStillUnderThresholdTime()) {
            this.doubleTapCounter = 0;
        }
        this.isDoubleTap = true;
        this.touchTime = System.currentTimeMillis();
        int i11 = this.doubleTapCounter + 1;
        this.doubleTapCounter = i11;
        this.lastDoubleTapEventState = edgeTapValue;
        this.callback.onGestureEvent(new PlayerGestureEvent.DoubleTapEvent(i11, e11, edgeTapValue));
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(@Nullable MotionEvent e12, @NotNull MotionEvent e22, float velocityX, float velocityY) {
        e22.getClass();
        this.callback.onGestureEvent(PlayerGestureEvent.NoEvent.INSTANCE);
        return super.onFling(e12, e22, velocityX, velocityY);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(@NotNull MotionEvent e11) {
        e11.getClass();
        this.isLongPressing = true;
        this.callback.onGestureEvent(new PlayerGestureEvent.LongPressEvent(e11));
        super.onLongPress(e11);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(@NotNull MotionEvent e11) {
        e11.getClass();
        DoubleTapEdge edgeTapValue = getEdgeTapValue(e11);
        boolean z11 = this.isDoubleTap && isStillUnderThresholdTime();
        if (this.lastDoubleTapEventState == edgeTapValue && z11) {
            return onDoubleTap(e11);
        }
        this.isDoubleTap = false;
        this.callback.onGestureEvent(new PlayerGestureEvent.SingleTapEvent(e11));
        return super.onSingleTapConfirmed(e11);
    }
}
