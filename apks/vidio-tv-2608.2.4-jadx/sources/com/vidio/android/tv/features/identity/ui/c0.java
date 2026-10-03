package com.vidio.android.tv.features.identity.ui;

import androidx.collection.s0;
import com.vidio.android.tv.features.identity.ui.g0;
import com.vidio.android.tv.features.identity.ui.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.identity.ui.OtpFormKt$OtpForm$2$1", f = "OtpForm.kt", l = {51}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class c0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24848d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ g0 f24849e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t f24850i;

    static final class a<T> implements ca0.h {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ t f24851d;

        a(t tVar) {
            this.f24851d = tVar;
        }

        @Override // ca0.h
        public final Object emit(Object obj, l60.b bVar) {
            g0.b bVar2 = (g0.b) obj;
            boolean z11 = bVar2 instanceof g0.b.a;
            t tVar = this.f24851d;
            if (z11) {
                g0.b.a aVar = (g0.b.a) bVar2;
                tVar.a(new s.a(aVar.b(), aVar.a()));
            } else {
                if (!Intrinsics.a(bVar2, g0.b.C0268b.f24866a)) {
                    h60.m.a();
                    return null;
                }
                tVar.a(s.b.f24898a);
            }
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    c0(g0 g0Var, t tVar, l60.b<? super c0> bVar) {
        super(2, bVar);
        this.f24849e = g0Var;
        this.f24850i = tVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new c0(this.f24849e, this.f24850i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((c0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24848d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<g0.b> h11 = this.f24849e.h();
            a aVar2 = new a(this.f24850i);
            this.f24848d = 1;
            if (h11.collect(aVar2, this) == aVar) {
                return aVar;
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
