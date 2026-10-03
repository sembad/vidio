package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutOptionHeaderBinding;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.m;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$y;", "Landroid/view/View;", "itemView", "Lkotlin/Function0;", "", "onClose", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;", "item", "bind", "(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;)V", "Lkotlin/jvm/functions/Function0;", "Companion", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class HeaderViewHolder extends RecyclerView.y {

    @NotNull
    private final Function0<Unit> onClose;

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;", "", "<init>", "()V", "getHeaderTitle", "", "context", "Landroid/content/Context;", "type", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final String getHeaderTitle(@NotNull Context context, @NotNull VidioPlayerViewContract.VideoSettingOption.Header.Type type) {
            context.getClass();
            type.getClass();
            if (Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.Header.Type.Quality.INSTANCE)) {
                String string = context.getString(R.string.player_settings_quality);
                string.getClass();
                return string;
            }
            if (Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.Header.Type.AudioAndSubtitle.INSTANCE)) {
                String string2 = context.getString(R.string.player_settings_audio_subtitle);
                string2.getClass();
                return string2;
            }
            if (!Intrinsics.a(type, VidioPlayerViewContract.VideoSettingOption.Header.Type.PlaybackSpeed.INSTANCE)) {
                m.a();
                return null;
            }
            String string3 = context.getString(R.string.player_settings_playback_speed);
            string3.getClass();
            return string3;
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HeaderViewHolder(@NotNull View view, @NotNull Function0<Unit> function0) {
        super(view);
        view.getClass();
        function0.getClass();
        this.onClose = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bind$lambda$0$0(HeaderViewHolder headerViewHolder, View view) {
        headerViewHolder.onClose.invoke();
    }

    public final void bind(@NotNull VidioPlayerViewContract.VideoSettingOption.Header item) {
        item.getClass();
        LayoutOptionHeaderBinding bind = LayoutOptionHeaderBinding.bind(this.itemView);
        TextView textView = bind.vOptionTitle;
        Companion companion = INSTANCE;
        Context context = this.itemView.getContext();
        context.getClass();
        textView.setText(companion.getHeaderTitle(context, item.getType()));
        bind.btnClose.setOnClickListener(new View.OnClickListener() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                HeaderViewHolder.bind$lambda$0$0(HeaderViewHolder.this, view);
            }
        });
    }
}
