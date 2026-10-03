package com.facebook.internal;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
public final class N {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final M f52540a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Exception f52541b;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f52542c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final Bitmap f52543d;

    public N(@t4.d M request, @t4.e Exception exc, boolean z5, @t4.e Bitmap bitmap) {
        kotlin.jvm.internal.L.p(request, "request");
        this.f52540a = request;
        this.f52541b = exc;
        this.f52542c = z5;
        this.f52543d = bitmap;
    }

    @t4.e
    public final Bitmap a() {
        return this.f52543d;
    }

    @t4.e
    public final Exception b() {
        return this.f52541b;
    }

    @t4.d
    public final M c() {
        return this.f52540a;
    }

    public final boolean d() {
        return this.f52542c;
    }
}
