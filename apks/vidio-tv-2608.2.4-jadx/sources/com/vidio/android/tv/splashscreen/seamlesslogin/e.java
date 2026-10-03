package com.vidio.android.tv.splashscreen.seamlesslogin;

import androidx.collection.s0;
import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.seamlesslogin.ConnectAccountBannerActivity$initView$1$3$1$1", f = "ConnectAccountBannerActivity.kt", l = {NetworkResponseData.ErrorCode.API_NOT_AVAILABLE}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26445d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ ConnectAccountBannerActivity f26446e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(ConnectAccountBannerActivity connectAccountBannerActivity, l60.b<? super e> bVar) {
        super(2, bVar);
        this.f26446e = connectAccountBannerActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new e(this.f26446e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((e) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26445d;
        if (i11 == 0) {
            s.b(obj);
            uy.c cVar = this.f26446e.Z;
            if (cVar == null) {
                Intrinsics.g("serverUserProperties");
                throw null;
            }
            this.f26445d = 1;
            if (cVar.f(this) == aVar) {
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
