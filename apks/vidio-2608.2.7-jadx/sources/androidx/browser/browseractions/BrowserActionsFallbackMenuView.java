package androidx.browser.browseractions;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

@Deprecated
/* loaded from: classes3.dex */
public class BrowserActionsFallbackMenuView extends LinearLayout {

    /* renamed from: c, reason: collision with root package name */
    private final int f2203c;

    /* renamed from: d, reason: collision with root package name */
    private final int f2204d;

    public BrowserActionsFallbackMenuView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2203c = getResources().getDimensionPixelOffset(C2367R.dimen.browser_actions_context_menu_min_padding);
        this.f2204d = getResources().getDimensionPixelOffset(C2367R.dimen.browser_actions_context_menu_max_width);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(Math.min(getResources().getDisplayMetrics().widthPixels - (this.f2203c * 2), this.f2204d), 1073741824), i12);
    }
}
