package com.google.android.gms.ads.search;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.a3;
import mf.h;
import uf.o;

/* loaded from: classes3.dex */
public final class SearchAdView extends ViewGroup {

    /* renamed from: d, reason: collision with root package name */
    private final a3 f18609d;

    public SearchAdView(@NonNull Context context, @NonNull AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18609d = new a3((ViewGroup) this, attributeSet, false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z11, int i11, int i12, int i13, int i14) {
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int i15 = ((i13 - i11) - measuredWidth) / 2;
        int i16 = ((i14 - i12) - measuredHeight) / 2;
        childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        h hVar;
        int i13;
        int i14 = 0;
        View childAt = getChildAt(0);
        if (childAt == null || childAt.getVisibility() == 8) {
            try {
                hVar = this.f18609d.b();
            } catch (NullPointerException e11) {
                o.e("Unable to retrieve ad size.", e11);
                hVar = null;
            }
            if (hVar != null) {
                Context context = getContext();
                int d11 = hVar.d(context);
                i13 = hVar.b(context);
                i14 = d11;
            } else {
                i13 = 0;
            }
        } else {
            measureChild(childAt, i11, i12);
            i14 = childAt.getMeasuredWidth();
            i13 = childAt.getMeasuredHeight();
        }
        setMeasuredDimension(View.resolveSize(Math.max(i14, getSuggestedMinimumWidth()), i11), View.resolveSize(Math.max(i13, getSuggestedMinimumHeight()), i12));
    }

    public SearchAdView(@NonNull Context context, @NonNull AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f18609d = new a3((ViewGroup) this, attributeSet, false);
    }
}
