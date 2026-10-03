package hs;

import hs.z0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.main.topnavbar.SubTopNavBarKt$SubTopNavBar$1$1", f = "SubTopNavBar.kt", l = {63}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class f extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f38660d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u90.b<z0.c.a> f38661e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ z0.c.a f38662i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ i0.t0 f38663v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ f2.f0 f38664w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(u90.b<z0.c.a> bVar, z0.c.a aVar, i0.t0 t0Var, f2.f0 f0Var, l60.b<? super f> bVar2) {
        super(2, bVar2);
        this.f38661e = bVar;
        this.f38662i = aVar;
        this.f38663v = t0Var;
        this.f38664w = f0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new f(this.f38661e, this.f38662i, this.f38663v, this.f38664w, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((f) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f38660d;
        if (i11 == 0) {
            h60.s.b(obj);
            u90.b<z0.c.a> bVar = this.f38661e;
            bVar.getClass();
            int indexOf = bVar.indexOf(this.f38662i);
            if (indexOf != -1) {
                this.f38660d = 1;
                int i12 = i0.t0.f39196z;
                if (this.f38663v.m(indexOf, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        eu.y.a(this.f38664w);
        return Unit.f44610a;
    }
}
