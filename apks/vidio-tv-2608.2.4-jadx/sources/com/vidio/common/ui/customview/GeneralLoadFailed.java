package com.vidio.common.ui.customview;

import a20.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c20.b;
import com.vidio.vidikit.VidioButton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/GeneralLoadFailed;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class GeneralLoadFailed extends ConstraintLayout {

    @NotNull
    private final b R;
    private int S;

    @Nullable
    private String T;

    @Nullable
    private String U;

    @Nullable
    private String V;

    @Nullable
    private String W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GeneralLoadFailed(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f487b, 0, 0);
        obtainStyledAttributes.getClass();
        this.S = obtainStyledAttributes.getResourceId(0, 0);
        String string = obtainStyledAttributes.getString(4);
        if (string == null) {
            throw new RuntimeException();
        }
        this.T = string;
        this.U = obtainStyledAttributes.getString(1);
        this.V = obtainStyledAttributes.getString(2);
        this.W = obtainStyledAttributes.getString(3);
        obtainStyledAttributes.recycle();
        this.R = b.a(LayoutInflater.from(context), this);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i11 = this.S;
        b bVar = this.R;
        if (i11 != 0) {
            bVar.f15791a.setImageResource(i11);
            bVar.f15791a.setVisibility(0);
        }
        String str = this.T;
        if (str == null || StringsKt.D(str)) {
            throw new RuntimeException();
        }
        TextView textView = bVar.f15795e;
        TextView textView2 = bVar.f15794d;
        VidioButton vidioButton = bVar.f15793c;
        TextView textView3 = bVar.f15792b;
        textView.setText(str);
        String str2 = this.U;
        if (str2 != null) {
            textView3.setText(str2);
            textView3.setVisibility(0);
            Unit unit = Unit.f44610a;
        }
        String str3 = this.V;
        if (str3 != null) {
            vidioButton.setText(str3);
            vidioButton.setVisibility(0);
            Unit unit2 = Unit.f44610a;
        }
        String str4 = this.W;
        if (str4 != null) {
            textView2.setText(str4);
            textView2.setVisibility(0);
            Unit unit3 = Unit.f44610a;
        }
    }
}
