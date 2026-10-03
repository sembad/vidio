package iy;

import androidx.collection.s0;
import ex.h2;
import ex.u3;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$3", f = "PinnedChat.kt", l = {43}, m = "invokeSuspend", v = 1)
/* loaded from: classes5.dex */
final class u extends kotlin.coroutines.jvm.internal.i implements Function2<String, l60.b<? super u3.c>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f41217d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f41218e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    u(String str, l60.b<? super u> bVar) {
        super(2, bVar);
        this.f41218e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
        return new u(this.f41218e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, l60.b<? super u3.c> bVar) {
        return ((u) create(str, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f41217d;
        if (i11 == 0) {
            h60.s.b(obj);
            this.f41217d = 1;
            Object a11 = h2.a(Integer.parseInt(this.f41218e), this);
            return a11 == aVar ? aVar : a11;
        }
        if (i11 == 1) {
            h60.s.b(obj);
            return obj;
        }
        s0.b("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
