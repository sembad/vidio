package da0;

import kotlin.Unit;
import kotlin.jvm.internal.w0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final v60.n<ca0.h<Object>, Object, l60.b<? super Unit>, Object> f31928a;

    /* synthetic */ class a extends kotlin.jvm.internal.p implements v60.n<ca0.h<? super Object>, Object, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        public static final a f31929d = new a(3, ca0.h.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);

        @Override // v60.n
        public final Object invoke(ca0.h<? super Object> hVar, Object obj, l60.b<? super Unit> bVar) {
            return hVar.emit(obj, bVar);
        }
    }

    static {
        a aVar = a.f31929d;
        aVar.getClass();
        w0.e(3, aVar);
        f31928a = aVar;
    }
}
