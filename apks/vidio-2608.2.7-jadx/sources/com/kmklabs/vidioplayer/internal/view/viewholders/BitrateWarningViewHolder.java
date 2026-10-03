package com.kmklabs.vidioplayer.internal.view.viewholders;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.kmklabs.vidioplayer.R;
import com.kmklabs.vidioplayer.databinding.LayoutOptionBitrateWarningBinding;
import com.kmklabs.vidioplayer.internal.view.VidioPlayerViewContract;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\r"}, d2 = {"Lcom/kmklabs/vidioplayer/internal/view/viewholders/BitrateWarningViewHolder;", "Landroidx/recyclerview/widget/RecyclerView$y;", "Landroid/view/View;", "itemView", "Lkotlin/Function1;", "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;", "", "onOptionSelected", "<init>", "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V", "bind", "()V", "Lkotlin/jvm/functions/Function1;", "vidioplayer"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BitrateWarningViewHolder extends RecyclerView.y {
    public static final int $stable = 8;

    @NotNull
    private final Function1<VidioPlayerViewContract.VideoSettingOption, Unit> onOptionSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BitrateWarningViewHolder(@NotNull View view, @NotNull Function1<? super VidioPlayerViewContract.VideoSettingOption, Unit> function1) {
        super(view);
        view.getClass();
        function1.getClass();
        this.onOptionSelected = function1;
    }

    public final void bind() {
        LayoutOptionBitrateWarningBinding bind = LayoutOptionBitrateWarningBinding.bind(this.itemView);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ClickableSpan clickableSpan = new ClickableSpan() { // from class: com.kmklabs.vidioplayer.internal.view.viewholders.BitrateWarningViewHolder$bind$1$clickableSpan$1
            @Override // android.text.style.ClickableSpan
            public void onClick(View widget) {
                Function1 function1;
                widget.getClass();
                function1 = BitrateWarningViewHolder.this.onOptionSelected;
                function1.invoke(VidioPlayerViewContract.VideoSettingOption.BitrateWarning.INSTANCE);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(TextPaint ds2) {
                ds2.getClass();
                super.updateDrawState(ds2);
                ds2.setUnderlineText(true);
                ds2.setColor(BitrateWarningViewHolder.this.itemView.getContext().getColor(R.color.textLink));
            }
        };
        String string = this.itemView.getContext().getString(R.string.player_bitrate_warning_label);
        string.getClass();
        String string2 = this.itemView.getContext().getString(R.string.player_bitrate_warning_button);
        string2.getClass();
        spannableStringBuilder.append((CharSequence) string);
        spannableStringBuilder.append((CharSequence) " ");
        spannableStringBuilder.append((CharSequence) string2);
        spannableStringBuilder.setSpan(clickableSpan, string.length() + 1, androidx.media3.ui.a.a(string.length(), 1, string2), 33);
        bind.tvMessage.setText(spannableStringBuilder);
        bind.tvMessage.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
