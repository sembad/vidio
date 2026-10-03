package ho;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.pinnedmessage.PinnedMessageDialogKt$rememberPinnedMessageDialogLauncher$content$1$1$2$1$1", f = "PinnedMessageDialog.kt", l = {123}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class e extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f43498c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ w70.x f43499d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(w70.x xVar, tb0.c<? super e> cVar) {
        super(2, cVar);
        this.f43499d = xVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new e(this.f43499d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((e) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f43498c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f43498c = 1;
            if (this.f43499d.c(this) == aVar) {
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
