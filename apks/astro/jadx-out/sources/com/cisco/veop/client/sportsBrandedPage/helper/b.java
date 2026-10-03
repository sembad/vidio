package com.cisco.veop.client.sportsBrandedPage.helper;

import android.graphics.drawable.Drawable;
import android.graphics.drawable.TransitionDrawable;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class b extends TransitionDrawable {

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private a f33396c;

    /* loaded from: classes2.dex */
    public enum a {
        EXPANDED_STATE,
        COLLAPSED_STATE
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@t4.d Drawable[] layers) {
        super(layers);
        L.p(layers, "layers");
        this.f33396c = a.EXPANDED_STATE;
    }

    @t4.d
    public final a a() {
        return this.f33396c;
    }

    public final void b(@t4.d a aVar) {
        L.p(aVar, "<set-?>");
        this.f33396c = aVar;
    }
}
