package com.cisco.veop.sf_ui.simple;

import android.content.Context;
import android.view.View;
import com.cisco.veop.sf_ui.utils.k;

/* loaded from: classes2.dex */
public abstract class a extends k<b> {
    protected View mContentView = null;

    protected abstract View createContentView(final Context context);

    @Override // com.cisco.veop.sf_ui.utils.k
    public View createView(final Context context, final b type) {
        if (type != b.CONTENT) {
            return null;
        }
        if (this.mContentView == null) {
            this.mContentView = createContentView(context);
        }
        return this.mContentView;
    }

    @Override // com.cisco.veop.sf_ui.utils.k
    public View getView(final b type) {
        if (type == b.CONTENT) {
            return this.mContentView;
        }
        return null;
    }
}
