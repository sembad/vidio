package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class ListRowHoverCardView extends LinearLayout {
    public ListRowHoverCardView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(context).inflate(R.layout.lb_list_row_hovercard, this);
    }

    public ListRowHoverCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
