package com.vidio.android.tv.vnt;

import androidx.collection.s0;
import com.vidio.android.tv.vnt.q;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.vnt.ActivatePackageVntScreenKt$ActivatePackageVntScreen$2$1", f = "ActivatePackageVntScreen.kt", l = {57}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class m extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f26718d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ q f26719e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f26720i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.vnt.ActivatePackageVntScreenKt$ActivatePackageVntScreen$2$1$1", f = "ActivatePackageVntScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<q.a, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f26721d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f26722e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function0<Unit> function0, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f26722e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f26722e, bVar);
            aVar.f26721d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(q.a aVar, l60.b<? super Unit> bVar) {
            return ((a) create(aVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            q.a aVar = (q.a) this.f26721d;
            m60.a aVar2 = m60.a.f47215d;
            h60.s.b(obj);
            if (aVar instanceof q.a.C0311a) {
                this.f26722e.invoke();
                return Unit.f44610a;
            }
            h60.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m(q qVar, Function0<Unit> function0, l60.b<? super m> bVar) {
        super(2, bVar);
        this.f26719e = qVar;
        this.f26720i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new m(this.f26719e, this.f26720i, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((m) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f26718d;
        if (i11 == 0) {
            h60.s.b(obj);
            ca0.g<q.a> h11 = this.f26719e.h();
            a aVar2 = new a(this.f26720i, null);
            this.f26718d = 1;
            if (ca0.i.f(h11, aVar2, this) == aVar) {
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
