package com.exoplayer2.player.exoPlayerUi;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import com.astro.astro.R;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class u extends d {

    /* renamed from: y0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f47156y0 = new LinkedHashMap();

    public u(@t4.e Context context) {
        super(context);
        View.inflate(context, R.layout.simple_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.spinner);
        L.o(findViewById3, "findViewById(R.id.spinner)");
        setSpinner((ProgressBar) findViewById3);
    }

    @Override // com.exoplayer2.player.Z
    public boolean A() {
        return true;
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d
    public void P() {
        this.f47156y0.clear();
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d
    @t4.e
    public View Q(int i5) {
        Map<Integer, View> map = this.f47156y0;
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

    public u(@t4.e Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        View.inflate(context, R.layout.simple_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.spinner);
        L.o(findViewById3, "findViewById(R.id.spinner)");
        setSpinner((ProgressBar) findViewById3);
    }

    public u(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        View.inflate(context, R.layout.simple_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.spinner);
        L.o(findViewById3, "findViewById(R.id.spinner)");
        setSpinner((ProgressBar) findViewById3);
    }
}
