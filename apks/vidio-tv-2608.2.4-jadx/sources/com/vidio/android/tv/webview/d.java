package com.vidio.android.tv.webview;

import androidx.collection.s0;
import fy.j;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.webview.InAppCampaignWebViewActivity$flagCampaignShown$1", f = "InAppCampaignWebViewActivity.kt", l = {86}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f27351d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ InAppCampaignWebViewActivity f27352e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f27353i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(InAppCampaignWebViewActivity inAppCampaignWebViewActivity, String str, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f27352e = inAppCampaignWebViewActivity;
        this.f27353i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new d(this.f27352e, this.f27353i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f27351d;
        if (i11 == 0) {
            s.b(obj);
            j jVar = this.f27352e.f27334f0;
            if (jVar == null) {
                Intrinsics.g("inAppMessageCampaign");
                throw null;
            }
            this.f27351d = 1;
            if (jVar.a(this.f27353i, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
