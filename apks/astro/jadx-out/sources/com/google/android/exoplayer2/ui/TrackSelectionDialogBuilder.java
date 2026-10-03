package com.google.android.exoplayer2.ui;

import android.R;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.Q;
import androidx.annotation.g0;
import androidx.appcompat.app.DialogInterfaceC1028d;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.google.android.exoplayer2.trackselection.MappingTrackSelector;
import com.google.android.exoplayer2.trackselection.TrackSelectionUtil;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* loaded from: classes3.dex */
public final class TrackSelectionDialogBuilder {
    private boolean allowAdaptiveSelections;
    private boolean allowMultipleOverrides;
    private final DialogCallback callback;
    private final Context context;
    private boolean isDisabled;
    private final MappingTrackSelector.MappedTrackInfo mappedTrackInfo;
    private List<DefaultTrackSelector.SelectionOverride> overrides;
    private final int rendererIndex;
    private boolean showDisableOption;

    @g0
    private int themeResId;
    private final CharSequence title;

    @Q
    private Comparator<Format> trackFormatComparator;

    @Q
    private TrackNameProvider trackNameProvider;

    /* loaded from: classes3.dex */
    public interface DialogCallback {
        void onTracksSelected(boolean z5, List<DefaultTrackSelector.SelectionOverride> list);
    }

    public TrackSelectionDialogBuilder(Context context, CharSequence charSequence, MappingTrackSelector.MappedTrackInfo mappedTrackInfo, int i5, DialogCallback dialogCallback) {
        this.context = context;
        this.title = charSequence;
        this.mappedTrackInfo = mappedTrackInfo;
        this.rendererIndex = i5;
        this.callback = dialogCallback;
        this.overrides = Collections.emptyList();
    }

    @Q
    private Dialog buildForAndroidX() {
        try {
            Class cls = Integer.TYPE;
            Object newInstance = DialogInterfaceC1028d.a.class.getConstructor(Context.class, cls).newInstance(this.context, Integer.valueOf(this.themeResId));
            View inflate = LayoutInflater.from((Context) DialogInterfaceC1028d.a.class.getMethod("getContext", null).invoke(newInstance, null)).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
            DialogInterface.OnClickListener upDialogView = setUpDialogView(inflate);
            DialogInterfaceC1028d.a.class.getMethod("setTitle", CharSequence.class).invoke(newInstance, this.title);
            DialogInterfaceC1028d.a.class.getMethod("setView", View.class).invoke(newInstance, inflate);
            DialogInterfaceC1028d.a.class.getMethod("setPositiveButton", cls, DialogInterface.OnClickListener.class).invoke(newInstance, Integer.valueOf(R.string.ok), upDialogView);
            DialogInterfaceC1028d.a.class.getMethod("setNegativeButton", cls, DialogInterface.OnClickListener.class).invoke(newInstance, Integer.valueOf(R.string.cancel), null);
            return (Dialog) DialogInterfaceC1028d.a.class.getMethod("create", null).invoke(newInstance, null);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Exception e5) {
            throw new IllegalStateException(e5);
        }
    }

    private Dialog buildForPlatform() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this.context, this.themeResId);
        View inflate = LayoutInflater.from(builder.getContext()).inflate(R.layout.exo_track_selection_dialog, (ViewGroup) null);
        return builder.setTitle(this.title).setView(inflate).setPositiveButton(R.string.ok, setUpDialogView(inflate)).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).create();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$new$0(DefaultTrackSelector defaultTrackSelector, DefaultTrackSelector.Parameters parameters, int i5, TrackGroupArray trackGroupArray, boolean z5, List list) {
        DefaultTrackSelector.SelectionOverride selectionOverride;
        if (list.isEmpty()) {
            selectionOverride = null;
        } else {
            selectionOverride = (DefaultTrackSelector.SelectionOverride) list.get(0);
        }
        defaultTrackSelector.setParameters(TrackSelectionUtil.updateParametersWithOverride(parameters, i5, trackGroupArray, z5, selectionOverride));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setUpDialogView$1(TrackSelectionView trackSelectionView, DialogInterface dialogInterface, int i5) {
        this.callback.onTracksSelected(trackSelectionView.getIsDisabled(), trackSelectionView.getOverrides());
    }

    private DialogInterface.OnClickListener setUpDialogView(View view) {
        final TrackSelectionView trackSelectionView = (TrackSelectionView) view.findViewById(R.id.exo_track_selection_view);
        trackSelectionView.setAllowMultipleOverrides(this.allowMultipleOverrides);
        trackSelectionView.setAllowAdaptiveSelections(this.allowAdaptiveSelections);
        trackSelectionView.setShowDisableOption(this.showDisableOption);
        TrackNameProvider trackNameProvider = this.trackNameProvider;
        if (trackNameProvider != null) {
            trackSelectionView.setTrackNameProvider(trackNameProvider);
        }
        trackSelectionView.init(this.mappedTrackInfo, this.rendererIndex, this.isDisabled, this.overrides, this.trackFormatComparator, null);
        return new DialogInterface.OnClickListener() { // from class: com.google.android.exoplayer2.ui.G
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i5) {
                TrackSelectionDialogBuilder.this.lambda$setUpDialogView$1(trackSelectionView, dialogInterface, i5);
            }
        };
    }

    public Dialog build() {
        Dialog buildForAndroidX = buildForAndroidX();
        if (buildForAndroidX == null) {
            return buildForPlatform();
        }
        return buildForAndroidX;
    }

    public TrackSelectionDialogBuilder setAllowAdaptiveSelections(boolean z5) {
        this.allowAdaptiveSelections = z5;
        return this;
    }

    public TrackSelectionDialogBuilder setAllowMultipleOverrides(boolean z5) {
        this.allowMultipleOverrides = z5;
        return this;
    }

    public TrackSelectionDialogBuilder setIsDisabled(boolean z5) {
        this.isDisabled = z5;
        return this;
    }

    public TrackSelectionDialogBuilder setOverride(@Q DefaultTrackSelector.SelectionOverride selectionOverride) {
        List<DefaultTrackSelector.SelectionOverride> singletonList;
        if (selectionOverride == null) {
            singletonList = Collections.emptyList();
        } else {
            singletonList = Collections.singletonList(selectionOverride);
        }
        return setOverrides(singletonList);
    }

    public TrackSelectionDialogBuilder setOverrides(List<DefaultTrackSelector.SelectionOverride> list) {
        this.overrides = list;
        return this;
    }

    public TrackSelectionDialogBuilder setShowDisableOption(boolean z5) {
        this.showDisableOption = z5;
        return this;
    }

    public TrackSelectionDialogBuilder setTheme(@g0 int i5) {
        this.themeResId = i5;
        return this;
    }

    public void setTrackFormatComparator(@Q Comparator<Format> comparator) {
        this.trackFormatComparator = comparator;
    }

    public TrackSelectionDialogBuilder setTrackNameProvider(@Q TrackNameProvider trackNameProvider) {
        this.trackNameProvider = trackNameProvider;
        return this;
    }

    public TrackSelectionDialogBuilder(Context context, CharSequence charSequence, final DefaultTrackSelector defaultTrackSelector, final int i5) {
        this.context = context;
        this.title = charSequence;
        MappingTrackSelector.MappedTrackInfo mappedTrackInfo = (MappingTrackSelector.MappedTrackInfo) Assertions.checkNotNull(defaultTrackSelector.getCurrentMappedTrackInfo());
        this.mappedTrackInfo = mappedTrackInfo;
        this.rendererIndex = i5;
        final TrackGroupArray trackGroups = mappedTrackInfo.getTrackGroups(i5);
        final DefaultTrackSelector.Parameters parameters = defaultTrackSelector.getParameters();
        this.isDisabled = parameters.getRendererDisabled(i5);
        DefaultTrackSelector.SelectionOverride selectionOverride = parameters.getSelectionOverride(i5, trackGroups);
        this.overrides = selectionOverride == null ? Collections.emptyList() : Collections.singletonList(selectionOverride);
        this.callback = new DialogCallback() { // from class: com.google.android.exoplayer2.ui.F
            @Override // com.google.android.exoplayer2.ui.TrackSelectionDialogBuilder.DialogCallback
            public final void onTracksSelected(boolean z5, List list) {
                TrackSelectionDialogBuilder.lambda$new$0(DefaultTrackSelector.this, parameters, i5, trackGroups, z5, list);
            }
        };
    }
}
