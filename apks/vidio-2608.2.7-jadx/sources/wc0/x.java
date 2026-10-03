package wc0;

import kotlin.Unit;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final dc0.n<vc0.h<Object>, Object, tb0.c<? super Unit>, Object> f76888a;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements dc0.n<vc0.h<? super Object>, Object, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f76889c = new a(3, vc0.h.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // dc0.n
        public final Object invoke(vc0.h<? super Object> hVar, Object obj, tb0.c<? super Unit> cVar) {
            return hVar.emit(obj, cVar);
        }
    }

    static {
        a aVar = a.f76889c;
        aVar.getClass();
        x0.f(3, aVar);
        f76888a = aVar;
    }
}
