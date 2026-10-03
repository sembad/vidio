package qq;

import androidx.collection.s0;
import com.vidio.kmm.livechat.model.ChatMessage;
import h60.s;
import i0.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.engagement.chat.ChatDisplayKt$ChatMessageList$2$1$1", f = "ChatDisplay.kt", l = {131}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class j extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f54743d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ t0 f54744e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ u90.b<ChatMessage> f54745i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(t0 t0Var, l60.b bVar, u90.b bVar2) {
        super(2, bVar);
        this.f54744e = t0Var;
        this.f54745i = bVar2;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new j(this.f54744e, bVar, this.f54745i);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
        return ((j) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f54743d;
        if (i11 == 0) {
            s.b(obj);
            int size = this.f54745i.size();
            this.f54743d = 1;
            int i12 = t0.f39196z;
            if (this.f54744e.m(size, this) == aVar) {
                return aVar;
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
