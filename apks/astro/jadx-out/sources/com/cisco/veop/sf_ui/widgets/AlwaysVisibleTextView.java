package com.cisco.veop.sf_ui.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.B;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class AlwaysVisibleTextView extends B {

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f41590R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlwaysVisibleTextView(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f41590R = new LinkedHashMap();
    }

    @Override // android.view.View
    public void setVisibility(int i5) {
        if (i5 != 0) {
            setText("");
        }
        super.setVisibility(0);
    }

    public void u() {
        this.f41590R.clear();
    }

    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f41590R;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlwaysVisibleTextView(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        L.p(context, "context");
        this.f41590R = new LinkedHashMap();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlwaysVisibleTextView(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        L.p(context, "context");
        this.f41590R = new LinkedHashMap();
    }
}
