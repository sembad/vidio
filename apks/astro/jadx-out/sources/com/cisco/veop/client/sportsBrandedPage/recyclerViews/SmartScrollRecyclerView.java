package com.cisco.veop.client.sportsBrandedPage.recyclerViews;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes2.dex */
public final class SmartScrollRecyclerView extends RecyclerView {

    /* renamed from: W1, reason: collision with root package name */
    private float f33491W1;

    /* renamed from: X1, reason: collision with root package name */
    private float f33492X1;

    /* renamed from: Y1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f33493Y1;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public SmartScrollRecyclerView(@t4.d Context context) {
        this(context, null, 0, 6, null);
        kotlin.jvm.internal.L.p(context, "context");
    }

    public void P1() {
        this.f33493Y1.clear();
    }

    @t4.e
    public View Q1(int i5) {
        Map<Integer, View> map = this.f33493Y1;
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x005e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onInterceptTouchEvent(@t4.e android.view.MotionEvent r5) {
        /*
            r4 = this;
            androidx.recyclerview.widget.RecyclerView$p r0 = r4.getLayoutManager()
            if (r0 != 0) goto Lb
            boolean r5 = super.onInterceptTouchEvent(r5)
            return r5
        Lb:
            if (r5 == 0) goto L16
            int r1 = r5.getActionMasked()
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            goto L17
        L16:
            r1 = 0
        L17:
            if (r1 != 0) goto L1a
            goto L2d
        L1a:
            int r2 = r1.intValue()
            if (r2 != 0) goto L2d
            float r0 = r5.getX()
            r4.f33491W1 = r0
            float r0 = r5.getY()
            r4.f33492X1 = r0
            goto L5b
        L2d:
            if (r1 != 0) goto L30
            goto L5b
        L30:
            int r1 = r1.intValue()
            r2 = 2
            if (r1 != r2) goto L5b
            float r1 = r5.getX()
            float r2 = r5.getY()
            float r3 = r4.f33491W1
            float r1 = r1 - r3
            float r1 = java.lang.Math.abs(r1)
            float r3 = r4.f33492X1
            float r2 = r2 - r3
            float r2 = java.lang.Math.abs(r2)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 <= 0) goto L56
            boolean r0 = r0.o()
            goto L5c
        L56:
            boolean r0 = r0.n()
            goto L5c
        L5b:
            r0 = 1
        L5c:
            if (r0 != 0) goto L60
            r5 = 0
            goto L64
        L60:
            boolean r5 = super.onInterceptTouchEvent(r5)
        L64:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.sportsBrandedPage.recyclerViews.SmartScrollRecyclerView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @u3.i
    public SmartScrollRecyclerView(@t4.d Context context, @t4.e AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        kotlin.jvm.internal.L.p(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @u3.i
    public SmartScrollRecyclerView(@t4.d Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        kotlin.jvm.internal.L.p(context, "context");
        this.f33493Y1 = new LinkedHashMap();
    }

    public /* synthetic */ SmartScrollRecyclerView(Context context, AttributeSet attributeSet, int i5, int i6, C3731w c3731w) {
        this(context, (i6 & 2) != 0 ? null : attributeSet, (i6 & 4) != 0 ? 0 : i5);
    }
}
