package com.vidio.android.ad.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import w80.i;
import yn.f;
import z80.c;

/* loaded from: classes4.dex */
public abstract class b extends FrameLayout implements c {

    /* renamed from: c, reason: collision with root package name */
    private i f26078c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f26079d;

    b(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.f26079d) {
            return;
        }
        this.f26079d = true;
        ((f) generatedComponent()).a((BannerAdView) this);
    }

    @Override // z80.c
    public final z80.b componentManager() {
        if (this.f26078c == null) {
            this.f26078c = new i(this, false);
        }
        return this.f26078c;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f26078c == null) {
            this.f26078c = new i(this, false);
        }
        return this.f26078c.generatedComponent();
    }
}
