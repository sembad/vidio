package com.vidio.android.watch.newplayer.vod.nextvideo;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import cy.i0;
import w80.i;

/* loaded from: classes6.dex */
public abstract class a extends FrameLayout implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private i f31825c;

    /* renamed from: d, reason: collision with root package name */
    private boolean f31826d;

    a(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        if (isInEditMode() || this.f31826d) {
            return;
        }
        this.f31826d = true;
        ((i0) generatedComponent()).a((NextVideoView) this);
    }

    @Override // z80.c
    public final z80.b componentManager() {
        if (this.f31825c == null) {
            this.f31825c = new i(this, true);
        }
        return this.f31825c;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        if (this.f31825c == null) {
            this.f31825c = new i(this, true);
        }
        return this.f31825c.generatedComponent();
    }
}
