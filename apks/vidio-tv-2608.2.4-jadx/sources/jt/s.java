package jt;

import androidx.collection.s0;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.schedule.ui.ScheduleContentKt$ScheduleContent$1$1$2$1", f = "ScheduleContent.kt", l = {146}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class s extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f43278d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ int f43279e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u90.c<ht.i> f43280i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ t0 f43281v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    s(int i11, u90.c<? extends ht.i> cVar, t0 t0Var, l60.b<? super s> bVar) {
        super(2, bVar);
        this.f43279e = i11;
        this.f43280i = cVar;
        this.f43281v = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new s(this.f43279e, this.f43280i, this.f43281v, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((s) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f43278d;
        if (i11 == 0) {
            h60.s.b(obj);
            int i12 = this.f43279e;
            if (i12 > -1 && !this.f43280i.isEmpty()) {
                this.f43278d = 1;
                if (t0.H(this.f43281v, i12, this) == aVar) {
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
