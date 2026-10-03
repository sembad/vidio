package fy;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.shorts.compose.ShortEpisodesKt$ShortEpisodeBottomSheetContent$1$6$1$1$1", f = "ShortEpisodes.kt", l = {284}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39974c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f39975d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f39976e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f39977i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    v(w70.x xVar, Function1<? super String, Unit> function1, String str, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f39975d = xVar;
        this.f39976e = function1;
        this.f39977i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f39975d, this.f39976e, this.f39977i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((v) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39974c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f39974c = 1;
            if (this.f39975d.c(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        this.f39976e.invoke(this.f39977i);
        return Unit.f50784a;
    }
}
