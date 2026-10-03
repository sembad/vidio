package com.google.android.exoplayer2.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.annotation.Q;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.exoplayer2.ExoPlayerLibraryInfo;
import com.google.android.exoplayer2.ForwardingPlayer;
import com.google.android.exoplayer2.Player;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.TracksInfo;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.trackselection.TrackSelectionOverrides;
import com.google.android.exoplayer2.trackselection.TrackSelectionParameters;
import com.google.android.exoplayer2.ui.StyledPlayerControlView;
import com.google.android.exoplayer2.ui.TimeBar;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.RepeatModeUtil;
import com.google.android.exoplayer2.util.Util;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3028r1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes3.dex */
public class StyledPlayerControlView extends FrameLayout {
    public static final int DEFAULT_REPEAT_TOGGLE_MODES = 0;
    public static final int DEFAULT_SHOW_TIMEOUT_MS = 5000;
    public static final int DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS = 200;
    private static final int MAX_UPDATE_INTERVAL_MS = 1000;
    public static final int MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR = 100;
    private static final float[] PLAYBACK_SPEEDS;
    private static final int SETTINGS_AUDIO_TRACK_SELECTION_POSITION = 1;
    private static final int SETTINGS_PLAYBACK_SPEED_POSITION = 0;
    private long[] adGroupTimesMs;

    @Q
    private View audioTrackButton;
    private AudioTrackSelectionAdapter audioTrackSelectionAdapter;
    private final float buttonAlphaDisabled;
    private final float buttonAlphaEnabled;
    private final ComponentListener componentListener;
    private StyledPlayerControlViewLayoutManager controlViewLayoutManager;
    private long currentWindowOffset;

    @Q
    private final TextView durationView;
    private long[] extraAdGroupTimesMs;
    private boolean[] extraPlayedAdGroups;

    @Q
    private final View fastForwardButton;

    @Q
    private final TextView fastForwardButtonTextView;
    private final StringBuilder formatBuilder;
    private final Formatter formatter;

    @Q
    private ImageView fullScreenButton;
    private final String fullScreenEnterContentDescription;
    private final Drawable fullScreenEnterDrawable;
    private final String fullScreenExitContentDescription;
    private final Drawable fullScreenExitDrawable;
    private boolean isAttachedToWindow;
    private boolean isFullScreen;

    @Q
    private ImageView minimalFullScreenButton;
    private boolean multiWindowTimeBar;
    private boolean needToHideBars;

    @Q
    private final View nextButton;

    @Q
    private OnFullScreenModeChangedListener onFullScreenModeChangedListener;
    private final Timeline.Period period;

    @Q
    private final View playPauseButton;
    private PlaybackSpeedAdapter playbackSpeedAdapter;

    @Q
    private View playbackSpeedButton;
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
    private Resources resources;

    @Q
    private final View rewindButton;

    @Q
    private final TextView rewindButtonTextView;
    private boolean scrubbing;
    private SettingsAdapter settingsAdapter;

    @Q
    private View settingsButton;
    private RecyclerView settingsView;
    private PopupWindow settingsWindow;
    private int settingsWindowMargin;
    private boolean showMultiWindowTimeBar;
    private int showTimeoutMs;

    @Q
    private final ImageView shuffleButton;
    private final Drawable shuffleOffButtonDrawable;
    private final String shuffleOffContentDescription;
    private final Drawable shuffleOnButtonDrawable;
    private final String shuffleOnContentDescription;

    @Q
    private ImageView subtitleButton;
    private final Drawable subtitleOffButtonDrawable;
    private final String subtitleOffContentDescription;
    private final Drawable subtitleOnButtonDrawable;
    private final String subtitleOnContentDescription;
    private TextTrackSelectionAdapter textTrackSelectionAdapter;

    @Q
    private final TimeBar timeBar;
    private int timeBarMinUpdateIntervalMs;
    private TrackNameProvider trackNameProvider;
    private final Runnable updateProgressAction;
    private final CopyOnWriteArrayList<VisibilityListener> visibilityListeners;

    @Q
    private final View vrButton;
    private final Timeline.Window window;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class AudioTrackSelectionAdapter extends TrackSelectionAdapter {
        private AudioTrackSelectionAdapter() {
            super();
        }

        private boolean hasSelectionOverride(TrackSelectionOverrides trackSelectionOverrides) {
            for (int i5 = 0; i5 < this.tracks.size(); i5++) {
                if (trackSelectionOverrides.getOverride(this.tracks.get(i5).trackGroupInfo.getTrackGroup()) != null) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolderAtZeroPosition$0(View view) {
            if (StyledPlayerControlView.this.player == null) {
                return;
            }
            TrackSelectionParameters trackSelectionParameters = StyledPlayerControlView.this.player.getTrackSelectionParameters();
            TrackSelectionOverrides build = trackSelectionParameters.trackSelectionOverrides.buildUpon().clearOverridesOfType(1).build();
            HashSet hashSet = new HashSet(trackSelectionParameters.disabledTrackTypes);
            hashSet.remove(1);
            ((Player) Util.castNonNull(StyledPlayerControlView.this.player)).setTrackSelectionParameters(trackSelectionParameters.buildUpon().setTrackSelectionOverrides(build).setDisabledTrackTypes(hashSet).build());
            StyledPlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, StyledPlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
            StyledPlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void init(List<TrackInformation> list) {
            this.tracks = list;
            TrackSelectionParameters trackSelectionParameters = ((Player) Assertions.checkNotNull(StyledPlayerControlView.this.player)).getTrackSelectionParameters();
            if (list.isEmpty()) {
                StyledPlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, StyledPlayerControlView.this.getResources().getString(R.string.exo_track_selection_none));
                return;
            }
            if (!hasSelectionOverride(trackSelectionParameters.trackSelectionOverrides)) {
                StyledPlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, StyledPlayerControlView.this.getResources().getString(R.string.exo_track_selection_auto));
                return;
            }
            for (int i5 = 0; i5 < list.size(); i5++) {
                TrackInformation trackInformation = list.get(i5);
                if (trackInformation.isSelected()) {
                    StyledPlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, trackInformation.trackName);
                    return;
                }
            }
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder) {
            int i5;
            subSettingViewHolder.textView.setText(R.string.exo_track_selection_auto);
            boolean hasSelectionOverride = hasSelectionOverride(((Player) Assertions.checkNotNull(StyledPlayerControlView.this.player)).getTrackSelectionParameters().trackSelectionOverrides);
            View view = subSettingViewHolder.checkView;
            if (hasSelectionOverride) {
                i5 = 4;
            } else {
                i5 = 0;
            }
            view.setVisibility(i5);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.AudioTrackSelectionAdapter.this.lambda$onBindViewHolderAtZeroPosition$0(view2);
                }
            });
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void onTrackSelection(String str) {
            StyledPlayerControlView.this.settingsAdapter.setSubTextAtPosition(1, str);
        }
    }

    /* loaded from: classes3.dex */
    private final class ComponentListener implements Player.Listener, TimeBar.OnScrubListener, View.OnClickListener, PopupWindow.OnDismissListener {
        private ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Player player = StyledPlayerControlView.this.player;
            if (player == null) {
                return;
            }
            StyledPlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
            if (StyledPlayerControlView.this.nextButton == view) {
                player.seekToNext();
                return;
            }
            if (StyledPlayerControlView.this.previousButton == view) {
                player.seekToPrevious();
                return;
            }
            if (StyledPlayerControlView.this.fastForwardButton == view) {
                if (player.getPlaybackState() != 4) {
                    player.seekForward();
                    return;
                }
                return;
            }
            if (StyledPlayerControlView.this.rewindButton == view) {
                player.seekBack();
                return;
            }
            if (StyledPlayerControlView.this.playPauseButton == view) {
                StyledPlayerControlView.this.dispatchPlayPause(player);
                return;
            }
            if (StyledPlayerControlView.this.repeatToggleButton == view) {
                player.setRepeatMode(RepeatModeUtil.getNextRepeatMode(player.getRepeatMode(), StyledPlayerControlView.this.repeatToggleModes));
                return;
            }
            if (StyledPlayerControlView.this.shuffleButton == view) {
                player.setShuffleModeEnabled(!player.getShuffleModeEnabled());
                return;
            }
            if (StyledPlayerControlView.this.settingsButton == view) {
                StyledPlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
                styledPlayerControlView.displaySettingsWindow(styledPlayerControlView.settingsAdapter);
                return;
            }
            if (StyledPlayerControlView.this.playbackSpeedButton == view) {
                StyledPlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                StyledPlayerControlView styledPlayerControlView2 = StyledPlayerControlView.this;
                styledPlayerControlView2.displaySettingsWindow(styledPlayerControlView2.playbackSpeedAdapter);
            } else if (StyledPlayerControlView.this.audioTrackButton == view) {
                StyledPlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                StyledPlayerControlView styledPlayerControlView3 = StyledPlayerControlView.this;
                styledPlayerControlView3.displaySettingsWindow(styledPlayerControlView3.audioTrackSelectionAdapter);
            } else if (StyledPlayerControlView.this.subtitleButton == view) {
                StyledPlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
                StyledPlayerControlView styledPlayerControlView4 = StyledPlayerControlView.this;
                styledPlayerControlView4.displaySettingsWindow(styledPlayerControlView4.textTrackSelectionAdapter);
            }
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            if (StyledPlayerControlView.this.needToHideBars) {
                StyledPlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
            }
        }

        @Override // com.google.android.exoplayer2.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            if (events.containsAny(4, 5)) {
                StyledPlayerControlView.this.updatePlayPauseButton();
            }
            if (events.containsAny(4, 5, 7)) {
                StyledPlayerControlView.this.updateProgress();
            }
            if (events.contains(8)) {
                StyledPlayerControlView.this.updateRepeatModeButton();
            }
            if (events.contains(9)) {
                StyledPlayerControlView.this.updateShuffleButton();
            }
            if (events.containsAny(8, 9, 11, 0, 16, 17, 13)) {
                StyledPlayerControlView.this.updateNavigation();
            }
            if (events.containsAny(11, 0)) {
                StyledPlayerControlView.this.updateTimeline();
            }
            if (events.contains(12)) {
                StyledPlayerControlView.this.updatePlaybackSpeedList();
            }
            if (events.contains(2)) {
                StyledPlayerControlView.this.updateTrackLists();
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubMove(TimeBar timeBar, long j5) {
            if (StyledPlayerControlView.this.positionView != null) {
                StyledPlayerControlView.this.positionView.setText(Util.getStringForTime(StyledPlayerControlView.this.formatBuilder, StyledPlayerControlView.this.formatter, j5));
            }
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubStart(TimeBar timeBar, long j5) {
            StyledPlayerControlView.this.scrubbing = true;
            if (StyledPlayerControlView.this.positionView != null) {
                StyledPlayerControlView.this.positionView.setText(Util.getStringForTime(StyledPlayerControlView.this.formatBuilder, StyledPlayerControlView.this.formatter, j5));
            }
            StyledPlayerControlView.this.controlViewLayoutManager.removeHideCallbacks();
        }

        @Override // com.google.android.exoplayer2.ui.TimeBar.OnScrubListener
        public void onScrubStop(TimeBar timeBar, long j5, boolean z5) {
            StyledPlayerControlView.this.scrubbing = false;
            if (!z5 && StyledPlayerControlView.this.player != null) {
                StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
                styledPlayerControlView.seekToTimeBarPosition(styledPlayerControlView.player, j5);
            }
            StyledPlayerControlView.this.controlViewLayoutManager.resetHideCallbacks();
        }
    }

    /* loaded from: classes3.dex */
    public interface OnFullScreenModeChangedListener {
        void onFullScreenModeChanged(boolean z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class PlaybackSpeedAdapter extends RecyclerView.h<SubSettingViewHolder> {
        private final String[] playbackSpeedTexts;
        private final float[] playbackSpeeds;
        private int selectedIndex;

        public PlaybackSpeedAdapter(String[] strArr, float[] fArr) {
            this.playbackSpeedTexts = strArr;
            this.playbackSpeeds = fArr;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0(int i5, View view) {
            if (i5 != this.selectedIndex) {
                StyledPlayerControlView.this.setPlaybackSpeed(this.playbackSpeeds[i5]);
            }
            StyledPlayerControlView.this.settingsWindow.dismiss();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return this.playbackSpeedTexts.length;
        }

        public String getSelectedText() {
            return this.playbackSpeedTexts[this.selectedIndex];
        }

        public void updateSelectedIndex(float f5) {
            int i5 = 0;
            float f6 = Float.MAX_VALUE;
            int i6 = 0;
            while (true) {
                float[] fArr = this.playbackSpeeds;
                if (i5 < fArr.length) {
                    float abs = Math.abs(f5 - fArr[i5]);
                    if (abs < f6) {
                        i6 = i5;
                        f6 = abs;
                    }
                    i5++;
                } else {
                    this.selectedIndex = i6;
                    return;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, final int i5) {
            String[] strArr = this.playbackSpeedTexts;
            if (i5 < strArr.length) {
                subSettingViewHolder.textView.setText(strArr[i5]);
            }
            subSettingViewHolder.checkView.setVisibility(i5 == this.selectedIndex ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlView.PlaybackSpeedAdapter.this.lambda$onBindViewHolder$0(i5, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public SubSettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
            return new SubSettingViewHolder(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* loaded from: classes3.dex */
    public interface ProgressUpdateListener {
        void onProgressUpdate(long j5, long j6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class SettingViewHolder extends RecyclerView.F {
        private final ImageView iconView;
        private final TextView mainTextView;
        private final TextView subTextView;

        public SettingViewHolder(View view) {
            super(view);
            if (Util.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.mainTextView = (TextView) view.findViewById(R.id.exo_main_text);
            this.subTextView = (TextView) view.findViewById(R.id.exo_sub_text);
            this.iconView = (ImageView) view.findViewById(R.id.exo_icon);
            view.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.SettingViewHolder.this.lambda$new$0(view2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$new$0(View view) {
            StyledPlayerControlView.this.onSettingViewClicked(getAdapterPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class SettingsAdapter extends RecyclerView.h<SettingViewHolder> {
        private final Drawable[] iconIds;
        private final String[] mainTexts;
        private final String[] subTexts;

        public SettingsAdapter(String[] strArr, Drawable[] drawableArr) {
            this.mainTexts = strArr;
            this.subTexts = new String[strArr.length];
            this.iconIds = drawableArr;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            return this.mainTexts.length;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public long getItemId(int i5) {
            return i5;
        }

        public void setSubTextAtPosition(int i5, String str) {
            this.subTexts[i5] = str;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(SettingViewHolder settingViewHolder, int i5) {
            settingViewHolder.mainTextView.setText(this.mainTexts[i5]);
            if (this.subTexts[i5] == null) {
                settingViewHolder.subTextView.setVisibility(8);
            } else {
                settingViewHolder.subTextView.setText(this.subTexts[i5]);
            }
            if (this.iconIds[i5] == null) {
                settingViewHolder.iconView.setVisibility(8);
            } else {
                settingViewHolder.iconView.setImageDrawable(this.iconIds[i5]);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public SettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
            return new SettingViewHolder(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(R.layout.exo_styled_settings_list_item, viewGroup, false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class SubSettingViewHolder extends RecyclerView.F {
        public final View checkView;
        public final TextView textView;

        public SubSettingViewHolder(View view) {
            super(view);
            if (Util.SDK_INT < 26) {
                view.setFocusable(true);
            }
            this.textView = (TextView) view.findViewById(R.id.exo_text);
            this.checkView = view.findViewById(R.id.exo_check);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class TextTrackSelectionAdapter extends TrackSelectionAdapter {
        private TextTrackSelectionAdapter() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolderAtZeroPosition$0(View view) {
            if (StyledPlayerControlView.this.player != null) {
                TrackSelectionParameters trackSelectionParameters = StyledPlayerControlView.this.player.getTrackSelectionParameters();
                StyledPlayerControlView.this.player.setTrackSelectionParameters(trackSelectionParameters.buildUpon().setDisabledTrackTypes(new AbstractC3028r1.a().c(trackSelectionParameters.disabledTrackTypes).g(3).e()).build());
                StyledPlayerControlView.this.settingsWindow.dismiss();
            }
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void init(List<TrackInformation> list) {
            boolean z5 = false;
            int i5 = 0;
            while (true) {
                if (i5 >= list.size()) {
                    break;
                }
                if (list.get(i5).isSelected()) {
                    z5 = true;
                    break;
                }
                i5++;
            }
            if (StyledPlayerControlView.this.subtitleButton != null) {
                ImageView imageView = StyledPlayerControlView.this.subtitleButton;
                StyledPlayerControlView styledPlayerControlView = StyledPlayerControlView.this;
                imageView.setImageDrawable(z5 ? styledPlayerControlView.subtitleOnButtonDrawable : styledPlayerControlView.subtitleOffButtonDrawable);
                StyledPlayerControlView.this.subtitleButton.setContentDescription(z5 ? StyledPlayerControlView.this.subtitleOnContentDescription : StyledPlayerControlView.this.subtitleOffContentDescription);
            }
            this.tracks = list;
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder) {
            boolean z5;
            subSettingViewHolder.textView.setText(R.string.exo_track_selection_none);
            int i5 = 0;
            int i6 = 0;
            while (true) {
                if (i6 < this.tracks.size()) {
                    if (this.tracks.get(i6).isSelected()) {
                        z5 = false;
                        break;
                    }
                    i6++;
                } else {
                    z5 = true;
                    break;
                }
            }
            View view = subSettingViewHolder.checkView;
            if (!z5) {
                i5 = 4;
            }
            view.setVisibility(i5);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    StyledPlayerControlView.TextTrackSelectionAdapter.this.lambda$onBindViewHolderAtZeroPosition$0(view2);
                }
            });
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter
        public void onTrackSelection(String str) {
        }

        @Override // com.google.android.exoplayer2.ui.StyledPlayerControlView.TrackSelectionAdapter, androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, int i5) {
            super.onBindViewHolder(subSettingViewHolder, i5);
            if (i5 > 0) {
                subSettingViewHolder.checkView.setVisibility(this.tracks.get(i5 + (-1)).isSelected() ? 0 : 4);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackInformation {
        public final TracksInfo.TrackGroupInfo trackGroupInfo;
        public final int trackIndex;
        public final String trackName;

        public TrackInformation(TracksInfo tracksInfo, int i5, int i6, String str) {
            this.trackGroupInfo = tracksInfo.getTrackGroupInfos().get(i5);
            this.trackIndex = i6;
            this.trackName = str;
        }

        public boolean isSelected() {
            return this.trackGroupInfo.isTrackSelected(this.trackIndex);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public abstract class TrackSelectionAdapter extends RecyclerView.h<SubSettingViewHolder> {
        protected List<TrackInformation> tracks = new ArrayList();

        protected TrackSelectionAdapter() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onBindViewHolder$0(TrackGroup trackGroup, TrackInformation trackInformation, View view) {
            if (StyledPlayerControlView.this.player == null) {
                return;
            }
            TrackSelectionParameters trackSelectionParameters = StyledPlayerControlView.this.player.getTrackSelectionParameters();
            TrackSelectionOverrides build = trackSelectionParameters.trackSelectionOverrides.buildUpon().setOverrideForType(new TrackSelectionOverrides.TrackSelectionOverride(trackGroup, AbstractC2985g1.H(Integer.valueOf(trackInformation.trackIndex)))).build();
            HashSet hashSet = new HashSet(trackSelectionParameters.disabledTrackTypes);
            hashSet.remove(Integer.valueOf(trackInformation.trackGroupInfo.getTrackType()));
            ((Player) Assertions.checkNotNull(StyledPlayerControlView.this.player)).setTrackSelectionParameters(trackSelectionParameters.buildUpon().setTrackSelectionOverrides(build).setDisabledTrackTypes(hashSet).build());
            onTrackSelection(trackInformation.trackName);
            StyledPlayerControlView.this.settingsWindow.dismiss();
        }

        protected void clear() {
            this.tracks = Collections.emptyList();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public int getItemCount() {
            if (this.tracks.isEmpty()) {
                return 0;
            }
            return this.tracks.size() + 1;
        }

        public abstract void init(List<TrackInformation> list);

        protected abstract void onBindViewHolderAtZeroPosition(SubSettingViewHolder subSettingViewHolder);

        protected abstract void onTrackSelection(String str);

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // androidx.recyclerview.widget.RecyclerView.h
        public void onBindViewHolder(SubSettingViewHolder subSettingViewHolder, int i5) {
            if (StyledPlayerControlView.this.player == null) {
                return;
            }
            if (i5 == 0) {
                onBindViewHolderAtZeroPosition(subSettingViewHolder);
                return;
            }
            final TrackInformation trackInformation = this.tracks.get(i5 - 1);
            final TrackGroup trackGroup = trackInformation.trackGroupInfo.getTrackGroup();
            boolean z5 = ((Player) Assertions.checkNotNull(StyledPlayerControlView.this.player)).getTrackSelectionParameters().trackSelectionOverrides.getOverride(trackGroup) != null && trackInformation.isSelected();
            subSettingViewHolder.textView.setText(trackInformation.trackName);
            subSettingViewHolder.checkView.setVisibility(z5 ? 0 : 4);
            subSettingViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.p
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    StyledPlayerControlView.TrackSelectionAdapter.this.lambda$onBindViewHolder$0(trackGroup, trackInformation, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.h
        public SubSettingViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
            return new SubSettingViewHolder(LayoutInflater.from(StyledPlayerControlView.this.getContext()).inflate(R.layout.exo_styled_sub_settings_list_item, viewGroup, false));
        }
    }

    /* loaded from: classes3.dex */
    public interface VisibilityListener {
        void onVisibilityChange(int i5);
    }

    static {
        ExoPlayerLibraryInfo.registerModule("goog.exo.ui");
        PLAYBACK_SPEEDS = new float[]{0.25f, 0.5f, 0.75f, 1.0f, 1.25f, 1.5f, 2.0f};
    }

    public StyledPlayerControlView(Context context) {
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

    private void dispatchPause(Player player) {
        player.pause();
    }

    private void dispatchPlay(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState == 1) {
            player.prepare();
        } else if (playbackState == 4) {
            seekTo(player, player.getCurrentMediaItemIndex(), com.google.android.exoplayer2.C.TIME_UNSET);
        }
        player.play();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dispatchPlayPause(Player player) {
        int playbackState = player.getPlaybackState();
        if (playbackState != 1 && playbackState != 4 && player.getPlayWhenReady()) {
            dispatchPause(player);
        } else {
            dispatchPlay(player);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void displaySettingsWindow(RecyclerView.h<?> hVar) {
        this.settingsView.setAdapter(hVar);
        updateSettingsWindowSize();
        this.needToHideBars = false;
        this.settingsWindow.dismiss();
        this.needToHideBars = true;
        this.settingsWindow.showAsDropDown(this, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin);
    }

    private AbstractC2985g1<TrackInformation> gatherSupportedTrackInfosOfType(TracksInfo tracksInfo, int i5) {
        AbstractC2985g1.a aVar = new AbstractC2985g1.a();
        AbstractC2985g1<TracksInfo.TrackGroupInfo> trackGroupInfos = tracksInfo.getTrackGroupInfos();
        for (int i6 = 0; i6 < trackGroupInfos.size(); i6++) {
            TracksInfo.TrackGroupInfo trackGroupInfo = trackGroupInfos.get(i6);
            if (trackGroupInfo.getTrackType() == i5) {
                TrackGroup trackGroup = trackGroupInfo.getTrackGroup();
                for (int i7 = 0; i7 < trackGroup.length; i7++) {
                    if (trackGroupInfo.isTrackSupported(i7)) {
                        aVar.a(new TrackInformation(tracksInfo, i6, i7, this.trackNameProvider.getTrackName(trackGroup.getFormat(i7))));
                    }
                }
            }
        }
        return aVar.e();
    }

    private void initTrackSelectionAdapter() {
        this.textTrackSelectionAdapter.clear();
        this.audioTrackSelectionAdapter.clear();
        Player player = this.player;
        if (player != null && player.isCommandAvailable(30) && this.player.isCommandAvailable(29)) {
            TracksInfo currentTracksInfo = this.player.getCurrentTracksInfo();
            this.audioTrackSelectionAdapter.init(gatherSupportedTrackInfosOfType(currentTracksInfo, 1));
            if (this.controlViewLayoutManager.getShowButton(this.subtitleButton)) {
                this.textTrackSelectionAdapter.init(gatherSupportedTrackInfosOfType(currentTracksInfo, 3));
            } else {
                this.textTrackSelectionAdapter.init(AbstractC2985g1.G());
            }
        }
    }

    private static void initializeFullScreenButton(View view, View.OnClickListener onClickListener) {
        if (view == null) {
            return;
        }
        view.setVisibility(8);
        view.setOnClickListener(onClickListener);
    }

    @SuppressLint({"InlinedApi"})
    private static boolean isHandledMediaKey(int i5) {
        return i5 == 90 || i5 == 89 || i5 == 85 || i5 == 79 || i5 == 126 || i5 == 127 || i5 == 87 || i5 == 88;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFullScreenButtonClicked(View view) {
        if (this.onFullScreenModeChangedListener == null) {
            return;
        }
        boolean z5 = !this.isFullScreen;
        this.isFullScreen = z5;
        updateFullScreenButtonForState(this.fullScreenButton, z5);
        updateFullScreenButtonForState(this.minimalFullScreenButton, this.isFullScreen);
        OnFullScreenModeChangedListener onFullScreenModeChangedListener = this.onFullScreenModeChangedListener;
        if (onFullScreenModeChangedListener != null) {
            onFullScreenModeChangedListener.onFullScreenModeChanged(this.isFullScreen);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onLayoutChange(View view, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13 = i8 - i6;
        int i14 = i12 - i10;
        if ((i7 - i5 != i11 - i9 || i13 != i14) && this.settingsWindow.isShowing()) {
            updateSettingsWindowSize();
            this.settingsWindow.update(view, (getWidth() - this.settingsWindow.getWidth()) - this.settingsWindowMargin, (-this.settingsWindow.getHeight()) - this.settingsWindowMargin, -1, -1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onSettingViewClicked(int i5) {
        if (i5 == 0) {
            displaySettingsWindow(this.playbackSpeedAdapter);
        } else if (i5 == 1) {
            displaySettingsWindow(this.audioTrackSelectionAdapter);
        } else {
            this.settingsWindow.dismiss();
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

    /* JADX INFO: Access modifiers changed from: private */
    public void setPlaybackSpeed(float f5) {
        Player player = this.player;
        if (player == null) {
            return;
        }
        player.setPlaybackParameters(player.getPlaybackParameters().withSpeed(f5));
    }

    private boolean shouldShowPauseButton() {
        Player player = this.player;
        if (player != null && player.getPlaybackState() != 4 && this.player.getPlaybackState() != 1 && this.player.getPlayWhenReady()) {
            return true;
        }
        return false;
    }

    private void updateButton(boolean z5, @Q View view) {
        float f5;
        if (view == null) {
            return;
        }
        view.setEnabled(z5);
        if (z5) {
            f5 = this.buttonAlphaEnabled;
        } else {
            f5 = this.buttonAlphaDisabled;
        }
        view.setAlpha(f5);
    }

    private void updateFastForwardButton() {
        long j5;
        Player player = this.player;
        if (player != null) {
            j5 = player.getSeekForwardIncrement();
        } else {
            j5 = 15000;
        }
        int i5 = (int) (j5 / 1000);
        TextView textView = this.fastForwardButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(i5));
        }
        View view = this.fastForwardButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(R.plurals.exo_controls_fastforward_by_amount_description, i5, Integer.valueOf(i5)));
        }
    }

    private void updateFullScreenButtonForState(@Q ImageView imageView, boolean z5) {
        if (imageView == null) {
            return;
        }
        if (z5) {
            imageView.setImageDrawable(this.fullScreenExitDrawable);
            imageView.setContentDescription(this.fullScreenExitContentDescription);
        } else {
            imageView.setImageDrawable(this.fullScreenEnterDrawable);
            imageView.setContentDescription(this.fullScreenEnterContentDescription);
        }
    }

    private static void updateFullScreenButtonVisibility(@Q View view, boolean z5) {
        if (view == null) {
            return;
        }
        if (z5) {
            view.setVisibility(0);
        } else {
            view.setVisibility(8);
        }
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
            if (z8) {
                updateRewindButton();
            }
            if (z9) {
                updateFastForwardButton();
            }
            updateButton(z7, this.previousButton);
            updateButton(z8, this.rewindButton);
            updateButton(z9, this.fastForwardButton);
            updateButton(z6, this.nextButton);
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setEnabled(z5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlayPauseButton() {
        if (isVisible() && this.isAttachedToWindow && this.playPauseButton != null) {
            if (shouldShowPauseButton()) {
                ((ImageView) this.playPauseButton).setImageDrawable(this.resources.getDrawable(R.drawable.exo_styled_controls_pause));
                this.playPauseButton.setContentDescription(this.resources.getString(R.string.exo_controls_pause_description));
            } else {
                ((ImageView) this.playPauseButton).setImageDrawable(this.resources.getDrawable(R.drawable.exo_styled_controls_play));
                this.playPauseButton.setContentDescription(this.resources.getString(R.string.exo_controls_play_description));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updatePlaybackSpeedList() {
        Player player = this.player;
        if (player == null) {
            return;
        }
        this.playbackSpeedAdapter.updateSelectedIndex(player.getPlaybackParameters().speed);
        this.settingsAdapter.setSubTextAtPosition(0, this.playbackSpeedAdapter.getSelectedText());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateProgress() {
        long j5;
        long j6;
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
            TextView textView = this.positionView;
            if (textView != null && !this.scrubbing) {
                textView.setText(Util.getStringForTime(this.formatBuilder, this.formatter, j5));
            }
            TimeBar timeBar = this.timeBar;
            if (timeBar != null) {
                timeBar.setPosition(j5);
                this.timeBar.setBufferedPosition(j6);
            }
            ProgressUpdateListener progressUpdateListener = this.progressUpdateListener;
            if (progressUpdateListener != null) {
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
                updateButton(false, imageView);
                return;
            }
            Player player = this.player;
            if (player == null) {
                updateButton(false, imageView);
                this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
                return;
            }
            updateButton(true, imageView);
            int repeatMode = player.getRepeatMode();
            if (repeatMode != 0) {
                if (repeatMode != 1) {
                    if (repeatMode == 2) {
                        this.repeatToggleButton.setImageDrawable(this.repeatAllButtonDrawable);
                        this.repeatToggleButton.setContentDescription(this.repeatAllButtonContentDescription);
                        return;
                    }
                    return;
                }
                this.repeatToggleButton.setImageDrawable(this.repeatOneButtonDrawable);
                this.repeatToggleButton.setContentDescription(this.repeatOneButtonContentDescription);
                return;
            }
            this.repeatToggleButton.setImageDrawable(this.repeatOffButtonDrawable);
            this.repeatToggleButton.setContentDescription(this.repeatOffButtonContentDescription);
        }
    }

    private void updateRewindButton() {
        long j5;
        Player player = this.player;
        if (player != null) {
            j5 = player.getSeekBackIncrement();
        } else {
            j5 = 5000;
        }
        int i5 = (int) (j5 / 1000);
        TextView textView = this.rewindButtonTextView;
        if (textView != null) {
            textView.setText(String.valueOf(i5));
        }
        View view = this.rewindButton;
        if (view != null) {
            view.setContentDescription(this.resources.getQuantityString(R.plurals.exo_controls_rewind_by_amount_description, i5, Integer.valueOf(i5)));
        }
    }

    private void updateSettingsWindowSize() {
        this.settingsView.measure(0, 0);
        this.settingsWindow.setWidth(Math.min(this.settingsView.getMeasuredWidth(), getWidth() - (this.settingsWindowMargin * 2)));
        this.settingsWindow.setHeight(Math.min(getHeight() - (this.settingsWindowMargin * 2), this.settingsView.getMeasuredHeight()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateShuffleButton() {
        ImageView imageView;
        Drawable drawable;
        String str;
        if (isVisible() && this.isAttachedToWindow && (imageView = this.shuffleButton) != null) {
            Player player = this.player;
            if (!this.controlViewLayoutManager.getShowButton(imageView)) {
                updateButton(false, this.shuffleButton);
                return;
            }
            if (player == null) {
                updateButton(false, this.shuffleButton);
                this.shuffleButton.setImageDrawable(this.shuffleOffButtonDrawable);
                this.shuffleButton.setContentDescription(this.shuffleOffContentDescription);
                return;
            }
            updateButton(true, this.shuffleButton);
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

    /* JADX INFO: Access modifiers changed from: private */
    public void updateTrackLists() {
        boolean z5;
        initTrackSelectionAdapter();
        if (this.textTrackSelectionAdapter.getItemCount() > 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        updateButton(z5, this.subtitleButton);
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

    @Q
    public Player getPlayer() {
        return this.player;
    }

    public int getRepeatToggleModes() {
        return this.repeatToggleModes;
    }

    public boolean getShowShuffleButton() {
        return this.controlViewLayoutManager.getShowButton(this.shuffleButton);
    }

    public boolean getShowSubtitleButton() {
        return this.controlViewLayoutManager.getShowButton(this.subtitleButton);
    }

    public int getShowTimeoutMs() {
        return this.showTimeoutMs;
    }

    public boolean getShowVrButton() {
        return this.controlViewLayoutManager.getShowButton(this.vrButton);
    }

    public void hide() {
        this.controlViewLayoutManager.hide();
    }

    public void hideImmediately() {
        this.controlViewLayoutManager.hideImmediately();
    }

    public boolean isAnimationEnabled() {
        return this.controlViewLayoutManager.isAnimationEnabled();
    }

    public boolean isFullyVisible() {
        return this.controlViewLayoutManager.isFullyVisible();
    }

    public boolean isVisible() {
        if (getVisibility() == 0) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void notifyOnVisibilityChange() {
        Iterator<VisibilityListener> it = this.visibilityListeners.iterator();
        while (it.hasNext()) {
            it.next().onVisibilityChange(getVisibility());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.controlViewLayoutManager.onAttachedToWindow();
        this.isAttachedToWindow = true;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.resetHideCallbacks();
        }
        updateAll();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.controlViewLayoutManager.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        removeCallbacks(this.updateProgressAction);
        this.controlViewLayoutManager.removeHideCallbacks();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        super.onLayout(z5, i5, i6, i7, i8);
        this.controlViewLayoutManager.onLayout(z5, i5, i6, i7, i8);
    }

    public void removeVisibilityListener(VisibilityListener visibilityListener) {
        this.visibilityListeners.remove(visibilityListener);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void requestPlayPauseFocus() {
        View view = this.playPauseButton;
        if (view != null) {
            view.requestFocus();
        }
    }

    public void setAnimationEnabled(boolean z5) {
        this.controlViewLayoutManager.setAnimationEnabled(z5);
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

    public void setOnFullScreenModeChangedListener(@Q OnFullScreenModeChangedListener onFullScreenModeChangedListener) {
        boolean z5;
        this.onFullScreenModeChangedListener = onFullScreenModeChangedListener;
        ImageView imageView = this.fullScreenButton;
        boolean z6 = false;
        if (onFullScreenModeChangedListener != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        updateFullScreenButtonVisibility(imageView, z5);
        ImageView imageView2 = this.minimalFullScreenButton;
        if (onFullScreenModeChangedListener != null) {
            z6 = true;
        }
        updateFullScreenButtonVisibility(imageView2, z6);
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
        if (player instanceof ForwardingPlayer) {
            ((ForwardingPlayer) player).getWrappedPlayer();
        }
        updateAll();
    }

    public void setProgressUpdateListener(@Q ProgressUpdateListener progressUpdateListener) {
        this.progressUpdateListener = progressUpdateListener;
    }

    public void setRepeatToggleModes(int i5) {
        this.repeatToggleModes = i5;
        Player player = this.player;
        boolean z5 = false;
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
        StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager = this.controlViewLayoutManager;
        ImageView imageView = this.repeatToggleButton;
        if (i5 != 0) {
            z5 = true;
        }
        styledPlayerControlViewLayoutManager.setShowButton(imageView, z5);
        updateRepeatModeButton();
    }

    public void setShowFastForwardButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.fastForwardButton, z5);
        updateNavigation();
    }

    public void setShowMultiWindowTimeBar(boolean z5) {
        this.showMultiWindowTimeBar = z5;
        updateTimeline();
    }

    public void setShowNextButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.nextButton, z5);
        updateNavigation();
    }

    public void setShowPreviousButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.previousButton, z5);
        updateNavigation();
    }

    public void setShowRewindButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.rewindButton, z5);
        updateNavigation();
    }

    public void setShowShuffleButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.shuffleButton, z5);
        updateShuffleButton();
    }

    public void setShowSubtitleButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.subtitleButton, z5);
    }

    public void setShowTimeoutMs(int i5) {
        this.showTimeoutMs = i5;
        if (isFullyVisible()) {
            this.controlViewLayoutManager.resetHideCallbacks();
        }
    }

    public void setShowVrButton(boolean z5) {
        this.controlViewLayoutManager.setShowButton(this.vrButton, z5);
    }

    public void setTimeBarMinUpdateInterval(int i5) {
        this.timeBarMinUpdateIntervalMs = Util.constrainValue(i5, 16, 1000);
    }

    public void setVrButtonListener(@Q View.OnClickListener onClickListener) {
        boolean z5;
        View view = this.vrButton;
        if (view != null) {
            view.setOnClickListener(onClickListener);
            if (onClickListener != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            updateButton(z5, this.vrButton);
        }
    }

    public void show() {
        this.controlViewLayoutManager.show();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void updateAll() {
        updatePlayPauseButton();
        updateNavigation();
        updateRepeatModeButton();
        updateShuffleButton();
        updateTrackLists();
        updatePlaybackSpeedList();
        updateTimeline();
    }

    public StyledPlayerControlView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private static int getRepeatToggleModes(TypedArray typedArray, int i5) {
        return typedArray.getInt(R.styleable.StyledPlayerControlView_repeat_toggle_modes, i5);
    }

    public StyledPlayerControlView(Context context, @Q AttributeSet attributeSet, int i5) {
        this(context, attributeSet, i5, attributeSet);
    }

    public StyledPlayerControlView(Context context, @Q AttributeSet attributeSet, int i5, @Q AttributeSet attributeSet2) {
        super(context, attributeSet, i5);
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        ComponentListener componentListener;
        boolean z13;
        boolean z14;
        TextView textView;
        boolean z15;
        ImageView imageView;
        boolean z16;
        int i6 = R.layout.exo_styled_player_control_view;
        this.showTimeoutMs = 5000;
        this.repeatToggleModes = 0;
        this.timeBarMinUpdateIntervalMs = 200;
        if (attributeSet2 != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, R.styleable.StyledPlayerControlView, i5, 0);
            try {
                i6 = obtainStyledAttributes.getResourceId(R.styleable.StyledPlayerControlView_controller_layout_id, i6);
                this.showTimeoutMs = obtainStyledAttributes.getInt(R.styleable.StyledPlayerControlView_show_timeout, this.showTimeoutMs);
                this.repeatToggleModes = getRepeatToggleModes(obtainStyledAttributes, this.repeatToggleModes);
                boolean z17 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_rewind_button, true);
                boolean z18 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_fastforward_button, true);
                boolean z19 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_previous_button, true);
                boolean z20 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_next_button, true);
                boolean z21 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_shuffle_button, false);
                boolean z22 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_subtitle_button, false);
                boolean z23 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_show_vr_button, false);
                setTimeBarMinUpdateInterval(obtainStyledAttributes.getInt(R.styleable.StyledPlayerControlView_time_bar_min_update_interval, this.timeBarMinUpdateIntervalMs));
                boolean z24 = obtainStyledAttributes.getBoolean(R.styleable.StyledPlayerControlView_animation_enabled, true);
                obtainStyledAttributes.recycle();
                z6 = z21;
                z7 = z22;
                z9 = z17;
                z10 = z18;
                z11 = z19;
                z8 = z24;
                z12 = z20;
                z5 = z23;
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = true;
            z9 = true;
            z10 = true;
            z11 = true;
            z12 = true;
        }
        LayoutInflater.from(context).inflate(i6, this);
        setDescendantFocusability(262144);
        ComponentListener componentListener2 = new ComponentListener();
        this.componentListener = componentListener2;
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
        this.updateProgressAction = new Runnable() { // from class: com.google.android.exoplayer2.ui.i
            @Override // java.lang.Runnable
            public final void run() {
                StyledPlayerControlView.this.updateProgress();
            }
        };
        this.durationView = (TextView) findViewById(R.id.exo_duration);
        this.positionView = (TextView) findViewById(R.id.exo_position);
        ImageView imageView2 = (ImageView) findViewById(R.id.exo_subtitle);
        this.subtitleButton = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(componentListener2);
        }
        ImageView imageView3 = (ImageView) findViewById(R.id.exo_fullscreen);
        this.fullScreenButton = imageView3;
        initializeFullScreenButton(imageView3, new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StyledPlayerControlView.this.onFullScreenButtonClicked(view);
            }
        });
        ImageView imageView4 = (ImageView) findViewById(R.id.exo_minimal_fullscreen);
        this.minimalFullScreenButton = imageView4;
        initializeFullScreenButton(imageView4, new View.OnClickListener() { // from class: com.google.android.exoplayer2.ui.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                StyledPlayerControlView.this.onFullScreenButtonClicked(view);
            }
        });
        View findViewById = findViewById(R.id.exo_settings);
        this.settingsButton = findViewById;
        if (findViewById != null) {
            findViewById.setOnClickListener(componentListener2);
        }
        View findViewById2 = findViewById(R.id.exo_playback_speed);
        this.playbackSpeedButton = findViewById2;
        if (findViewById2 != null) {
            findViewById2.setOnClickListener(componentListener2);
        }
        View findViewById3 = findViewById(R.id.exo_audio_track);
        this.audioTrackButton = findViewById3;
        if (findViewById3 != null) {
            findViewById3.setOnClickListener(componentListener2);
        }
        TimeBar timeBar = (TimeBar) findViewById(R.id.exo_progress);
        View findViewById4 = findViewById(R.id.exo_progress_placeholder);
        if (timeBar != null) {
            this.timeBar = timeBar;
            componentListener = componentListener2;
            z13 = z8;
            z14 = z5;
            textView = null;
        } else if (findViewById4 != null) {
            textView = null;
            componentListener = componentListener2;
            z13 = z8;
            z14 = z5;
            DefaultTimeBar defaultTimeBar = new DefaultTimeBar(context, null, 0, attributeSet2, R.style.ExoStyledControls_TimeBar);
            defaultTimeBar.setId(R.id.exo_progress);
            defaultTimeBar.setLayoutParams(findViewById4.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) findViewById4.getParent();
            int indexOfChild = viewGroup.indexOfChild(findViewById4);
            viewGroup.removeView(findViewById4);
            viewGroup.addView(defaultTimeBar, indexOfChild);
            this.timeBar = defaultTimeBar;
        } else {
            componentListener = componentListener2;
            z13 = z8;
            z14 = z5;
            textView = null;
            this.timeBar = null;
        }
        TimeBar timeBar2 = this.timeBar;
        ComponentListener componentListener3 = componentListener;
        if (timeBar2 != null) {
            timeBar2.addListener(componentListener3);
        }
        View findViewById5 = findViewById(R.id.exo_play_pause);
        this.playPauseButton = findViewById5;
        if (findViewById5 != null) {
            findViewById5.setOnClickListener(componentListener3);
        }
        View findViewById6 = findViewById(R.id.exo_prev);
        this.previousButton = findViewById6;
        if (findViewById6 != null) {
            findViewById6.setOnClickListener(componentListener3);
        }
        View findViewById7 = findViewById(R.id.exo_next);
        this.nextButton = findViewById7;
        if (findViewById7 != null) {
            findViewById7.setOnClickListener(componentListener3);
        }
        Typeface font = ResourcesCompat.getFont(context, R.font.roboto_medium_numbers);
        View findViewById8 = findViewById(R.id.exo_rew);
        TextView textView2 = findViewById8 == null ? (TextView) findViewById(R.id.exo_rew_with_amount) : textView;
        this.rewindButtonTextView = textView2;
        if (textView2 != null) {
            textView2.setTypeface(font);
        }
        findViewById8 = findViewById8 == null ? textView2 : findViewById8;
        this.rewindButton = findViewById8;
        if (findViewById8 != null) {
            findViewById8.setOnClickListener(componentListener3);
        }
        View findViewById9 = findViewById(R.id.exo_ffwd);
        TextView textView3 = findViewById9 == null ? (TextView) findViewById(R.id.exo_ffwd_with_amount) : null;
        this.fastForwardButtonTextView = textView3;
        if (textView3 != null) {
            textView3.setTypeface(font);
        }
        findViewById9 = findViewById9 == null ? textView3 : findViewById9;
        this.fastForwardButton = findViewById9;
        if (findViewById9 != null) {
            findViewById9.setOnClickListener(componentListener3);
        }
        ImageView imageView5 = (ImageView) findViewById(R.id.exo_repeat_toggle);
        this.repeatToggleButton = imageView5;
        if (imageView5 != null) {
            imageView5.setOnClickListener(componentListener3);
        }
        ImageView imageView6 = (ImageView) findViewById(R.id.exo_shuffle);
        this.shuffleButton = imageView6;
        if (imageView6 != null) {
            imageView6.setOnClickListener(componentListener3);
        }
        this.resources = context.getResources();
        this.buttonAlphaEnabled = r6.getInteger(R.integer.exo_media_button_opacity_percentage_enabled) / 100.0f;
        this.buttonAlphaDisabled = this.resources.getInteger(R.integer.exo_media_button_opacity_percentage_disabled) / 100.0f;
        View findViewById10 = findViewById(R.id.exo_vr);
        this.vrButton = findViewById10;
        if (findViewById10 != null) {
            updateButton(false, findViewById10);
        }
        StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager = new StyledPlayerControlViewLayoutManager(this);
        this.controlViewLayoutManager = styledPlayerControlViewLayoutManager;
        boolean z25 = z14;
        styledPlayerControlViewLayoutManager.setAnimationEnabled(z13);
        boolean z26 = z7;
        this.settingsAdapter = new SettingsAdapter(new String[]{this.resources.getString(R.string.exo_controls_playback_speed), this.resources.getString(R.string.exo_track_selection_title_audio)}, new Drawable[]{this.resources.getDrawable(R.drawable.exo_styled_controls_speed), this.resources.getDrawable(R.drawable.exo_styled_controls_audiotrack)});
        this.settingsWindowMargin = this.resources.getDimensionPixelSize(R.dimen.exo_settings_offset);
        RecyclerView recyclerView = (RecyclerView) LayoutInflater.from(context).inflate(R.layout.exo_styled_settings_list, (ViewGroup) null);
        this.settingsView = recyclerView;
        recyclerView.setAdapter(this.settingsAdapter);
        this.settingsView.setLayoutManager(new LinearLayoutManager(getContext()));
        PopupWindow popupWindow = new PopupWindow((View) this.settingsView, -2, -2, true);
        this.settingsWindow = popupWindow;
        if (Util.SDK_INT < 23) {
            z15 = false;
            popupWindow.setBackgroundDrawable(new ColorDrawable(0));
        } else {
            z15 = false;
        }
        this.settingsWindow.setOnDismissListener(componentListener3);
        this.needToHideBars = true;
        this.trackNameProvider = new DefaultTrackNameProvider(getResources());
        this.subtitleOnButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_subtitle_on);
        this.subtitleOffButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_subtitle_off);
        this.subtitleOnContentDescription = this.resources.getString(R.string.exo_controls_cc_enabled_description);
        this.subtitleOffContentDescription = this.resources.getString(R.string.exo_controls_cc_disabled_description);
        this.textTrackSelectionAdapter = new TextTrackSelectionAdapter();
        this.audioTrackSelectionAdapter = new AudioTrackSelectionAdapter();
        this.playbackSpeedAdapter = new PlaybackSpeedAdapter(this.resources.getStringArray(R.array.exo_controls_playback_speeds), PLAYBACK_SPEEDS);
        this.fullScreenExitDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_exit);
        this.fullScreenEnterDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_fullscreen_enter);
        this.repeatOffButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_repeat_off);
        this.repeatOneButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_repeat_one);
        this.repeatAllButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_repeat_all);
        this.shuffleOnButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_shuffle_on);
        this.shuffleOffButtonDrawable = this.resources.getDrawable(R.drawable.exo_styled_controls_shuffle_off);
        this.fullScreenExitContentDescription = this.resources.getString(R.string.exo_controls_fullscreen_exit_description);
        this.fullScreenEnterContentDescription = this.resources.getString(R.string.exo_controls_fullscreen_enter_description);
        this.repeatOffButtonContentDescription = this.resources.getString(R.string.exo_controls_repeat_off_description);
        this.repeatOneButtonContentDescription = this.resources.getString(R.string.exo_controls_repeat_one_description);
        this.repeatAllButtonContentDescription = this.resources.getString(R.string.exo_controls_repeat_all_description);
        this.shuffleOnContentDescription = this.resources.getString(R.string.exo_controls_shuffle_on_description);
        this.shuffleOffContentDescription = this.resources.getString(R.string.exo_controls_shuffle_off_description);
        this.controlViewLayoutManager.setShowButton((ViewGroup) findViewById(R.id.exo_bottom_bar), true);
        this.controlViewLayoutManager.setShowButton(findViewById9, z10);
        this.controlViewLayoutManager.setShowButton(findViewById8, z9);
        this.controlViewLayoutManager.setShowButton(findViewById6, z11);
        this.controlViewLayoutManager.setShowButton(findViewById7, z12);
        this.controlViewLayoutManager.setShowButton(imageView6, z6);
        this.controlViewLayoutManager.setShowButton(this.subtitleButton, z26);
        this.controlViewLayoutManager.setShowButton(findViewById10, z25);
        StyledPlayerControlViewLayoutManager styledPlayerControlViewLayoutManager2 = this.controlViewLayoutManager;
        if (this.repeatToggleModes != 0) {
            z16 = true;
            imageView = imageView5;
        } else {
            imageView = imageView5;
            z16 = z15;
        }
        styledPlayerControlViewLayoutManager2.setShowButton(imageView, z16);
        addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.exoplayer2.ui.k
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
                StyledPlayerControlView.this.onLayoutChange(view, i7, i8, i9, i10, i11, i12, i13, i14);
            }
        });
    }
}
