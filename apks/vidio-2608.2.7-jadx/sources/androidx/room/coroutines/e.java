package androidx.room.coroutines;

import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import jc.y0;
import jc.z0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import pb0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.coroutines.PassthroughConnection$withTransaction$2", f = "PassthroughConnectionPool.kt", l = {FacebookMediationAdapter.ERROR_REQUIRES_ACTIVITY_CONTEXT}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class e extends j implements Function1<tb0.c<? super Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f11969c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ a f11970d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ z0.a f11971e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ j f11972i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    e(a aVar, z0.a aVar2, Function2<? super y0<Object>, ? super tb0.c<Object>, ? extends Object> function2, tb0.c<? super e> cVar) {
        super(1, cVar);
        this.f11970d = aVar;
        this.f11971e = aVar2;
        this.f11972i = (j) function2;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new e(this.f11970d, this.f11971e, this.f11972i, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<? super Object> cVar) {
        return ((e) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f11969c;
        if (i11 == 0) {
            s.b(obj);
            this.f11969c = 1;
            Object e11 = a.e(this.f11970d, this.f11971e, this.f11972i, this);
            return e11 == aVar ? aVar : e11;
        }
        if (i11 == 1) {
            s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
