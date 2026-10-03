package com.vidio.android.tv.fluid.leanback;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/android/tv/fluid/leanback/NoPaddingTextView;", "Landroidx/appcompat/widget/AppCompatTextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class NoPaddingTextView extends AppCompatTextView {
    private int G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoPaddingTextView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        setIncludeFontPadding(false);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(@NotNull Canvas canvas) {
        canvas.getClass();
        canvas.translate(0.0f, this.G / 6);
        super.onDraw(canvas);
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    protected final void onMeasure(int i11, int i12) {
        float textSize = getTextSize();
        TextView textView = new TextView(getContext());
        textView.setTextSize(0, textSize);
        textView.setLines(1);
        textView.measure(0, 0);
        float measuredHeight = textView.getMeasuredHeight() - textSize;
        if (measuredHeight > 0.0f) {
            this.G = (int) measuredHeight;
        }
        if (View.MeasureSpec.getMode(i12) != 1073741824) {
            String obj = getText().toString();
            float textSize2 = getTextSize();
            TextView textView2 = new TextView(getContext());
            textView2.setTextSize(0, textSize2);
            textView2.setText(obj);
            textView2.measure(i11, 0);
            i12 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + (textView2.getMeasuredHeight() - this.G), 1073741824);
        }
        super.onMeasure(i11, i12);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NoPaddingTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
