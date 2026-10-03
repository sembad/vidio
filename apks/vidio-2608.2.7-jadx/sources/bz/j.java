package bz;

import bz.l;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.engagementbar.like.EngagementBarItemLikeKt$EngagementBarItemLikeButton$3$1", f = "EngagementBarItemLike.kt", l = {FacebookMediationAdapter.ERROR_NULL_CONTEXT}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class j extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f16817c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ boolean f16818d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l f16819e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f16820i;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f16821c;

        a(Function0<Unit> function0) {
            this.f16821c = function0;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            if (Intrinsics.a((l.a) obj, l.a.C0231a.f16825a)) {
                this.f16821c.invoke();
                return Unit.f50784a;
            }
            pb0.m.a();
            return null;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(boolean z11, l lVar, Function0<Unit> function0, tb0.c<? super j> cVar) {
        super(2, cVar);
        this.f16818d = z11;
        this.f16819e = lVar;
        this.f16820i = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new j(this.f16818d, this.f16819e, this.f16820i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((j) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f16817c;
        if (i11 == 0) {
            s.b(obj);
            if (this.f16818d) {
                vc0.g<l.a> q11 = this.f16819e.q();
                a aVar2 = new a(this.f16820i);
                this.f16817c = 1;
                if (q11.collect(aVar2, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f50784a;
    }
}
