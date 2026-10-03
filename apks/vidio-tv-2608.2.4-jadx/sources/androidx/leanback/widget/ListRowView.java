package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public final class ListRowView extends LinearLayout {
    public ListRowView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(context).inflate(R.layout.lb_list_row, this);
        ((HorizontalGridView) findViewById(R.id.row_content)).F0(false);
        setOrientation(1);
        setDescendantFocusability(262144);
    }

    public ListRowView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
