package com.cisco.veop.client.widgets.kids;

import android.content.Context;
import android.util.AttributeSet;

/* loaded from: classes2.dex */
public class RoundedImageView extends d {

    /* renamed from: A, reason: collision with root package name */
    private b f36870A;

    public RoundedImageView(Context context) {
        super(context);
    }

    @Override // com.cisco.veop.client.widgets.kids.d
    public c a() {
        b bVar = new b();
        this.f36870A = bVar;
        return bVar;
    }

    public final int getRadius() {
        b bVar = this.f36870A;
        if (bVar != null) {
            return bVar.s();
        }
        return 0;
    }

    public final void setRadius(final int radius) {
        b bVar = this.f36870A;
        if (bVar != null) {
            bVar.t(radius);
            invalidate();
        }
    }

    public RoundedImageView(Context context, AttributeSet attrs) {
        super(context, attrs);
    }

    public RoundedImageView(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
    }
}
