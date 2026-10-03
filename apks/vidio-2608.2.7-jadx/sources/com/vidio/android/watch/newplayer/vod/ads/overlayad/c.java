package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import com.vidio.android.watch.newplayer.vod.ads.overlayad.e;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;
import sc0.s0;
import vc0.h;
import vc0.i2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView$observeAdVisibility$1", f = "OverlayAdView.kt", l = {62}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31729c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ OverlayAdView f31730d;

    static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ OverlayAdView f31731c;

        a(OverlayAdView overlayAdView) {
            this.f31731c = overlayAdView;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            this.f31731c.setVisibility(((e.a) obj).c() ? 0 : 8);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c(OverlayAdView overlayAdView, tb0.c<? super c> cVar) {
        super(2, cVar);
        this.f31730d = overlayAdView;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new c(this.f31730d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31729c;
        if (i11 == 0) {
            s.b(obj);
            OverlayAdView overlayAdView = this.f31730d;
            eVar = overlayAdView.f31724e;
            if (eVar == null) {
                Intrinsics.h("viewModel");
                throw null;
            }
            i2<e.a> state = eVar.getState();
            a aVar2 = new a(overlayAdView);
            this.f31729c = 1;
            if (state.collect(aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        s0.a();
        return null;
    }
}
