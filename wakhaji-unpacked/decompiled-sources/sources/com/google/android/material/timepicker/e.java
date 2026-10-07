package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import c7.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class e extends ConstraintLayout {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f4627u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f4628v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final c7.f f4629w;

    public e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public e(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(2131558502, this);
        c7.f fVar = new c7.f();
        this.f4629w = fVar;
        c7.g gVar = new c7.g(0.5f);
        i iVar = fVar.f3024c.f3047a;
        iVar.getClass();
        i.a aVar = new i.a(iVar);
        aVar.f3080e = gVar;
        aVar.f3081f = gVar;
        aVar.f3082g = gVar;
        aVar.f3083h = gVar;
        fVar.setShapeAppearanceModel(new i(aVar));
        this.f4629w.k(ColorStateList.valueOf(-1));
        c7.f fVar2 = this.f4629w;
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        setBackground(fVar2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b6.a.f2795v, i10, 0);
        this.f4628v = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f4627u = new d(0, this);
        typedArrayObtainStyledAttributes.recycle();
    }

    public void k() {
        androidx.constraintlayout.widget.c cVar = new androidx.constraintlayout.widget.c();
        cVar.b(this);
        HashMap map = new HashMap();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getId() != 2131361939 && !"skip".equals(childAt.getTag())) {
                int i11 = (Integer) childAt.getTag(2131362210);
                if (i11 == null) {
                    i11 = 1;
                }
                if (!map.containsKey(i11)) {
                    map.put(i11, new ArrayList());
                }
                ((List) map.get(i11)).add(childAt);
            }
        }
        for (Map.Entry entry : map.entrySet()) {
            List list = (List) entry.getValue();
            int iRound = ((Integer) entry.getKey()).intValue() == 2 ? Math.round(this.f4628v * 0.66f) : this.f4628v;
            Iterator it = list.iterator();
            float size = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                Integer numValueOf = Integer.valueOf(id);
                HashMap<Integer, androidx.constraintlayout.widget.c.a> map2 = cVar.f1005c;
                if (!map2.containsKey(numValueOf)) {
                    map2.put(Integer.valueOf(id), new androidx.constraintlayout.widget.c.a());
                }
                androidx.constraintlayout.widget.c.b bVar = map2.get(Integer.valueOf(id)).f1009d;
                bVar.f1064z = 2131361939;
                bVar.A = iRound;
                bVar.B = size;
                size += 360.0f / list.size();
            }
        }
        cVar.a(this);
        setConstraintSet(null);
        requestLayout();
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i10) {
        this.f4629w.k(ColorStateList.valueOf(i10));
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            d dVar = this.f4627u;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        k();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            d dVar = this.f4627u;
            handler.removeCallbacks(dVar);
            handler.post(dVar);
        }
    }
}
