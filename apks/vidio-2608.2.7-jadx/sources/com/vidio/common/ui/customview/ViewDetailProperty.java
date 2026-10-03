package com.vidio.common.ui.customview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b70.a;
import com.vidio.android.C2367R;
import d70.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z6.g;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vidio/common/ui/customview/ViewDetailProperty;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ViewDetailProperty extends ConstraintLayout {

    @NotNull
    private final e S;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewDetailProperty(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        e a11 = e.a(LayoutInflater.from(context), this);
        TextView textView = a11.f35705b;
        this.S = a11;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f14373d, 0, 0);
            obtainStyledAttributes.getClass();
            textView.setText(obtainStyledAttributes.getString(1));
            a11.f35707d.setVisibility(obtainStyledAttributes.getBoolean(2, true) ? 0 : 8);
            ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(0);
            if (colorStateList != null) {
                textView.setTextColor(colorStateList);
                a11.f35706c.setTextColor(colorStateList);
            }
            obtainStyledAttributes.recycle();
        }
    }

    public final void A(@NotNull String str) {
        str.getClass();
        this.S.f35706c.setText(str);
    }

    public final void x(int i11) {
        this.S.f35705b.setText(getResources().getText(i11));
    }

    public final void y() {
        z(C2367R.string.status_active);
        TextView textView = this.S.f35706c;
        textView.setBackgroundResource(C2367R.drawable.bg_myplan_status_active);
        textView.setTextSize(0, textView.getResources().getDimension(C2367R.dimen.tiny_text));
        Resources resources = textView.getResources();
        resources.getClass();
        int i11 = g.f82355d;
        textView.setTextColor(resources.getColor(C2367R.color.white, null));
        textView.setAllCaps(true);
    }

    public final void z(int i11) {
        this.S.f35706c.setText(getResources().getText(i11));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewDetailProperty(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ViewDetailProperty(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ ViewDetailProperty(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? -1 : i11);
    }
}
