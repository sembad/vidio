package com.vidio.android.watch.newplayer.vod.chapter;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import w80.i;
import wx.t;

/* loaded from: classes6.dex */
public abstract class g extends FrameLayout implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i f31820c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f31821d;

    g(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        if (isInEditMode() || this.f31821d) {
            return;
        }
        this.f31821d = true;
        ((t) generatedComponent()).getClass();
    }

    @Override // z80.c
    public final z80.b componentManager() {
        if (this.f31820c == null) {
            this.f31820c = new i(this, true);
        }
        return this.f31820c;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f31820c == null) {
            this.f31820c = new i(this, true);
        }
        return this.f31820c.generatedComponent();
    }
}
