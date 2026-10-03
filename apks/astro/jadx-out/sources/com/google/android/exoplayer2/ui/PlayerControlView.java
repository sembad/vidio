package com.google.android.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.Q;
import androidx.annotation.X;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.ui.TimeBar;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.RepeatModeUtil;
import com.google.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public class PlayerControlView extends FrameLayout {
    public static final int DEFAULT_REPEAT_TOGGLE_MODES = 0;
    public static final int DEFAULT_SHOW_TIMEOUT_MS = 5000;
    public static final int DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS = 200;
    private static final int MAX_UPDATE_INTERVAL_MS = 1000;
    public static final int MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR = 100;
    private long[] adGroupTimesMs;
    private final float buttonAlphaDisabled;
    private final float buttonAlphaEnabled;
    private final ComponentListener componentListener;
    private long currentBufferedPosition;
    private long currentPosition;
    private long currentWindowOffset;

    @Q
    private final TextView durationView;
    private long[] extraAdGroupTimesMs;
    private boolean[] extraPlayedAdGroups;

    @Q
    private final View fastForwardButton;
    private final StringBuilder formatBuilder;
    private final Formatter formatter;
    private final Runnable hideAction;
    private long hideAtMs;
    private boolean isAttachedToWindow;
    private boolean multiWindowTimeBar;

    @Q
    private final View nextButton;

    @Q
    private final View pauseButton;
    private final Timeline.Period period;

    @Q
    private final View playButton;
    private boolean[] playedAdGroups;

    @Q
    private Player player;

    @Q
    private final TextView positionView;

    @Q
    private final View previousButton;

    @Q
    private ProgressUpdateListener progressUpdateListener;
    private final String repeatAllButtonContentDescription;
    private final Drawable repeatAllButtonDrawable;
    private final String repeatOffButtonContentDescription;
    private final Drawable repeatOffButtonDrawable;
    private final String repeatOneButtonContentDescription;
    private final Drawable repeatOneButtonDrawable;

    @Q
    private final ImageView repeatToggleButton;
    private int repeatToggleModes;

    @Q
    private final View rewindButton;
    private boolean scrubbing;
    private boolean showFastForwardButton;
    private boolean showMultiWindowTimeBar;
    private boolean showNextButton;
    private boolean showPreviousButton;
    private boolean showRewindButton;
    private boolean showShuffleButton;
    private int showTimeoutMs;

    @Q
    private final ImageView shuffleButton;
    private final Drawable shuffleOffButtonDrawable;
    private final String shuffleOffContentDescription;
    private final Drawable shuffleOnButtonDrawable;
    private final String shuffleOnContentDescription;

    @Q
    private final TimeBar timeBar;
    private int timeBarMinUpdateIntervalMs;
    private final Runnable updateProgressAction;
    private final CopyOnWriteArrayList<VisibilityListener> visibilityListeners;

    @Q
    private final View vrButton;
    private final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    @X(21)
    /* loaded from: classes3.dex */
    public static final class Api21 {
        private Api21() {
        }

        @InterfaceC1019u
        public static boolean isAccessibilityFocused(View view) {
            return view.isAccessibilityFocused();
        }
    }

    /* loaded from: classes3.dex */
    private final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener {
        private ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = PlayerControlView.this.player;
            if (player == null) {
                return;
            }
            if (PlayerControlView.this.nextButton == view) {
                player.seekToNext();
                return;
            }
            if (PlayerControlView.this.previousButton == view) {
                player.seekToPrevious();
                return;
            }
            if (PlayerControlView.this.fastForwardButton == view) {
                if (player.getPlaybackState() != 4) {
                    player.seekForward();
                    return;
                }
                return;
            }
            if (PlayerControlView.this.rewindButton == view) {
                player.seekBack();
                return;
            }
            if (PlayerControlView.this.playButton == view) {
                PlayerControlView.this.dispatchPlay(player);
                return;
            }
            if (PlayerControlView.this.pauseButton == view) {
                PlayerControlView.this.dispatchPause(player);
            } else if (PlayerControlView.this.repeatToggleButton == view) {
                player.setRepeatMode(RepeatModeUtil.getNextRepeatMode(player.getRepeatMode(), PlayerControlView.this.repeatToggleModes));
            } else if (PlayerControlView.this.shuffleButton == view) {
                player.setShuffleModeEnabled(!player.getShuffleModeEnabled());
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.containsAny(4, 5)) {
                PlayerControlView.this.updatePlayPauseButton();
            }
            if (events.containsAny(4, 5, 7)) {
                PlayerControlView.this.updateProgress();
            }
            if (events.contains(8)) {
                PlayerControlView.this.updateRepeatModeButton();
            }
            if (events.contains(9)) {
                PlayerControlView.this.updateShuffleButton();
            }
            if (events.containsAny(8, 9, 11, 0, 13)) {
                PlayerControlView.this.updateNavigation();
            }
            if (events.containsAny(11, 0)) {
                PlayerControlView.this.updateTimeline();
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubMove(TimeBar timeBar, long j5) {
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(Util.getStringForTime(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j5));
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubStart(TimeBar timeBar, long j5) {
            PlayerControlView.this.scrubbing = true;
            if (PlayerControlView.this.positionView != null) {
                PlayerControlView.this.positionView.setText(Util.getStringForTime(PlayerControlView.this.formatBuilder, PlayerControlView.this.formatter, j5));
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubStop(TimeBar timeBar, long j5, boolean z5) {
            PlayerControlView.this.scrubbing = false;
            if (!z5 && PlayerControlView.this.player != null) {
                PlayerControlView playerControlView = PlayerControlView.this;
                playerControlView.seekToTimeBarPosition(playerControlView.player, j5);
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface ProgressUpdateListener {
        void onProgressUpdate(long j5, long j6);
    }

    /* loaded from: classes3.dex */
    public interface VisibilityListener {
        void onVisibilityChange(int i5);
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.ui");
    }

    public PlayerControlView(Context context) {
        this(context, null);
    }

    private static boolean canShowMultiWindowTimeBar(Timeline timeline, Timeline.Window window) {
        if (timeline.getWindowCount() > 100) {
            return false;
        }
        int windowCount = timeline.getWindowCount();
        for (int i5 = 0; i5 < windowCount; i5++) {
            if (timeline.getWindow(i5, window).durationUs == com.google.android.exoplayer2.C.TIME_UNSET) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPause(Player player) {
        player.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPlay(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState == 1) {
            player.prepare();
        } else if (playbackState == 4) {
            seekTo(player, player.getCurrentMediaItemIndex(), com.google.android.exoplayer2.C.TIME_UNSET);
        }
        player.play();
    }

    private void dispatchPlayPause(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState != 4 && player.getPlayWhenReady()) {
            dispatchPause(player);
        } else {
            dispatchPlay(player);
        }
    }

    private void hideAfterTimeout() {
        removeCallbacks(this.hideAction);
        if (this.showTimeoutMs > 0) {
            long uptimeMillis = SystemClock.uptimeMillis();
            int i5 = this.showTimeoutMs;
            this.hideAtMs = uptimeMillis + i5;
            if (this.isAttachedToWindow) {
                postDelayed(this.hideAction, i5);
                return;
            }
            return;
        }
        this.hideAtMs = com.google.android.exoplayer2.C.TIME_UNSET;
    }

    @SuppressLint({"InlinedApi"})
    private static boolean isHandledMediaKey(int i5) {
        return i5 == 90 || i5 == 89 || i5 == 85 || i5 == 79 || i5 == 126 || i5 == 127 || i5 == 87 || i5 == 88;
    }

    private void requestPlayPauseAccessibilityFocus() {
        View view;
        View view2;
        boolean shouldShowPauseButton = shouldShowPauseButton();
        if (!shouldShowPauseButton && (view2 = this.playButton) != null) {
            view2.sendAccessibilityEvent(8);
        } else if (shouldShowPauseButton && (view = this.pauseButton) != null) {
            view.sendAccessibilityEvent(8);
        }
    }

    private void requestPlayPauseFocus() {
        View view;
        View view2;
        boolean shouldShowPauseButton = shouldShowPauseButton();
        if (!shouldShowPauseButton && (view2 = this.playButton) != null) {
            view2.requestFocus();
        } else if (shouldShowPauseButton && (view = this.pauseButton) != null) {
            view.requestFocus();
        }
    }

    private void seekTo(Player player, int i5, long j5) {
        player.seekTo(i5, j5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void seekToTimeBarPosition(Player player, long j5) {
        int currentMediaItemIndex;
        Timeline currentTimeline = player.getCurrentTimeline();
        if (this.multiWindowTimeBar && !currentTimeline.isEmpty()) {
            int windowCount = currentTimeline.getWindowCount();
            currentMediaItemIndex = 0;
            while (true) {
                long durationMs = currentTimeline.getWindow(currentMediaItemIndex, this.window).getDurationMs();
                if (j5 < durationMs) {
                    break;
                }
                if (currentMediaItemIndex == windowCount - 1) {
                    j5 = durationMs;
                    break;
                } else {
                    j5 -= durationMs;
                    currentMediaItemIndex++;
                }
            }
        } else {
            currentMediaItemIndex = player.getCurrentMediaItemIndex();
        }
        seekTo(player, currentMediaItemIndex, j5);
        updateProgress();
    }

    private boolean shouldShowPauseButton() {
        Player player = this.player;
        if (player != null && player.getPlaybackState() != 4 && this.player.getPlaybackState() != 1 && this.player.getPlayWhenReady()) {
            return true;
        }
        return false;
    }

    private void updateAll() {
        updatePlayPauseButton();
        updateNavigation();
        updateRepeatModeButton();
        updateShuffleButton();
        updateTimeline();
    }

    private void updateButton(boolean z5, boolean z6, @Q View view) {
        float f5;
        int i5;
        if (view == null) {
            return;
        }
        view.setEnabled(z6);
        if (z6) {
            f5 = this.buttonAlphaEnabled;
        } else {
            f5 = this.buttonAlphaDisabled;
        }
        view.setAlpha(f5);
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        view.setVisibility(i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigation() {
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        if (isVisible() && this.isAttachedToWindow) {
            Player player = this.player;
            if (player != null) {
                z5 = player.isCommandAvailable(5);
                z7 = player.isCommandAvailable(7);
                z8 = player.isCommandAvailable(11);
                z9 = player.isCommandAvailable(12);
                z6 = player.isCommandAvailable(9);
            } else {
                z5 = false;
                z6 = false;
                z7 = false;
                z8 = false;
                z9 = false;
            }
            updateButton(this.showPreviousButton, z7, this.previousButton);
            updateButton(this.showRewindButton, z8, this.rewindButton);
            updateButton(this.showFastForwardButton, z9, this.fastForwardButton);
            updateButton(this.showNextButton, z6, this.nextButton);
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setEnabled(z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayPauseButton() {
        boolean z5;
        boolean z6;
        boolean z7;
        int i5;
        if (isVisible() && this.isAttachedToWindow) {
            boolean shouldShowPauseButton = shouldShowPauseButton();
            View view = this.playButton;
            int i6 = 8;
            boolean z8 = true;
            if (view != null) {
                if (shouldShowPauseButton && view.isFocused()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (Util.SDK_INT < 21) {
                    z6 = z5;
                } else if (shouldShowPauseButton && Api21.isAccessibilityFocused(this.playButton)) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                View view2 = this.playButton;
                if (shouldShowPauseButton) {
                    i5 = 8;
                } else {
                    i5 = 0;
                }
                view2.setVisibility(i5);
            } else {
                z5 = false;
                z6 = false;
            }
            View view3 = this.pauseButton;
            if (view3 != null) {
                if (!shouldShowPauseButton && view3.isFocused()) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                z5 |= z7;
                if (Util.SDK_INT < 21) {
                    z8 = z5;
                } else if (shouldShowPauseButton || !Api21.isAccessibilityFocused(this.pauseButton)) {
                    z8 = false;
                }
                z6 |= z8;
                View view4 = this.pauseButton;
                if (shouldShowPauseButton) {
                    i6 = 0;
                }
                view4.setVisibility(i6);
            }
            if (z5) {
                requestPlayPauseFocus();
            }
            if (z6) {
                requestPlayPauseAccessibilityFocus();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress() {
        long j5;
        long j6;
        boolean z5;
        int playbackState;
        long j7;
        if (isVisible() && this.isAttachedToWindow) {
            Player player = this.player;
            if (player != null) {
                j5 = this.currentWindowOffset + player.getContentPosition();
                j6 = this.currentWindowOffset + player.getContentBufferedPosition();
            } else {
                j5 = 0;
                j6 = 0;
            }
            boolean z6 = false;
            if (j5 != this.currentPosition) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (j6 != this.currentBufferedPosition) {
                z6 = true;
            }
            this.currentPosition = j5;
            this.currentBufferedPosition = j6;
            TextView textView = this.positionView;
            if (textView != null && !this.scrubbing && z5) {
                textView.setText(Util.getStringForTime(this.formatBuilder, this.formatter, j5));
            }
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setPosition(j5);
                this.timeBar.setBufferedPosition(j6);
            }
            ProgressUpdateListener progressUpdateListener = this.progressUpdateListener;
            if (progressUpdateListener != null && (z5 || z6)) {
                progressUpdateListener.onProgressUpdate(j5, j6);
            }
            removeCallbacks(this.updateProgressAction);
            if (player == null) {
                playbackState = 1;
            } else {
                playbackState = player.getPlaybackState();
            }
            long j8 = 1000;
            if (player != null && player.isPlaying()) {
                TimeBar timeBar2 = this.timeBar;
                if (timeBar2 != null) {
                    j7 = timeBar2.getPreferredUpdateDelay();
                } else {
                    j7 = 1000;
                }
                long min = Math.min(j7, 1000 - (j5 % 1000));
                float f5 = player.getPlaybackParameters().speed;
                if (f5 > 0.0f) {
                    j8 = ((float) min) / f5;
                }
                postDelayed(this.updateProgressAction, Util.constrainValue(j8, this.timeBarMinUpdateIntervalMs, 1000L));
                return;
            }
            if (playbackState != 4 && playbackState != 1) {
                postDelayed(this.updateProgressAction, 1000L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateRepeatModeButton() {
        ImageView imageView;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.repeatToggleButton) != null) {
            if (this.repeatToggleModes == 0) {
                updateButton(false, false, imageView);
                return;
            }
            Player player = this.player;
            if (player == null) {
                updateButton(true, false, imageView);
                this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
                return;
            }
            updateButton(true, true, imageView);
            int repeatMode = player.getRepeatMode();
            if (repeatMode != 0) {
                if (repeatMode != 1) {
                    if (repeatMode == 2) {
                        this.repeatToggleButton.setImageDrawable(this.repeatAllButtonDrawable);
                        this.repeatToggleButton.setContentDescription(this.repeatAllButtonContentDescription);
                    }
                } else {
                    this.repeatToggleButton.setImageDrawable(this.repeatOneButtonDrawable);
                    this.repeatToggleButton.setContentDescription(this.repeatOneButtonContentDescription);
                }
            } else {
                this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
            }
            this.repeatToggleButton.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShuffleButton() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.shuffleButton) != null) {
            Player player = this.player;
            if (!this.showShuffleButton) {
                updateButton(false, false, imageView);
                return;
            }
            if (player == null) {
                updateButton(true, false, imageView);
                this.shuffleButton.setImageDrawable(this.shuffleOffButtonDrawable);
                this.shuffleButton.setContentDescription(this.shuffleOffContentDescription);
                return;
            }
            updateButton(true, true, imageView);
            ImageView imageView2 = this.shuffleButton;
            if (player.getShuffleModeEnabled()) {
                drawable = this.shuffleOnButtonDrawable;
            } else {
                drawable = this.shuffleOffButtonDrawable;
            }
            imageView2.setImageDrawable(drawable);
            ImageView imageView3 = this.shuffleButton;
            if (player.getShuffleModeEnabled()) {
                str = this.shuffleOnContentDescription;
            } else {
                str = this.shuffleOffContentDescription;
            }
            imageView3.setContentDescription(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTimeline() {
        boolean z5;
        int i5;
        int i6;
        int i7;
        Timeline.Window window;
        int length;
        Player player = this.player;
        if (player == null) {
            return;
        }
        boolean z6 = true;
        if (this.showMultiWindowTimeBar && canShowMultiWindowTimeBar(player.getCurrentTimeline(), this.window)) {
            z5 = true;
        } else {
            z5 = false;
        }
        this.multiWindowTimeBar = z5;
        long j5 = 0;
        this.currentWindowOffset = 0L;
        Timeline currentTimeline = player.getCurrentTimeline();
        if (!currentTimeline.isEmpty()) {
            int currentMediaItemIndex = player.getCurrentMediaItemIndex();
            boolean z7 = this.multiWindowTimeBar;
            if (z7) {
                i6 = 0;
            } else {
                i6 = currentMediaItemIndex;
            }
            if (z7) {
                i7 = currentTimeline.getWindowCount() - 1;
            } else {
                i7 = currentMediaItemIndex;
            }
            long j6 = 0;
            i5 = 0;
            while (true) {
                if (i6 > i7) {
                    break;
                }
                if (i6 == currentMediaItemIndex) {
                    this.currentWindowOffset = Util.usToMs(j6);
                }
                currentTimeline.getWindow(i6, this.window);
                Timeline.Window window2 = this.window;
                if (window2.durationUs == com.google.android.exoplayer2.C.TIME_UNSET) {
                    Assertions.checkState(this.multiWindowTimeBar ^ z6);
                    break;
                }
                int i8 = window2.firstPeriodIndex;
                while (true) {
                    window = this.window;
                    if (i8 <= window.lastPeriodIndex) {
                        currentTimeline.getPeriod(i8, this.period);
                        int adGroupCount = this.period.getAdGroupCount();
                        for (int removedAdGroupCount = this.period.getRemovedAdGroupCount(); removedAdGroupCount < adGroupCount; removedAdGroupCount++) {
                            long adGroupTimeUs = this.period.getAdGroupTimeUs(removedAdGroupCount);
                            if (adGroupTimeUs == Long.MIN_VALUE) {
                                long j7 = this.period.durationUs;
                                if (j7 != com.google.android.exoplayer2.C.TIME_UNSET) {
                                    adGroupTimeUs = j7;
                                }
                            }
                            long positionInWindowUs = adGroupTimeUs + this.period.getPositionInWindowUs();
                            if (positionInWindowUs >= 0) {
                                long[] jArr = this.adGroupTimesMs;
                                if (i5 == jArr.length) {
                                    if (jArr.length == 0) {
                                        length = 1;
                                    } else {
                                        length = jArr.length * 2;
                                    }
                                    this.adGroupTimesMs = Arrays.copyOf(jArr, length);
                                    this.playedAdGroups = Arrays.copyOf(this.playedAdGroups, length);
                                }
                                this.adGroupTimesMs[i5] = Util.usToMs(j6 + positionInWindowUs);
                                this.playedAdGroups[i5] = this.period.hasPlayedAdGroup(removedAdGroupCount);
                                i5++;
                            }
                        }
                        i8++;
                    }
                }
                j6 += window.durationUs;
                i6++;
                z6 = true;
            }
            j5 = j6;
        } else {
            i5 = 0;
        }
        long usToMs = Util.usToMs(j5);
        TextView textView = this.durationView;
        if (textView != null) {
            textView.setText(Util.getStringForTime(this.formatBuilder, this.formatter, usToMs));
        }
        TimeBar timeBar = this.timeBar;
        if (timeBar != null) {
            timeBar.setDuration(usToMs);
            int length2 = this.extraAdGroupTimesMs.length;
            int i9 = i5 + length2;
            long[] jArr2 = this.adGroupTimesMs;
            if (i9 > jArr2.length) {
                this.adGroupTimesMs = Arrays.copyOf(jArr2, i9);
                this.playedAdGroups = Arrays.copyOf(this.playedAdGroups, i9);
            }
            System.arraycopy(this.extraAdGroupTimesMs, 0, this.adGroupTimesMs, i5, length2);
            System.arraycopy(this.extraPlayedAdGroups, 0, this.playedAdGroups, i5, length2);
            this.timeBar.setAdGroupTimesMs(this.adGroupTimesMs, this.playedAdGroups, i9);
        }
        updateProgress();
    }

    public void addVisibilityListener(VisibilityListener visibilityListener) {
        Assertions.checkNotNull(visibilityListener);
        this.visibilityListeners.add(visibilityListener);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!dispatchMediaKeyEvent(keyEvent) && !super.dispatchKeyEvent(keyEvent)) {
            return false;
        }
        return true;
    }

    public boolean dispatchMediaKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        Player player = this.player;
        if (player != null && isHandledMediaKey(keyCode)) {
            if (keyEvent.getAction() == 0) {
                if (keyCode == 90) {
                    if (player.getPlaybackState() != 4) {
                        player.seekForward();
                        return true;
                    }
                    return true;
                }
                if (keyCode == 89) {
                    player.seekBack();
                    return true;
                }
                if (keyEvent.getRepeatCount() == 0) {
                    if (keyCode != 79 && keyCode != 85) {
                        if (keyCode != 87) {
                            if (keyCode != 88) {
                                if (keyCode != 126) {
                                    if (keyCode == 127) {
                                        dispatchPause(player);
                                        return true;
                                    }
                                    return true;
                                }
                                dispatchPlay(player);
                                return true;
                            }
                            player.seekToPrevious();
                            return true;
                        }
                        player.seekToNext();
                        return true;
                    }
                    dispatchPlayPause(player);
                    return true;
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            removeCallbacks(this.hideAction);
        } else if (motionEvent.getAction() == 1) {
            hideAfterTimeout();
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Q
    public Player getPlayer() {
        return this.player;
    }

    public int getRepeatToggleModes() {
        return this.repeatToggleModes;
    }

    public boolean getShowShuffleButton() {
        return this.showShuffleButton;
    }

    public int getShowTimeoutMs() {
        return this.showTimeoutMs;
    }

    public boolean getShowVrButton() {
        View view = this.vrButton;
        if (view != null && view.getVisibility() == 0) {
            return true;
        }
        return false;
    }

    public void hide() {
        if (isVisible()) {
            setVisibility(8);
            Iterator<VisibilityListener> it = this.visibilityListeners.iterator();
            while (it.hasNext()) {
                it.next().onVisibilityChange(getVisibility());
            }
            removeCallbacks(this.updateProgressAction);
            removeCallbacks(this.hideAction);
            this.hideAtMs = com.google.android.exoplayer2.C.TIME_UNSET;
        }
    }

    public boolean isVisible() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttachedToWindow = true;
        long j5 = this.hideAtMs;
        if (j5 != com.google.android.exoplayer2.C.TIME_UNSET) {
            long uptimeMillis = j5 - SystemClock.uptimeMillis();
            if (uptimeMillis <= 0) {
                hide();
            } else {
                postDelayed(this.hideAction, uptimeMillis);
            }
        } else if (isVisible()) {
            hideAfterTimeout();
        }
        updateAll();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        removeCallbacks(this.updateProgressAction);
        removeCallbacks(this.hideAction);
    }

    public void removeVisibilityListener(VisibilityListener visibilityListener) {
        this.visibilityListeners.remove(visibilityListener);
    }

    public void setExtraAdGroupMarkers(@Q long[] jArr, @Q boolean[] zArr) {
        boolean z5 = false;
        if (jArr == null) {
            this.extraAdGroupTimesMs = new long[0];
            this.extraPlayedAdGroups = new boolean[0];
        } else {
            boolean[] zArr2 = (boolean[]) Assertions.checkNotNull(zArr);
            if (jArr.length == zArr2.length) {
                z5 = true;
            }
            Assertions.checkArgument(z5);
            this.extraAdGroupTimesMs = jArr;
            this.extraPlayedAdGroups = zArr2;
        }
        updateTimeline();
    }

    public void setPlayer(@Q Player player) {
        boolean z5;
        boolean z6 = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Assertions.checkState(z5);
        if (player == null || player.getApplicationLooper() == Looper.getMainLooper()) {
            z6 = true;
        }
        Assertions.checkArgument(z6);
        Player player2 = this.player;
        if (player2 == player) {
            return;
        }
        if (player2 != null) {
            player2.removeListener(this.componentListener);
        }
        this.player = player;
        if (player != null) {
            player.addListener(this.componentListener);
        }
        updateAll();
    }

    public void setProgressUpdateListener(@Q ProgressUpdateListener progressUpdateListener) {
        this.progressUpdateListener = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i5) {
        this.repeatToggleModes = i5;
        Player player = this.player;
        if (player != null) {
            int repeatMode = player.getRepeatMode();
            if (i5 == 0 && repeatMode != 0) {
                this.player.setRepeatMode(0);
            } else if (i5 == 1 && repeatMode == 2) {
                this.player.setRepeatMode(1);
            } else if (i5 == 2 && repeatMode == 1) {
                this.player.setRepeatMode(2);
            }
        }
        updateRepeatModeButton();
    }

    public void setShowFastForwardButton(boolean z5) {
        this.showFastForwardButton = z5;
        updateNavigation();
    }

    public void setShowMultiWindowTimeBar(boolean z5) {
        this.showMultiWindowTimeBar = z5;
        updateTimeline();
    }

    public void setShowNextButton(boolean z5) {
        this.showNextButton = z5;
        updateNavigation();
    }

    public void setShowPreviousButton(boolean z5) {
        this.showPreviousButton = z5;
        updateNavigation();
    }

    public void setShowRewindButton(boolean z5) {
        this.showRewindButton = z5;
        updateNavigation();
    }

    public void setShowShuffleButton(boolean z5) {
        this.showShuffleButton = z5;
        updateShuffleButton();
    }

    public void setShowTimeoutMs(int i5) {
        this.showTimeoutMs = i5;
        if (isVisible()) {
            hideAfterTimeout();
        }
    }

    public void setShowVrButton(boolean z5) {
        int i5;
        View view = this.vrButton;
        if (view != null) {
            if (z5) {
                i5 = 0;
            } else {
                i5 = 8;
            }
            view.setVisibility(i5);
        }
    }

    public void setTimeBarMinUpdateInterval(int i5) {
        this.timeBarMinUpdateIntervalMs = Util.constrainValue(i5, 16, 1000);
    }

    public void setVrButtonListener(@Q View.OnClickListener onClickListener) {
        boolean z5;
        View view = this.vrButton;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            boolean showVrButton = getShowVrButton();
            if (onClickListener != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            updateButton(showVrButton, z5, this.vrButton);
        }
    }

    public void show() {
        if (!isVisible()) {
            setVisibility(0);
            Iterator<VisibilityListener> it = this.visibilityListeners.iterator();
            while (it.hasNext()) {
                it.next().onVisibilityChange(getVisibility());
            }
            updateAll();
            requestPlayPauseFocus();
            requestPlayPauseAccessibilityFocus();
        }
        hideAfterTimeout();
    }

    public PlayerControlView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int getRepeatToggleModes(TypedArray typedArray, int i5) {
        return typedArray.getInt(R.styleable.PlayerControlView_repeat_toggle_modes, i5);
    }

    public PlayerControlView(Context context, @Q AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, attributeSet);
    }

    public PlayerControlView(Context context, @Q AttributeSet attributeSet, int i5, @Q AttributeSet attributeSet2) {
        super(context, attributeSet, i5);
        int i6 = R.layout.exo_player_control_view;
        this.showTimeoutMs = 5000;
        this.repeatToggleModes = 0;
        this.timeBarMinUpdateIntervalMs = 200;
        this.hideAtMs = com.google.android.exoplayer2.C.TIME_UNSET;
        this.showRewindButton = true;
        this.showFastForwardButton = true;
        this.showPreviousButton = true;
        this.showNextButton = true;
        this.showShuffleButton = false;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.PlayerControlView, i5, 0);
            try {
                this.showTimeoutMs = obtainStyledAttributes.getInt(R.styleable.PlayerControlView_show_timeout, this.showTimeoutMs);
                i6 = obtainStyledAttributes.getResourceId(R.styleable.PlayerControlView_controller_layout_id, i6);
                this.repeatToggleModes = getRepeatToggleModes(obtainStyledAttributes, this.repeatToggleModes);
                this.showRewindButton = obtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_rewind_button, this.showRewindButton);
                this.showFastForwardButton = obtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_fastforward_button, this.showFastForwardButton);
                this.showPreviousButton = obtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_previous_button, this.showPreviousButton);
                this.showNextButton = obtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_next_button, this.showNextButton);
                this.showShuffleButton = obtainStyledAttributes.getBoolean(R.styleable.PlayerControlView_show_shuffle_button, this.showShuffleButton);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(R.styleable.PlayerControlView_time_bar_min_update_interval, this.timeBarMinUpdateIntervalMs));
            } finally {
                obtainStyledAttributes.recycle();
            }
        }
        this.visibilityListeners = new CopyOnWriteArrayList<>();
        this.period = new Timeline.Period();
        this.window = new Timeline.Window();
        StringBuilder sb = new StringBuilder();
        this.formatBuilder = sb;
        this.formatter = new Formatter(sb, Locale.getDefault());
        this.adGroupTimesMs = new long[0];
        this.playedAdGroups = new boolean[0];
        this.extraAdGroupTimesMs = new long[0];
        this.extraPlayedAdGroups = new boolean[0];
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        this.updateProgressAction = new Runnable() { // from class: com.google.android.exoplayer2.ui.d
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.updateProgress();
            }
        };
        this.hideAction = new Runnable() { // from class: com.google.android.exoplayer2.ui.e
            @Override // java.lang.Runnable
            public final void run() {
                PlayerControlView.this.hide();
            }
        };
        LayoutInflater.from(context).inflate(i6, this);
        setDescendantFocusability(262144);
        TimeBar timeBar = (TimeBar) findViewById(R.id.exo_progress);
        View findViewById = findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            this.timeBar = timeBar;
        } else if (findViewById != null) {
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById);
            viewGroup.removeView(findViewById);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.timeBar = defaultTimeBar;
        } else {
            this.timeBar = null;
        }
        this.durationView = (TextView) findViewById(R.id.exo_duration);
        this.positionView = (TextView) findViewById(R.id.exo_position);
        TimeBar timeBar2 = this.timeBar;
        if (timeBar2 != null) {
            timeBar2.addListener(componentListener);
        }
        View findViewById2 = findViewById(R.id.exo_play);
        this.playButton = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(componentListener);
        }
        View findViewById3 = findViewById(R.id.exo_pause);
        this.pauseButton = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(componentListener);
        }
        View findViewById4 = findViewById(R.id.exo_prev);
        this.previousButton = findViewById4;
        if (findViewById4 != null) {
            findViewById4.setOnClickListener(componentListener);
        }
        View findViewById5 = findViewById(R.id.exo_next);
        this.nextButton = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(componentListener);
        }
        View findViewById6 = findViewById(R.id.exo_rew);
        this.rewindButton = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(componentListener);
        }
        View findViewById7 = findViewById(R.id.exo_ffwd);
        this.fastForwardButton = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(componentListener);
        }
        ImageView imageView = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.repeatToggleButton = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(componentListener);
        }
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_shuffle);
        this.shuffleButton = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(componentListener);
        }
        View findViewById8 = findViewById(R.id.exo_vr);
        this.vrButton = findViewById8;
        setShowVrButton(false);
        updateButton(false, false, findViewById8);
        Resources resources = context.getResources();
        this.buttonAlphaEnabled = resources.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.buttonAlphaDisabled = resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        this.repeatOffButtonDrawable = resources.getDrawable(R.drawable.exo_controls_repeat_off);
        this.repeatOneButtonDrawable = resources.getDrawable(R.drawable.exo_controls_repeat_one);
        this.repeatAllButtonDrawable = resources.getDrawable(R.drawable.exo_controls_repeat_all);
        this.shuffleOnButtonDrawable = resources.getDrawable(R.drawable.exo_controls_shuffle_on);
        this.shuffleOffButtonDrawable = resources.getDrawable(R.drawable.exo_controls_shuffle_off);
        this.repeatOffButtonContentDescription = resources.getString(R.string.exo_controls_repeat_off_description);
        this.repeatOneButtonContentDescription = resources.getString(R.string.exo_controls_repeat_one_description);
        this.repeatAllButtonContentDescription = resources.getString(R.string.exo_controls_repeat_all_description);
        this.shuffleOnContentDescription = resources.getString(R.string.exo_controls_shuffle_on_description);
        this.shuffleOffContentDescription = resources.getString(R.string.exo_controls_shuffle_off_description);
        this.currentPosition = com.google.android.exoplayer2.C.TIME_UNSET;
        this.currentBufferedPosition = com.google.android.exoplayer2.C.TIME_UNSET;
    }
}
