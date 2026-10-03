package s30;

import j20.l5;
import j20.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$3", f = "PinnedChat.kt", l = {43}, m = "invokeSuspend", v = 1)
/* loaded from: classes6.dex */
final class v extends kotlin.coroutines.jvm.internal.j implements Function2<String, tb0.c<? super l5.c>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f66497c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f66498d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    v(String str, tb0.c<? super v> cVar) {
        super(2, cVar);
        this.f66498d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new v(this.f66498d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, tb0.c<? super l5.c> cVar) {
        return ((v) create(str, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f66497c;
        if (i11 == 0) {
            pb0.s.b(obj);
            this.f66497c = 1;
            Object a11 = s2.a(Integer.parseInt(this.f66498d), this);
            return a11 == aVar ? aVar : a11;
        }
        if (i11 == 1) {
            pb0.s.b(obj);
            return obj;
        }
        f4.s.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
