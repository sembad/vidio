package uc0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final /* synthetic */ class h implements dc0.n {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f70315c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f70316d;

    public /* synthetic */ h(Object obj, Function1 function1) {
        this.f70315c = function1;
        this.f70316d = obj;
    }

    @Override // dc0.n
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        xc0.s.a(this.f70315c, this.f70316d, (CoroutineContext) obj3);
        return Unit.f50784a;
    }
}
