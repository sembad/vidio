package com.vidio.android.tv.vnt;

import androidx.collection.s0;
import androidx.compose.runtime.i2;
import com.vidio.android.tv.customview.QrCodeView;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import tv.a2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.vnt.ActivatePackageVntScreenKt$ActivatePackageVntContent$3$1", f = "ActivatePackageVntScreen.kt", l = {150}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class l extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26715d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ a2 f26716e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i2<QrCodeView> f26717i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l(a2 a2Var, i2<QrCodeView> i2Var, l60.b<? super l> bVar) {
        super(2, bVar);
        this.f26716e = a2Var;
        this.f26717i = i2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new l(this.f26716e, this.f26717i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((l) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26715d;
        if (i11 == 0) {
            h60.s.b(obj);
            QrCodeView value = this.f26717i.getValue();
            if (value != null) {
                String a11 = this.f26716e.a();
                this.f26715d = 1;
                if (value.b(a11, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        return Unit.f44610a;
    }
}
