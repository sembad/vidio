package com.kmklabs.vidioplayer.internal.utils;

import android.view.ScaleGestureDetector;
import com.kmklabs.vidioplayer.internal.utils.PlayerScaleEvent;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleListener;", "Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;", "callback", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/internal/utils/PlayerScaleEvent;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "onScaleEnd", "detector", "Landroid/view/ScaleGestureDetector;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PlayerScaleListener extends ScaleGestureDetector.SimpleOnScaleGestureListener {
    private static final float MIN_ZOOM_IN_SCALE_FACTOR = 1.1f;
    private static final float MIN_ZOOM_OUT_SCALE_FACTOR = 0.9f;

    @NotNull
    private final Function1<PlayerScaleEvent, Unit> callback;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerScaleListener(@NotNull Function1<? super PlayerScaleEvent, Unit> function1) {
        function1.getClass();
        this.callback = function1;
    }

    @Override // android.view.ScaleGestureDetector.SimpleOnScaleGestureListener, android.view.ScaleGestureDetector.OnScaleGestureListener
    public void onScaleEnd(@NotNull ScaleGestureDetector detector) {
        detector.getClass();
        this.callback.invoke(detector.getScaleFactor() >= MIN_ZOOM_IN_SCALE_FACTOR ? PlayerScaleEvent.ZoomIn.INSTANCE : detector.getScaleFactor() <= MIN_ZOOM_OUT_SCALE_FACTOR ? PlayerScaleEvent.ZoomOut.INSTANCE : PlayerScaleEvent.NoEvent.INSTANCE);
    }
}
