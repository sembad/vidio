package com.kmklabs.vidioplayer.api;

import androidx.media3.ui.PlayerView;

/* loaded from: classes4.dex */
public final /* synthetic */ class c1 implements PlayerView.c, k50.o, k50.p {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f23271d;

    public /* synthetic */ c1(Object obj) {
        this.f23271d = obj;
    }

    @Override // androidx.media3.ui.PlayerView.c
    public void a(int i11) {
        VidioPlayerViewInternalImpl._init_$lambda$0((VidioPlayerViewInternalImpl) this.f23271d, i11);
    }

    @Override // k50.o
    public Object apply(Object obj) {
        com.vidio.domain.usecase.h1 h1Var = (com.vidio.domain.usecase.h1) this.f23271d;
        obj.getClass();
        return (io.reactivex.x) h1Var.invoke(obj);
    }

    @Override // k50.p
    public boolean test(Object obj) {
        qt.i1 i1Var = (qt.i1) this.f23271d;
        obj.getClass();
        return ((Boolean) i1Var.invoke(obj)).booleanValue();
    }
}
