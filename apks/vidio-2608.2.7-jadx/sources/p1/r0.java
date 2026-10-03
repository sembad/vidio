package p1;

import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.animation.core.InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2", f = "InfiniteAnimationPolicy.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "invokeSuspend", v = 1)
/* loaded from: classes3.dex */
final class r0 extends kotlin.coroutines.jvm.internal.j implements Function1<tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f59150c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<Long, Object> f59151d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    r0(Function1<? super Long, Object> function1, tb0.c<? super r0> cVar) {
        super(1, cVar);
        this.f59151d = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(tb0.c<?> cVar) {
        return new r0(this.f59151d, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(tb0.c<Object> cVar) {
        return ((r0) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f59150c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f59150c = 1;
            Object S1 = androidx.compose.runtime.w1.a(getContext()).S1(this.f59151d, this);
            return S1 == aVar ? aVar : S1;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
