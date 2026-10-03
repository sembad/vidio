package com.vidio.domain.usecase;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final /* synthetic */ class c2 implements Callable {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27826d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27827e;

    public /* synthetic */ c2(Object obj, int i11) {
        this.f27826d = i11;
        this.f27827e = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f27826d) {
            case 0:
                return g2.b((g2) this.f27827e);
            default:
                return tm.i.c((tm.i) this.f27827e);
        }
    }
}
