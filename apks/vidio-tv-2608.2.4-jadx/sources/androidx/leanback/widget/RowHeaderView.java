package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.TextView;
import com.vidio.android.tv.R;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes.dex */
public final class RowHeaderView extends TextView {
    public RowHeaderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.rowHeaderStyle);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    public RowHeaderView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}
