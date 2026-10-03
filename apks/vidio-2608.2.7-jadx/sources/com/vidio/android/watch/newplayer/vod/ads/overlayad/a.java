package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import ux.f;
import w80.i;

/* loaded from: classes6.dex */
public abstract class a extends FrameLayout implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i f31726c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f31727d;

    a(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        if (isInEditMode() || this.f31727d) {
            return;
        }
        this.f31727d = true;
        ((f) generatedComponent()).getClass();
    }

    @Override // z80.c
    public final z80.b componentManager() {
        if (this.f31726c == null) {
            this.f31726c = new i(this, true);
        }
        return this.f31726c;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f31726c == null) {
            this.f31726c = new i(this, true);
        }
        return this.f31726c.generatedComponent();
    }
}
