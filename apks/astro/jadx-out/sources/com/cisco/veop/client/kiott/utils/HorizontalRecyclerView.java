package com.cisco.veop.client.kiott.utils;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.cisco.veop.client.analytics.AnalyticsConstant;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class HorizontalRecyclerView extends RecyclerView {

    /* renamed from: W1, reason: collision with root package name */
    private final float f29438W1;

    /* renamed from: X1, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f29439X1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalRecyclerView(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f29439X1 = new LinkedHashMap();
        this.f29438W1 = 0.7f;
    }

    public void P1() {
        this.f29439X1.clear();
    }

    @t4.e
    public View Q1(int i5) {
        Map<Integer, View> map = this.f29439X1;
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

    @Override // androidx.recyclerview.widget.RecyclerView
    public void b1(int i5, int i6) {
        super.b1(i5, i6);
        if (i5 > 0) {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_RIGHT);
        } else {
            com.cisco.veop.client.analytics.a.p().u(AnalyticsConstant.h.UI_SCREEN_NAVIGATION_LEFT);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public boolean g0(int i5, int i6) {
        return super.g0((int) (i5 * this.f29438W1), i6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalRecyclerView(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f29439X1 = new LinkedHashMap();
        this.f29438W1 = 0.7f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HorizontalRecyclerView(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f29439X1 = new LinkedHashMap();
        this.f29438W1 = 0.7f;
    }
}
