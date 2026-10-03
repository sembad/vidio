package qq;

import androidx.collection.s0;
import com.vidio.kmm.livechat.model.ChatMessage;
import h60.s;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.chat.ChatDisplayKt$ChatMessageList$1$1", f = "ChatDisplay.kt", l = {122}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class i extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f54740d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ u90.b<ChatMessage> f54741e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ t0 f54742i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    i(t0 t0Var, l60.b bVar, u90.b bVar2) {
        super(2, bVar);
        this.f54741e = bVar2;
        this.f54742i = t0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new i(this.f54742i, bVar, this.f54741e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((i) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54740d;
        if (i11 == 0) {
            s.b(obj);
            u90.b<ChatMessage> bVar = this.f54741e;
            if (!bVar.isEmpty()) {
                int size = bVar.size();
                this.f54740d = 1;
                int i12 = t0.f39196z;
                if (this.f54742i.m(size, this) == aVar) {
                    return aVar;
                }
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
        }
        return Unit.f44610a;
    }
}
