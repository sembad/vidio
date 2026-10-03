package com.vidio.android.tv.watch.views;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.vidio.android.tv.watch.views.ControlTextButton;
import jq.g0;
import kotlin.Metadata;
import np.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/tv/watch/views/ControlTextButton;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyleAttrs", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class ControlTextButton extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g0 f27225d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ControlTextButton(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11, 0);
        context.getClass();
        setOrientation(1);
        g0 a11 = g0.a(LayoutInflater.from(context), this);
        TextView textView = a11.f43085a;
        this.f27225d = a11;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, s2.f50039b, 0, 0);
        obtainStyledAttributes.getClass();
        String string = obtainStyledAttributes.getString(0);
        string = string == null ? "" : string;
        String string2 = obtainStyledAttributes.getString(1);
        String str = string2 != null ? string2 : "";
        textView.setText(string);
        a11.f43086b.setText(str);
        textView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: pt.a
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                ControlTextButton.a(ControlTextButton.this, z11);
            }
        });
    }

    public static void a(ControlTextButton controlTextButton, boolean z11) {
        g0 g0Var = controlTextButton.f27225d;
        if (z11) {
            g0Var.f43086b.setVisibility(0);
        } else {
            g0Var.f43086b.setVisibility(4);
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(@Nullable View.OnClickListener onClickListener) {
        this.f27225d.f43085a.setOnClickListener(onClickListener);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlTextButton(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        context.getClass();
    }
}
