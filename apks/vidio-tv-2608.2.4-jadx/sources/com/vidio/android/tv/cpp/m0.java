package com.vidio.android.tv.cpp;

import com.vidio.android.tv.cpp.i0;
import com.vidio.android.tv.cpp.p0;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.cpp.CppScreenViewModel$updateSections$1", f = "CppScreenViewModel.kt", l = {151}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f24319d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ i0 f24320e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ long f24321i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ a00.m0 f24322v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(i0 i0Var, long j11, a00.m0 m0Var, l60.b<? super m0> bVar) {
        super(2, bVar);
        this.f24320e = i0Var;
        this.f24321i = j11;
        this.f24322v = m0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m0(this.f24320e, this.f24321i, this.f24322v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        r0 r0Var;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f24319d;
        i0 i0Var = this.f24320e;
        if (i11 == 0) {
            h60.s.b(obj);
            r0Var = i0Var.f24274w;
            this.f24319d = 1;
            obj = r0Var.a(this.f24321i, this.f24322v, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        u90.b b11 = u90.a.b((Iterable) obj);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : b11) {
            if (obj2 instanceof p0.a) {
                arrayList.add(obj2);
            }
        }
        final u90.b b12 = u90.a.b(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : b11) {
            if (obj3 instanceof p0.b) {
                arrayList2.add(obj3);
            }
        }
        final u90.b b13 = u90.a.b(arrayList2);
        i0Var.l(new Function1() { // from class: com.vidio.android.tv.cpp.l0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return i0.d.a((i0.d) obj4, null, false, false, null, null, false, false, u90.b.this, b13, null, 1663);
            }
        });
        return Unit.f44610a;
    }
}
