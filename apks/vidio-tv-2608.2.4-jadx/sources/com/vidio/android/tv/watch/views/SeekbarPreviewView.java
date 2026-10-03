package com.vidio.android.tv.watch.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/tv/watch/views/SeekbarPreviewView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttrs", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class SeekbarPreviewView extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private ImageView f27226d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private View f27227e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekbarPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        context.getClass();
        context.getClass();
        Object systemService = getContext().getSystemService("layout_inflater");
        systemService.getClass();
        this.f27227e = ((LayoutInflater) systemService).inflate(R.layout.view_seekbar_preview, (ViewGroup) this, true);
        this.f27226d = (ImageView) getRootView().findViewById(R.id.imageView);
        ImageView imageView = this.f27226d;
        if (imageView != null) {
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SeekbarPreviewView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
