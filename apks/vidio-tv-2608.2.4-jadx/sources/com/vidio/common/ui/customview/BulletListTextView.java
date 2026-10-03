package com.vidio.common.ui.customview;

import a20.a;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import x4.g;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vidio/common/ui/customview/BulletListTextView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class BulletListTextView extends LinearLayout {
    static {
        new Regex("(\\r\\n|\\n|\\r)");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BulletListTextView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        new ArrayList();
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, a.f486a, 0, 0);
        obtainStyledAttributes.getClass();
        Resources resources = getResources();
        resources.getClass();
        int i11 = g.f67258d;
        obtainStyledAttributes.getColor(0, resources.getColor(R.color.textPrimary, null));
        obtainStyledAttributes.recycle();
        setOrientation(1);
    }
}
