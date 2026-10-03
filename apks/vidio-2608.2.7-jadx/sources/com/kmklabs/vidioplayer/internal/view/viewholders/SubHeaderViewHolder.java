package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutOptionSubheaderBinding;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.m;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/viewholders/SubHeaderViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$y;", "Landroid/view/View;", "itemView", "<init>", "(Landroid/view/View;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;", "item", "", "bind", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$SubHeader;)V", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SubHeaderViewHolder extends RecyclerView.y {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubHeaderViewHolder(@NotNull View view) {
        super(view);
        view.getClass();
    }

    public final void bind(@NotNull VidioPlayerViewContract.VideoSettingOption.SubHeader item) {
        int i11;
        item.getClass();
        LayoutOptionSubheaderBinding bind = LayoutOptionSubheaderBinding.bind(this.itemView);
        VidioPlayerViewContract.VideoSettingOption.SubHeader.Type type = item.getType();
        if (Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.SubHeader.Type.Audio.INSTANCE)) {
            i11 = R.string.player_settings_audio;
        } else {
            if (!Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.SubHeader.Type.Subtitle.INSTANCE)) {
                m.a();
                return;
            }
            i11 = R.string.player_settings_subtitle;
        }
        bind.label.setText(this.itemView.getContext().getString(i11));
    }
}
