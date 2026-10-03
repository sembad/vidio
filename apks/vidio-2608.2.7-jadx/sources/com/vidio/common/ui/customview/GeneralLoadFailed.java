package com.vidio.common.ui.customview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import b70.a;
import com.vidio.common.ui.customview.GeneralLoadFailed;
import com.vidio.vidikit.VidioButton;
import d70.d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/GeneralLoadFailed;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class GeneralLoadFailed extends ConstraintLayout {

    /* renamed from: b0, reason: collision with root package name */
    public static final /* synthetic */ int f32008b0 = 0;

    @NotNull
    private final d S;
    private int T;

    @Nullable
    private String U;

    @Nullable
    private String V;

    @Nullable
    private String W;

    /* renamed from: a0, reason: collision with root package name */
    @Nullable
    private String f32009a0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GeneralLoadFailed(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f14371b, 0, 0);
        obtainStyledAttributes.getClass();
        this.T = obtainStyledAttributes.getResourceId(0, 0);
        String string = obtainStyledAttributes.getString(4);
        if (string == null) {
            throw new RuntimeException();
        }
        this.U = string;
        this.V = obtainStyledAttributes.getString(1);
        this.W = obtainStyledAttributes.getString(2);
        this.f32009a0 = obtainStyledAttributes.getString(3);
        obtainStyledAttributes.recycle();
        this.S = d.a(LayoutInflater.from(context), this);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        int i11 = this.T;
        d dVar = this.S;
        if (i11 != 0) {
            dVar.f35699b.setImageResource(i11);
            dVar.f35699b.setVisibility(0);
        }
        String str = this.U;
        if (str == null || StringsKt.D(str)) {
            throw new RuntimeException();
        }
        TextView textView = dVar.f35703f;
        TextView textView2 = dVar.f35702e;
        VidioButton vidioButton = dVar.f35701d;
        TextView textView3 = dVar.f35700c;
        textView.setText(str);
        String str2 = this.V;
        if (str2 != null) {
            textView3.setText(str2);
            textView3.setVisibility(0);
            Unit unit = Unit.f50784a;
        }
        String str3 = this.W;
        if (str3 != null) {
            vidioButton.setText(str3);
            vidioButton.setVisibility(0);
            Unit unit2 = Unit.f50784a;
        }
        String str4 = this.f32009a0;
        if (str4 != null) {
            textView2.setText(str4);
            textView2.setVisibility(0);
            Unit unit3 = Unit.f50784a;
        }
    }

    public final void x(@NotNull final Function0<Unit> function0) {
        this.S.f35701d.setOnClickListener(new View.OnClickListener() { // from class: rz.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = GeneralLoadFailed.f32008b0;
                Function0.this.invoke();
            }
        });
    }
}
