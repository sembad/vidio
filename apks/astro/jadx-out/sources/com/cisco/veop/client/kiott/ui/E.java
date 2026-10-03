package com.cisco.veop.client.kiott.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SimpleAdapter;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class E extends SimpleAdapter {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(@t4.e Context context, @t4.d List<? extends Map<String, String>> data, int i5, @t4.d String[] from, @t4.e int[] iArr) {
        super(context, data, i5, from, iArr);
        L.p(data, "data");
        L.p(from, "from");
    }

    @Override // android.widget.SimpleAdapter, android.widget.Adapter
    @t4.e
    public View getView(int i5, @t4.e View view, @t4.e ViewGroup viewGroup) {
        View view2 = super.getView(i5, view, viewGroup);
        if (view2 != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view2;
            com.cisco.veop.sf_ui.utils.e.j(constraintLayout);
            return constraintLayout;
        }
        throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
    }
}
