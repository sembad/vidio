package com.google.android.exoplayer2.ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import androidx.annotation.InterfaceC1005f;
import androidx.annotation.Q;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.ui.TrackSelectionView;
import com.google.android.exoplayer2.util.Assertions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public class TrackSelectionView extends LinearLayout {
    private boolean allowAdaptiveSelections;
    private boolean allowMultipleOverrides;
    private final ComponentListener componentListener;
    private final CheckedTextView defaultView;
    private final CheckedTextView disableView;
    private final LayoutInflater inflater;
    private boolean isDisabled;

    @Q
    private TrackSelectionListener listener;
    private MappingTrackSelector.MappedTrackInfo mappedTrackInfo;
    private final SparseArray<DefaultTrackSelector.SelectionOverride> overrides;
    private int rendererIndex;
    private final int selectableItemBackgroundResourceId;
    private TrackGroupArray trackGroups;

    @Q
    private Comparator<TrackInfo> trackInfoComparator;
    private TrackNameProvider trackNameProvider;
    private CheckedTextView[][] trackViews;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class ComponentListener implements View.OnClickListener {
        private ComponentListener() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.onClick(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class TrackInfo {
        public final Format format;
        public final int groupIndex;
        public final int trackIndex;

        public TrackInfo(int i5, int i6, Format format) {
            this.groupIndex = i5;
            this.trackIndex = i6;
            this.format = format;
        }
    }

    /* loaded from: classes3.dex */
    public interface TrackSelectionListener {
        void onTrackSelectionChanged(boolean z5, List<DefaultTrackSelector.SelectionOverride> list);
    }

    public TrackSelectionView(Context context) {
        this(context, null);
    }

    private static int[] getTracksAdding(int[] iArr, int i5) {
        int[] copyOf = Arrays.copyOf(iArr, iArr.length + 1);
        copyOf[copyOf.length - 1] = i5;
        return copyOf;
    }

    private static int[] getTracksRemoving(int[] iArr, int i5) {
        int[] iArr2 = new int[iArr.length - 1];
        int i6 = 0;
        for (int i7 : iArr) {
            if (i7 != i5) {
                iArr2[i6] = i7;
                i6++;
            }
        }
        return iArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$init$0(Comparator comparator, TrackInfo trackInfo, TrackInfo trackInfo2) {
        return comparator.compare(trackInfo.format, trackInfo2.format);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onClick(View view) {
        if (view == this.disableView) {
            onDisableViewClicked();
        } else if (view == this.defaultView) {
            onDefaultViewClicked();
        } else {
            onTrackViewClicked(view);
        }
        updateViewStates();
        TrackSelectionListener trackSelectionListener = this.listener;
        if (trackSelectionListener != null) {
            trackSelectionListener.onTrackSelectionChanged(getIsDisabled(), getOverrides());
        }
    }

    private void onDefaultViewClicked() {
        this.isDisabled = false;
        this.overrides.clear();
    }

    private void onDisableViewClicked() {
        this.isDisabled = true;
        this.overrides.clear();
    }

    private void onTrackViewClicked(View view) {
        boolean z5 = false;
        this.isDisabled = false;
        TrackInfo trackInfo = (TrackInfo) Assertions.checkNotNull(view.getTag());
        int i5 = trackInfo.groupIndex;
        int i6 = trackInfo.trackIndex;
        DefaultTrackSelector.SelectionOverride selectionOverride = this.overrides.get(i5);
        Assertions.checkNotNull(this.mappedTrackInfo);
        if (selectionOverride == null) {
            if (!this.allowMultipleOverrides && this.overrides.size() > 0) {
                this.overrides.clear();
            }
            this.overrides.put(i5, new DefaultTrackSelector.SelectionOverride(i5, i6));
            return;
        }
        int i7 = selectionOverride.length;
        int[] iArr = selectionOverride.tracks;
        boolean isChecked = ((CheckedTextView) view).isChecked();
        boolean shouldEnableAdaptiveSelection = shouldEnableAdaptiveSelection(i5);
        if (shouldEnableAdaptiveSelection || shouldEnableMultiGroupSelection()) {
            z5 = true;
        }
        if (isChecked && z5) {
            if (i7 == 1) {
                this.overrides.remove(i5);
                return;
            } else {
                this.overrides.put(i5, new DefaultTrackSelector.SelectionOverride(i5, getTracksRemoving(iArr, i6)));
                return;
            }
        }
        if (!isChecked) {
            if (shouldEnableAdaptiveSelection) {
                this.overrides.put(i5, new DefaultTrackSelector.SelectionOverride(i5, getTracksAdding(iArr, i6)));
            } else {
                this.overrides.put(i5, new DefaultTrackSelector.SelectionOverride(i5, i6));
            }
        }
    }

    @c4.m({"mappedTrackInfo"})
    private boolean shouldEnableAdaptiveSelection(int i5) {
        if (!this.allowAdaptiveSelections || this.trackGroups.get(i5).length <= 1 || this.mappedTrackInfo.getAdaptiveSupport(this.rendererIndex, i5, false) == 0) {
            return false;
        }
        return true;
    }

    private boolean shouldEnableMultiGroupSelection() {
        if (this.allowMultipleOverrides && this.trackGroups.length > 1) {
            return true;
        }
        return false;
    }

    private void updateViewStates() {
        boolean z5;
        this.disableView.setChecked(this.isDisabled);
        CheckedTextView checkedTextView = this.defaultView;
        if (!this.isDisabled && this.overrides.size() == 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        checkedTextView.setChecked(z5);
        for (int i5 = 0; i5 < this.trackViews.length; i5++) {
            DefaultTrackSelector.SelectionOverride selectionOverride = this.overrides.get(i5);
            int i6 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.trackViews[i5];
                if (i6 < checkedTextViewArr.length) {
                    if (selectionOverride != null) {
                        this.trackViews[i5][i6].setChecked(selectionOverride.containsTrack(((TrackInfo) Assertions.checkNotNull(checkedTextViewArr[i6].getTag())).trackIndex));
                    } else {
                        checkedTextViewArr[i6].setChecked(false);
                    }
                    i6++;
                }
            }
        }
    }

    private void updateViews() {
        int i5;
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.mappedTrackInfo == null) {
            this.disableView.setEnabled(false);
            this.defaultView.setEnabled(false);
            return;
        }
        this.disableView.setEnabled(true);
        this.defaultView.setEnabled(true);
        TrackGroupArray trackGroups = this.mappedTrackInfo.getTrackGroups(this.rendererIndex);
        this.trackGroups = trackGroups;
        this.trackViews = new CheckedTextView[trackGroups.length];
        boolean shouldEnableMultiGroupSelection = shouldEnableMultiGroupSelection();
        int i6 = 0;
        while (true) {
            TrackGroupArray trackGroupArray = this.trackGroups;
            if (i6 < trackGroupArray.length) {
                TrackGroup trackGroup = trackGroupArray.get(i6);
                boolean shouldEnableAdaptiveSelection = shouldEnableAdaptiveSelection(i6);
                CheckedTextView[][] checkedTextViewArr = this.trackViews;
                int i7 = trackGroup.length;
                checkedTextViewArr[i6] = new CheckedTextView[i7];
                TrackInfo[] trackInfoArr = new TrackInfo[i7];
                for (int i8 = 0; i8 < trackGroup.length; i8++) {
                    trackInfoArr[i8] = new TrackInfo(i6, i8, trackGroup.getFormat(i8));
                }
                Comparator<TrackInfo> comparator = this.trackInfoComparator;
                if (comparator != null) {
                    Arrays.sort(trackInfoArr, comparator);
                }
                for (int i9 = 0; i9 < i7; i9++) {
                    if (i9 == 0) {
                        addView(this.inflater.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
                    }
                    if (!shouldEnableAdaptiveSelection && !shouldEnableMultiGroupSelection) {
                        i5 = R.layout.simple_list_item_single_choice;
                    } else {
                        i5 = R.layout.simple_list_item_multiple_choice;
                    }
                    CheckedTextView checkedTextView = (CheckedTextView) this.inflater.inflate(i5, (ViewGroup) this, false);
                    checkedTextView.setBackgroundResource(this.selectableItemBackgroundResourceId);
                    checkedTextView.setText(this.trackNameProvider.getTrackName(trackInfoArr[i9].format));
                    checkedTextView.setTag(trackInfoArr[i9]);
                    if (this.mappedTrackInfo.getTrackSupport(this.rendererIndex, i6, i9) == 4) {
                        checkedTextView.setFocusable(true);
                        checkedTextView.setOnClickListener(this.componentListener);
                    } else {
                        checkedTextView.setFocusable(false);
                        checkedTextView.setEnabled(false);
                    }
                    this.trackViews[i6][i9] = checkedTextView;
                    addView(checkedTextView);
                }
                i6++;
            } else {
                updateViewStates();
                return;
            }
        }
    }

    public boolean getIsDisabled() {
        return this.isDisabled;
    }

    public List<DefaultTrackSelector.SelectionOverride> getOverrides() {
        ArrayList arrayList = new ArrayList(this.overrides.size());
        for (int i5 = 0; i5 < this.overrides.size(); i5++) {
            arrayList.add(this.overrides.valueAt(i5));
        }
        return arrayList;
    }

    public void init(MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int i5, boolean z5, List<DefaultTrackSelector.SelectionOverride> list, @Q final Comparator<Format> comparator, @Q TrackSelectionListener trackSelectionListener) {
        Comparator<TrackInfo> comparator2;
        int min;
        this.mappedTrackInfo = mappedTrackInfo;
        this.rendererIndex = i5;
        this.isDisabled = z5;
        if (comparator == null) {
            comparator2 = null;
        } else {
            comparator2 = new Comparator() { // from class: com.google.android.exoplayer2.ui.H
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    int lambda$init$0;
                    lambda$init$0 = TrackSelectionView.lambda$init$0(comparator, (TrackSelectionView.TrackInfo) obj, (TrackSelectionView.TrackInfo) obj2);
                    return lambda$init$0;
                }
            };
        }
        this.trackInfoComparator = comparator2;
        this.listener = trackSelectionListener;
        if (this.allowMultipleOverrides) {
            min = list.size();
        } else {
            min = Math.min(list.size(), 1);
        }
        for (int i6 = 0; i6 < min; i6++) {
            DefaultTrackSelector.SelectionOverride selectionOverride = list.get(i6);
            this.overrides.put(selectionOverride.groupIndex, selectionOverride);
        }
        updateViews();
    }

    public void setAllowAdaptiveSelections(boolean z5) {
        if (this.allowAdaptiveSelections != z5) {
            this.allowAdaptiveSelections = z5;
            updateViews();
        }
    }

    public void setAllowMultipleOverrides(boolean z5) {
        if (this.allowMultipleOverrides != z5) {
            this.allowMultipleOverrides = z5;
            if (!z5 && this.overrides.size() > 1) {
                for (int size = this.overrides.size() - 1; size > 0; size--) {
                    this.overrides.remove(size);
                }
            }
            updateViews();
        }
    }

    public void setShowDisableOption(boolean z5) {
        int i5;
        CheckedTextView checkedTextView = this.disableView;
        if (z5) {
            i5 = 0;
        } else {
            i5 = 8;
        }
        checkedTextView.setVisibility(i5);
    }

    public void setTrackNameProvider(TrackNameProvider trackNameProvider) {
        this.trackNameProvider = (TrackNameProvider) Assertions.checkNotNull(trackNameProvider);
        updateViews();
    }

    public TrackSelectionView(Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TrackSelectionView(Context context, @Q AttributeSet attributeSet, @InterfaceC1005f int i5) {
        super(context, attributeSet, i5);
        setOrientation(1);
        this.overrides = new SparseArray<>();
        setSaveFromParentEnabled(false);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        this.selectableItemBackgroundResourceId = resourceId;
        obtainStyledAttributes.recycle();
        LayoutInflater from = LayoutInflater.from(context);
        this.inflater = from;
        ComponentListener componentListener = new ComponentListener();
        this.componentListener = componentListener;
        this.trackNameProvider = new DefaultTrackNameProvider(getResources());
        this.trackGroups = TrackGroupArray.EMPTY;
        CheckedTextView checkedTextView = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.disableView = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(componentListener);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(from.inflate(R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) from.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.defaultView = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(componentListener);
        addView(checkedTextView2);
    }
}
