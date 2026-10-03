package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.databinding.LayoutOptionItemBinding;
import com.kmklabs.vidioplayer.internal.utils.ViewExtensionKt;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import f70.j;
import f70.r;
import java.text.DecimalFormat;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.m;
import sc0.j0;
import sc0.k0;
import t0.f;
import vc0.g;
import vu.c0;

@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\n*\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\n*\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001eH\u0002¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\"\u0010#J\u0015\u0010\"\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020$¢\u0006\u0004\b\"\u0010%J\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010'R \u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/¨\u00060"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/viewholders/TrackOptionItemViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$y;", "Landroid/view/View;", "itemView", "Lkotlin/Function0;", "Lvc0/g;", "Lvu/c0;", "observeQualityState", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "", "onOptionSelected", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;", "item", "Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;", "binding", "updateCurrentQualityLabel", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;)V", "", "label", "activateState", "(Lcom/kmklabs/vidioplayer/databinding/LayoutOptionItemBinding;Ljava/lang/String;)V", "deActiveState", "Landroid/content/Context;", "context", "name", "mapTrackName", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;", "", "speed", "mapSpeedName", "(Landroid/content/Context;F)Ljava/lang/String;", "bind", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$TrackOptionItem;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$PlaybackSpeedOption;)V", "unbind", "()V", "Lkotlin/jvm/functions/Function0;", "Lkotlin/jvm/functions/Function1;", "Lf70/r;", "job", "Lf70/r;", "Lsc0/j0;", "scope", "Lsc0/j0;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TrackOptionItemViewHolder extends RecyclerView.y {
    public static final int $stable = 8;

    @NotNull
    private r job;

    @NotNull
    private final Function0<g<c0>> observeQualityState;

    @NotNull
    private final Function1<VidioPlayerViewContract.VideoSettingOption, Unit> onOptionSelected;

    @NotNull
    private final j0 scope;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TrackOptionItemViewHolder(@NotNull View view, @NotNull Function0<? extends g<? extends c0>> function0, @NotNull Function1<? super VidioPlayerViewContract.VideoSettingOption, Unit> function1) {
        super(view);
        view.getClass();
        function0.getClass();
        function1.getClass();
        this.observeQualityState = function0;
        this.onOptionSelected = function1;
        this.job = new r();
        this.scope = k0.b();
    }

    private final void activateState(LayoutOptionItemBinding layoutOptionItemBinding, String str) {
        layoutOptionItemBinding.getRoot().setActivated(true);
        layoutOptionItemBinding.getRoot().setSelected(true);
        ImageView imageView = layoutOptionItemBinding.checkMark;
        imageView.getClass();
        imageView.setVisibility(0);
        ConstraintLayout root = layoutOptionItemBinding.getRoot();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        root.setContentDescription("item_" + lowerCase + "_selected");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$0$0(TrackOptionItemViewHolder trackOptionItemViewHolder, VidioPlayerViewContract.VideoSettingOption.TrackOptionItem trackOptionItem, View view) {
        trackOptionItemViewHolder.onOptionSelected.invoke(trackOptionItem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$1$0(TrackOptionItemViewHolder trackOptionItemViewHolder, VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption playbackSpeedOption, View view) {
        trackOptionItemViewHolder.onOptionSelected.invoke(playbackSpeedOption);
    }

    private final void deActiveState(LayoutOptionItemBinding layoutOptionItemBinding, String str) {
        layoutOptionItemBinding.getRoot().setActivated(false);
        ImageView imageView = layoutOptionItemBinding.checkMark;
        imageView.getClass();
        imageView.setVisibility(8);
        layoutOptionItemBinding.getRoot().setId(-1);
        ConstraintLayout root = layoutOptionItemBinding.getRoot();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        root.setContentDescription("item_" + lowerCase + "_unselected");
    }

    private final String mapSpeedName(Context context, float speed) {
        DecimalFormat decimalFormat = new DecimalFormat("0.##");
        if (speed != 1.0f) {
            return jf.b.a(decimalFormat.format(Float.valueOf(speed)), "x");
        }
        String string = context.getString(R.string.playback_speed_normal);
        string.getClass();
        return string;
    }

    private final String mapTrackName(Context context, String name) {
        if (Intrinsics.a(name, Track.AUTO_LABEL)) {
            String string = context.getString(R.string.player_settings_video_quality_auto);
            string.getClass();
            return string;
        }
        if (!Intrinsics.a(name, Track.OFF_LABEL)) {
            return name;
        }
        String string2 = context.getString(R.string.player_settings_subtitle_off);
        string2.getClass();
        return string2;
    }

    private final void updateCurrentQualityLabel(VidioPlayerViewContract.VideoSettingOption.TrackOptionItem item, LayoutOptionItemBinding binding) {
        if (Intrinsics.a(item.getType(), VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Quality.INSTANCE) && Intrinsics.a(item.getTrack(), Track.Auto.INSTANCE)) {
            j.c(this.scope, null, null, null, null, new TrackOptionItemViewHolder$updateCurrentQualityLabel$1(this, binding, null), 15);
            return;
        }
        TextView textView = binding.additionalText;
        textView.getClass();
        textView.setVisibility(8);
        this.job.a();
    }

    public final void bind(@NotNull final VidioPlayerViewContract.VideoSettingOption.TrackOptionItem item) {
        String str;
        item.getClass();
        LayoutOptionItemBinding bind = LayoutOptionItemBinding.bind(this.itemView);
        TextView textView = bind.text;
        textView.getClass();
        Context context = this.itemView.getContext();
        context.getClass();
        ViewExtensionKt.withText(textView, mapTrackName(context, item.getTrack().getLabel()));
        updateCurrentQualityLabel(item, bind);
        VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type type = item.getType();
        if (Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Audio.INSTANCE)) {
            str = "audio";
        } else if (Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Quality.INSTANCE)) {
            str = "quality";
        } else {
            if (!Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.TrackOptionItem.Type.Subtitle.INSTANCE)) {
                m.a();
                return;
            }
            str = "subtitle";
        }
        String a11 = f.a(str, "_", item.getTrack().getLabel());
        if (item.isSelected()) {
            activateState(bind, a11);
        } else {
            deActiveState(bind, a11);
        }
        bind.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TrackOptionItemViewHolder.bind$lambda$0$0(TrackOptionItemViewHolder.this, item, view);
            }
        });
    }

    public final void unbind() {
        this.job.a();
    }

    public final void bind(@NotNull final VidioPlayerViewContract.VideoSettingOption.PlaybackSpeedOption item) {
        item.getClass();
        LayoutOptionItemBinding bind = LayoutOptionItemBinding.bind(this.itemView);
        TextView textView = bind.text;
        textView.getClass();
        Context context = this.itemView.getContext();
        context.getClass();
        ViewExtensionKt.withText(textView, mapSpeedName(context, item.getSpeed()));
        String str = "speed_" + item.getSpeed();
        if (item.isSelected()) {
            activateState(bind, str);
        } else {
            deActiveState(bind, str);
        }
        bind.getRoot().setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                TrackOptionItemViewHolder.bind$lambda$1$0(TrackOptionItemViewHolder.this, item, view);
            }
        });
    }
}
