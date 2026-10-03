package com.exoplayer2.player.exoPlayerUi;

import android.content.Context;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class CustomSurfaceView extends SurfaceView {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f47095c = new LinkedHashMap();

    public CustomSurfaceView(@t4.e Context context) {
        super(context);
    }

    public void a() {
        this.f47095c.clear();
    }

    @t4.e
    public View b(int i5) {
        Map<Integer, View> map = this.f47095c;
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

    @Override // android.view.SurfaceView
    @t4.d
    public SurfaceHolder getHolder() {
        return new t(super.getHolder());
    }

    public CustomSurfaceView(@t4.e Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CustomSurfaceView(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
    }

    public CustomSurfaceView(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5, int i6) {
        super(context, attributeSet, i5, i6);
    }
}
