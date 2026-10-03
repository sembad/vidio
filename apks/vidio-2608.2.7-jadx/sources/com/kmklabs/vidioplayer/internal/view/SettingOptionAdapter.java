package com.kmklabs.vidioplayer.internal.view;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import com.kmklabs.vidioplayer.internal.view.viewholders.BitrateWarningViewHolder;
import com.kmklabs.vidioplayer.internal.view.viewholders.DividerViewHolder;
import com.kmklabs.vidioplayer.internal.view.viewholders.HeaderViewHolder;
import com.kmklabs.vidioplayer.internal.view.viewholders.SubHeaderViewHolder;
import com.kmklabs.vidioplayer.internal.view.viewholders.TrackOptionItemViewHolder;
import f4.v;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import vc0.g;
import vu.c0;

@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$BK\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0016¢\u0006\u0004\b \u0010\u0012R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010!R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\"R \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010#R\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010#¨\u0006%"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/SettingOptionAdapter;", "Landroidx/recyclerview/widget/RecyclerView$e;", "Landroidx/recyclerview/widget/RecyclerView$y;", "", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "options", "Lkotlin/Function1;", "", "onOptionSelected", "Lkotlin/Function0;", "Lvc0/g;", "Lvu/c0;", "observeQualityState", "onClose", "<init>", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "", "getLayout", "(I)I", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;", "holder", "position", "onBindViewHolder", "(Landroidx/recyclerview/widget/RecyclerView$y;I)V", "onViewDetachedFromWindow", "(Landroidx/recyclerview/widget/RecyclerView$y;)V", "getItemCount", "()I", "getItemViewType", "Ljava/util/List;", "Lkotlin/jvm/functions/Function1;", "Lkotlin/jvm/functions/Function0;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SettingOptionAdapter extends RecyclerView.e<RecyclerView.y> {
    private static final int VIEW_TYPE_BITRATE_WARNING = 3;
    private static final int VIEW_TYPE_DIVIDER = 2;
    private static final int VIEW_TYPE_HEADER = 0;
    private static final int VIEW_TYPE_SUB_HEADER = 1;
    private static final int VIEW_TYPE_TRACK_OPTION_ITEM = 4;

    @NotNull
    private final Function0<g<c0>> observeQualityState;

    @NotNull
    private final Function0<Unit> onClose;

    @NotNull
    private final Function1<VidioPlayerViewContract.VideoSettingOption, Unit> onOptionSelected;

    @NotNull
    private final List<VidioPlayerViewContract.VideoSettingOption> options;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public SettingOptionAdapter(@NotNull List<? extends VidioPlayerViewContract.VideoSettingOption> list, @NotNull Function1<? super VidioPlayerViewContract.VideoSettingOption, Unit> function1, @NotNull Function0<? extends g<? extends c0>> function0, @NotNull Function0<Unit> function02) {
        list.getClass();
        function1.getClass();
        function0.getClass();
        function02.getClass();
        this.options = list;
        this.onOptionSelected = function1;
        this.observeQualityState = function0;
        this.onClose = function02;
    }

    private final int getLayout(int i11) {
        if (i11 == 0) {
            return R.layout.layout_option_header;
        }
        if (i11 == 1) {
            return R.layout.layout_option_subheader;
        }
        if (i11 == 2) {
            return R.layout.layout_option_divider;
        }
        if (i11 == 3) {
            return R.layout.layout_option_bitrate_warning;
        }
        if (i11 == 4) {
            return R.layout.layout_option_item;
        }
        v.a("Unknown view type");
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public int getItemCount() {
        return this.options.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public int getItemViewType(int position) {
        VidioPlayerViewContract.VideoSettingOption videoSettingOption = this.options.get(position);
        if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.Header) {
            return 0;
        }
        if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.SubHeader) {
            return 1;
        }
        if (Intrinsics.a(videoSettingOption, VidioPlayerViewContract.VideoSettingOption.BitrateWarning.INSTANCE)) {
            return 3;
        }
        if ((videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.TrackOptionItem) || (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption)) {
            return 4;
        }
        if (Intrinsics.a(videoSettingOption, VidioPlayerViewContract.VideoSettingOption.Divider.INSTANCE)) {
            return 2;
        }
        m.a();
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public void onBindViewHolder(@NotNull RecyclerView.y holder, int position) {
        holder.getClass();
        VidioPlayerViewContract.VideoSettingOption videoSettingOption = this.options.get(position);
        if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.Header) {
            ((HeaderViewHolder) holder).bind((VidioPlayerViewContract.VideoSettingOption.Header) videoSettingOption);
            return;
        }
        if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.SubHeader) {
            ((SubHeaderViewHolder) holder).bind((VidioPlayerViewContract.VideoSettingOption.SubHeader) videoSettingOption);
            return;
        }
        if (Intrinsics.a(videoSettingOption, VidioPlayerViewContract.VideoSettingOption.BitrateWarning.INSTANCE)) {
            ((BitrateWarningViewHolder) holder).bind();
            return;
        }
        if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.TrackOptionItem) {
            ((TrackOptionItemViewHolder) holder).bind((VidioPlayerViewContract.VideoSettingOption.TrackOptionItem) videoSettingOption);
        } else if (videoSettingOption instanceof VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption) {
            ((TrackOptionItemViewHolder) holder).bind((VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption) videoSettingOption);
        } else {
            if (Intrinsics.a(videoSettingOption, VidioPlayerViewContract.VideoSettingOption.Divider.INSTANCE)) {
                return;
            }
            m.a();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    @NotNull
    public RecyclerView.y onCreateViewHolder(@NotNull ViewGroup parent, int viewType) {
        parent.getClass();
        View inflate = LayoutInflater.from(parent.getContext()).inflate(getLayout(viewType), parent, false);
        if (viewType == 0) {
            inflate.getClass();
            return new HeaderViewHolder(inflate, this.onClose);
        }
        if (viewType == 1) {
            inflate.getClass();
            return new SubHeaderViewHolder(inflate);
        }
        if (viewType == 2) {
            inflate.getClass();
            return new DividerViewHolder(inflate);
        }
        if (viewType == 3) {
            inflate.getClass();
            return new BitrateWarningViewHolder(inflate, this.onOptionSelected);
        }
        if (viewType == 4) {
            inflate.getClass();
            return new TrackOptionItemViewHolder(inflate, this.observeQualityState, this.onOptionSelected);
        }
        v.a("Unknown view type");
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.e
    public void onViewDetachedFromWindow(@NotNull RecyclerView.y holder) {
        holder.getClass();
        super.onViewDetachedFromWindow(holder);
        TrackOptionItemViewHolder trackOptionItemViewHolder = holder instanceof TrackOptionItemViewHolder ? (TrackOptionItemViewHolder) holder : null;
        if (trackOptionItemViewHolder != null) {
            trackOptionItemViewHolder.unbind();
        }
    }
}
