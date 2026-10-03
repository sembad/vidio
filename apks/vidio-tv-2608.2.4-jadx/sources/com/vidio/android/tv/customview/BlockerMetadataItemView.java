package com.vidio.android.tv.customview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import jq.x;
import kotlin.Metadata;
import np.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/tv/customview/BlockerMetadataItemView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BlockerMetadataItemView extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final x f24392d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockerMetadataItemView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        x a11 = x.a(LayoutInflater.from(context), this);
        this.f24392d = a11;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, s2.f50038a, 0, 0);
        obtainStyledAttributes.getClass();
        boolean z11 = obtainStyledAttributes.getBoolean(0, false);
        String string = obtainStyledAttributes.getString(1);
        string = string == null ? "" : string;
        if (z11) {
            a11.f43165a.setVisibility(0);
        }
        a11.f43166b.setText(string);
        obtainStyledAttributes.recycle();
    }

    public final void a(@NotNull String str) {
        str.getClass();
        this.f24392d.f43167c.setText(str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BlockerMetadataItemView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
