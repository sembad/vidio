package com.readystatesoftware.viewbadger;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/readystatesoftware/viewbadger/BadgeView;", "Landroidx/appcompat/widget/AppCompatTextView;", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BadgeView extends AppCompatTextView {
    private static final int J = Color.parseColor("#CCFF0000");

    @Nullable
    private View G;
    private boolean H;

    @Nullable
    private ShapeDrawable I;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public BadgeView(android.content.Context r9, android.util.AttributeSet r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.readystatesoftware.viewbadger.BadgeView.<init>(android.content.Context, android.util.AttributeSet, int, int):void");
    }

    @Override // android.view.View
    public final boolean isShown() {
        return this.H;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgeView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 24);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgeView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 28);
        context.getClass();
    }
}
