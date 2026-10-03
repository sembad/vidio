package go;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.u4;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.chatbox.ChatBoxKt$ChatBox$5$1", f = "ChatBox.kt", l = {}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class r extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ hx.f f41271c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q2.k f41272d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f41273e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ e5<Boolean> f41274i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    r(hx.f fVar, q2.k kVar, e5<Boolean> e5Var, e5<Boolean> e5Var2, tb0.c<? super r> cVar) {
        super(2, cVar);
        this.f41271c = fVar;
        this.f41272d = kVar;
        this.f41273e = e5Var;
        this.f41274i = e5Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new r(this.f41271c, this.f41272d, this.f41273e, this.f41274i, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((r) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        pb0.s.b(obj);
        if (this.f41273e.getValue().booleanValue()) {
            boolean booleanValue = ((Boolean) ((u4) this.f41274i).getValue()).booleanValue();
            hx.f fVar = this.f41271c;
            if (booleanValue) {
                fVar.i(this.f41272d.h().toString());
            } else {
                fVar.h();
            }
        }
        return Unit.f50784a;
    }
}
