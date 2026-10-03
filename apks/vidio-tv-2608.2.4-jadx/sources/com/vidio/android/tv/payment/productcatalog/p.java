package com.vidio.android.tv.payment.productcatalog;

import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class p extends y0 {

    @Nullable
    private VerticalGridView L;

    @Override // androidx.leanback.widget.y0
    protected final void j(@NotNull y0.c cVar) {
        super.j(cVar);
        this.L = cVar.b();
        int paddingBottom = cVar.b().getPaddingBottom();
        int paddingRight = cVar.b().getPaddingRight();
        int paddingLeft = cVar.b().getPaddingLeft();
        VerticalGridView verticalGridView = this.L;
        if (verticalGridView != null) {
            verticalGridView.setPadding(paddingLeft, 10, paddingRight, paddingBottom);
        }
    }
}
