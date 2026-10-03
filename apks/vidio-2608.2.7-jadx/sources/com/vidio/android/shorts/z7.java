package com.vidio.android.shorts;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.ShortSubtitleBottomSheetKt$rememberShortSubtitleBottomSheet$bottomSheetSubtitle$1$1$1$1$1", f = "ShortSubtitleBottomSheet.kt", l = {47}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class z7 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f30305c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f30306d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z7(w70.x xVar, tb0.c<? super z7> cVar) {
        super(2, cVar);
        this.f30306d = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z7(this.f30306d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z7) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f30305c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f30305c = 1;
            if (this.f30306d.c(this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
