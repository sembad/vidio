package com.vidio.android.watch.newplayer.vod.ads.overlayad;

import com.vidio.android.ad.view.BannerAdView;
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

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.vod.ads.overlayad.OverlayAdView$observeLoadAdState$1", f = "OverlayAdView.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f31732c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ OverlayAdView f31733d;

    static final class a<T> implements h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ OverlayAdView f31734c;

        a(OverlayAdView overlayAdView) {
            this.f31734c = overlayAdView;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            OverlayAdView overlayAdView = this.f31734c;
            BannerAdView bannerAdView = OverlayAdView.a(overlayAdView).f74103c;
            bannerAdView.j(new b(overlayAdView));
            com.vidio.android.ad.view.a b11 = ((e.a) obj).b();
            if (b11 != null) {
                bannerAdView.f(b11, BannerAdView.a.f26067e.a());
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(OverlayAdView overlayAdView, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f31733d = overlayAdView;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new d(this.f31733d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        return ub0.a.f70284c;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        e eVar;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f31732c;
        if (i11 == 0) {
            s.b(obj);
            OverlayAdView overlayAdView = this.f31733d;
            eVar = overlayAdView.f31724e;
            if (eVar == null) {
                Intrinsics.h("viewModel");
                throw null;
            }
            i2<e.a> state = eVar.getState();
            a aVar2 = new a(overlayAdView);
            this.f31732c = 1;
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
