package com.kmklabs.vidioplayer.api;

import androidx.compose.runtime.d5;
import androidx.compose.runtime.e2;
import androidx.compose.runtime.i2;
import androidx.compose.runtime.k4;
import androidx.compose.runtime.v4;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.a;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001c\b\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000f¢\u0006\u0004\b\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0015\u0010\rJ\r\u0010\u0016\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\rJ\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001aR\u001b\u0010\u001f\u001a\u00020\u00058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR+\u0010$\u001a\u00020 2\u0006\u0010!\u001a\u00020 8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R+\u00100\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u0010\u0012R+\u00102\u001a\u00020 2\u0006\u0010!\u001a\u00020 8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010#\u001a\u0004\b2\u0010%\"\u0004\b3\u0010'R\u001b\u00105\u001a\u00020 8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u001c\u001a\u0004\b5\u0010%R\u001b\u00109\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b6\u0010\u001c\u001a\u0004\b7\u00108R\u001b\u0010<\u001a\u00020\u00078FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b:\u0010\u001c\u001a\u0004\b;\u00108R\u001b\u0010?\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b=\u0010\u001c\u001a\u0004\b>\u0010.R\u001b\u0010B\u001a\u00020\u000f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b@\u0010\u001c\u001a\u0004\bA\u0010.¨\u0006D"}, d2 = {"Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;", "", "Lz90/i0;", "scope", "Landroidx/compose/runtime/d5;", "Lcom/kmklabs/vidioplayer/api/PlayerProgress;", "playerProgress", "Lkotlin/time/a;", "expandedDuration", "<init>", "(Lz90/i0;Landroidx/compose/runtime/d5;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "dispatchValueChange", "()V", "unFocus", "", "value", "updateSeekFraction", "(D)V", "deltaFraction", "dispatchDragDelta", "onDragStarted", "onDragStopped", "fraction", "onTap", "Lz90/i0;", "J", "progressState$delegate", "Landroidx/compose/runtime/d5;", "getProgressState", "()Lcom/kmklabs/vidioplayer/api/PlayerProgress;", "progressState", "", "<set-?>", "isFocused$delegate", "Landroidx/compose/runtime/i2;", "isFocused", "()Z", "setFocused", "(Z)V", "Le20/o;", "expandedDelayJob", "Le20/o;", "seekFraction$delegate", "Landroidx/compose/runtime/e2;", "getSeekFraction", "()D", "setSeekFraction", "seekFraction", "isDragging$delegate", "isDragging", "setDragging", "isExpanded$delegate", "isExpanded", "position$delegate", "getPosition-UwyO8pc", "()J", "position", "remainingPosition$delegate", "getRemainingPosition-UwyO8pc", "remainingPosition", "playedFraction$delegate", "getPlayedFraction", "playedFraction", "bufferedFraction$delegate", "getBufferedFraction", "bufferedFraction", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class VidioPlayerSeekbarState {
    public static final int $stable = 0;
    private static final double FRACTION_ZERO = 0.0d;

    /* renamed from: bufferedFraction$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 bufferedFraction;

    @NotNull
    private final e20.o expandedDelayJob;
    private final long expandedDuration;

    /* renamed from: isDragging$delegate, reason: from kotlin metadata */
    @NotNull
    private final i2 isDragging;

    /* renamed from: isExpanded$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 isExpanded;

    /* renamed from: isFocused$delegate, reason: from kotlin metadata */
    @NotNull
    private final i2 isFocused;

    /* renamed from: playedFraction$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 playedFraction;

    /* renamed from: position$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 position;

    /* renamed from: progressState$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 progressState;

    /* renamed from: remainingPosition$delegate, reason: from kotlin metadata */
    @NotNull
    private final d5 remainingPosition;

    @NotNull
    private final z90.i0 scope;

    /* renamed from: seekFraction$delegate, reason: from kotlin metadata */
    @NotNull
    private final e2 seekFraction;

    private VidioPlayerSeekbarState(z90.i0 i0Var, d5<PlayerProgress> d5Var, long j11) {
        i0Var.getClass();
        d5Var.getClass();
        this.scope = i0Var;
        this.expandedDuration = j11;
        this.progressState = d5Var;
        Boolean bool = Boolean.FALSE;
        this.isFocused = v4.g(bool);
        this.expandedDelayJob = new e20.o();
        this.seekFraction = k4.a();
        this.isDragging = v4.g(bool);
        this.isExpanded = v4.e(new m0(this, 0));
        int i11 = 1;
        this.position = v4.e(new co.o(this, i11));
        this.remainingPosition = v4.e(new co.q(this, i11));
        this.playedFraction = v4.e(new n0(this, 0));
        this.bufferedFraction = v4.e(new Function0() { // from class: com.kmklabs.vidioplayer.api.o0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                double bufferedFraction_delegate$lambda$0;
                bufferedFraction_delegate$lambda$0 = VidioPlayerSeekbarState.bufferedFraction_delegate$lambda$0(VidioPlayerSeekbarState.this);
                return Double.valueOf(bufferedFraction_delegate$lambda$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double bufferedFraction_delegate$lambda$0(VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        if (vidioPlayerSeekbarState.getProgressState().getDuration() <= 0 || vidioPlayerSeekbarState.getProgressState().getBufferedPosition() <= 0) {
            return 0.0d;
        }
        double bufferedPosition = vidioPlayerSeekbarState.getProgressState().getBufferedPosition() / vidioPlayerSeekbarState.getProgressState().getDuration();
        if (bufferedPosition > 1.0d) {
            return 1.0d;
        }
        return bufferedPosition;
    }

    private final void dispatchValueChange() {
        getProgressState().getPlayer().seekTo((long) (getProgressState().getDuration() * getSeekFraction()));
    }

    private final PlayerProgress getProgressState() {
        return (PlayerProgress) this.progressState.getValue();
    }

    private final double getSeekFraction() {
        return this.seekFraction.n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isExpanded_delegate$lambda$0(VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        return vidioPlayerSeekbarState.isDragging() || vidioPlayerSeekbarState.isFocused();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean isFocused() {
        return ((Boolean) this.isFocused.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final double playedFraction_delegate$lambda$0(VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        double seekFraction = vidioPlayerSeekbarState.isDragging() ? vidioPlayerSeekbarState.getSeekFraction() : (vidioPlayerSeekbarState.getProgressState().getDuration() <= 0 || vidioPlayerSeekbarState.getProgressState().getCurrentPosition() <= 0) ? 0.0d : vidioPlayerSeekbarState.getProgressState().getCurrentPosition() / vidioPlayerSeekbarState.getProgressState().getDuration();
        vidioPlayerSeekbarState.updateSeekFraction(seekFraction);
        return seekFraction;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.time.a position_delegate$lambda$0(VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        long k11;
        if (vidioPlayerSeekbarState.getProgressState().getPlayer().isCurrentMediaItemLive()) {
            a.C0670a c0670a = kotlin.time.a.f45034e;
            k11 = kotlin.time.b.k((vidioPlayerSeekbarState.getPlayedFraction() * vidioPlayerSeekbarState.getProgressState().getDuration()) - vidioPlayerSeekbarState.getProgressState().getDuration(), r90.d.f55716v);
        } else {
            a.C0670a c0670a2 = kotlin.time.a.f45034e;
            k11 = kotlin.time.b.k(vidioPlayerSeekbarState.getPlayedFraction() * vidioPlayerSeekbarState.getProgressState().getDuration(), r90.d.f55716v);
        }
        return kotlin.time.a.l(k11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.time.a remainingPosition_delegate$lambda$0(VidioPlayerSeekbarState vidioPlayerSeekbarState) {
        a.C0670a c0670a = kotlin.time.a.f45034e;
        return kotlin.time.a.l(kotlin.time.b.k(vidioPlayerSeekbarState.getProgressState().getDuration() - ((vidioPlayerSeekbarState.getProgressState().getDuration() <= 0 || vidioPlayerSeekbarState.getProgressState().getCurrentPosition() <= 0) ? 0.0d : (vidioPlayerSeekbarState.getProgressState().getCurrentPosition() / vidioPlayerSeekbarState.getProgressState().getDuration()) * vidioPlayerSeekbarState.getProgressState().getDuration()), r90.d.f55716v));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setDragging(boolean z11) {
        this.isDragging.setValue(Boolean.valueOf(z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFocused(boolean z11) {
        this.isFocused.setValue(Boolean.valueOf(z11));
    }

    private final void setSeekFraction(double d11) {
        this.seekFraction.g(d11);
    }

    private final void unFocus() {
        this.expandedDelayJob.c(z90.g.c(this.scope, null, null, new VidioPlayerSeekbarState$unFocus$1(this, null), 3));
    }

    private final void updateSeekFraction(double value) {
        setSeekFraction(kotlin.ranges.g.a(value, 0.0d, 1.0d));
    }

    public final void dispatchDragDelta(double deltaFraction) {
        updateSeekFraction(getSeekFraction() + deltaFraction);
        this.expandedDelayJob.c(null);
    }

    public final double getBufferedFraction() {
        return ((Number) this.bufferedFraction.getValue()).doubleValue();
    }

    public final double getPlayedFraction() {
        return ((Number) this.playedFraction.getValue()).doubleValue();
    }

    /* renamed from: getPosition-UwyO8pc, reason: not valid java name */
    public final long m28getPositionUwyO8pc() {
        return ((kotlin.time.a) this.position.getValue()).H();
    }

    /* renamed from: getRemainingPosition-UwyO8pc, reason: not valid java name */
    public final long m29getRemainingPositionUwyO8pc() {
        return ((kotlin.time.a) this.remainingPosition.getValue()).H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isDragging() {
        return ((Boolean) this.isDragging.getValue()).booleanValue();
    }

    public final boolean isExpanded() {
        return ((Boolean) this.isExpanded.getValue()).booleanValue();
    }

    public final void onDragStarted() {
        setDragging(true);
        setFocused(true);
        this.expandedDelayJob.c(null);
    }

    public final void onDragStopped() {
        setDragging(false);
        dispatchValueChange();
        unFocus();
    }

    public final void onTap(double fraction) {
        if (isFocused()) {
            updateSeekFraction(fraction);
            dispatchValueChange();
        }
        setFocused(true);
        unFocus();
    }

    public /* synthetic */ VidioPlayerSeekbarState(z90.i0 i0Var, d5 d5Var, long j11, DefaultConstructorMarker defaultConstructorMarker) {
        this(i0Var, d5Var, j11);
    }
}
