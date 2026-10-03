package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.m0;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import oi.i;
import oi.m;

/* loaded from: classes4.dex */
class RadialViewGroup extends ConstraintLayout {
    private final a R;
    private int S;
    private i T;

    /* JADX WARN: Type inference failed for: r5v2, types: [com.google.android.material.timepicker.a] */
    public RadialViewGroup(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater.from(context).inflate(R.layout.material_radial_view_group, this);
        i iVar = new i();
        this.T = iVar;
        iVar.E(new m(0.5f));
        this.T.G(ColorStateList.valueOf(-1));
        i iVar2 = this.T;
        int i12 = m0.f4370g;
        setBackground(iVar2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, xh.a.Q, i11, 0);
        this.S = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.R = new Runnable() { // from class: com.google.android.material.timepicker.a
            @Override // java.lang.Runnable
            public final void run() {
                RadialViewGroup.this.z();
            }
        };
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i11, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i11, layoutParams);
        if (view.getId() == -1) {
            int i12 = m0.f4370g;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            a aVar = this.R;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        z();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            a aVar = this.R;
            handler.removeCallbacks(aVar);
            handler.post(aVar);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i11) {
        this.T.G(ColorStateList.valueOf(i11));
    }

    public final int x() {
        return this.S;
    }

    public void y(int i11) {
        this.S = i11;
        z();
    }

    protected void z() {
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.j(this);
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getId() != R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i12 = (Integer) childAt.getTag(R.id.material_clock_level);
                if (i12 == null) {
                    i12 = 1;
                }
                if (!hashMap.containsKey(i12)) {
                    hashMap.put(i12, new ArrayList());
                }
                ((List) hashMap.get(i12)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            int intValue = ((Integer) entry.getKey()).intValue();
            int i13 = this.S;
            if (intValue == 2) {
                i13 = Math.round(i13 * 0.66f);
            }
            Iterator it = list.iterator();
            float f11 = 0.0f;
            while (it.hasNext()) {
                cVar.m(f11, ((View) it.next()).getId(), i13);
                f11 += 360.0f / list.size();
            }
        }
        cVar.e(this);
    }

    public RadialViewGroup(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
