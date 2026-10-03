package com.vidio.android.watch.newplayer;

import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final /* synthetic */ class t0 implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f31710c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f31711d;

    public /* synthetic */ t0(Object obj, int i11) {
        this.f31710c = i11;
        this.f31711d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f31710c) {
            case 0:
                return Long.valueOf(f1.O0((f1) this.f31711d));
            default:
                return Integer.valueOf(((nr.c) this.f31711d).e().size());
        }
    }
}
