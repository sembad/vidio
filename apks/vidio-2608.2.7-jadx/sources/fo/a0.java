package fo;

import androidx.compose.runtime.l2;
import fo.n0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatKt$LiveChat$3$1", f = "LiveChat.kt", l = {135}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class a0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f39577c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b2.w0 f39578d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ l2 f39579e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(b2.w0 w0Var, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f39578d = w0Var;
        this.f39579e = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new a0(this.f39578d, this.f39579e, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((a0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39577c;
        if (i11 == 0) {
            pb0.s.b(obj);
            l2 l2Var = this.f39579e;
            if (!((n0.d) l2Var.getValue()).b().isEmpty()) {
                int H = CollectionsKt.H(((n0.d) l2Var.getValue()).b());
                this.f39577c = 1;
                int i12 = b2.w0.f14131z;
                if (this.f39578d.m(H, 0, this) == aVar) {
                    return aVar;
                }
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
