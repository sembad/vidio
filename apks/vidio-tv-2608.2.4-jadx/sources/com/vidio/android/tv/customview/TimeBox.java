package com.vidio.android.tv.customview;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import jq.j0;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import np.s2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/android/tv/customview/TimeBox;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class TimeBox extends LinearLayout {

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private String f24396d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private String f24397e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final j0 f24398i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeBox(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        attributeSet.getClass();
        this.f24398i = j0.a(LayoutInflater.from(context), this);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, s2.f50041d, 0, 0);
        obtainStyledAttributes.getClass();
        this.f24396d = obtainStyledAttributes.getString(1);
        this.f24397e = obtainStyledAttributes.getString(0);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        j0 j0Var = this.f24398i;
        String str = this.f24396d;
        if (str != null && !StringsKt.D(str)) {
            j0Var.f43105a.setText(str);
        }
        String str2 = this.f24397e;
        if (str2 == null || StringsKt.D(str2)) {
            return;
        }
        j0Var.f43106b.setText(str2);
    }
}
