package ad0;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.e0;
import sc0.l0;
import sc0.p1;
import sc0.x1;

/* loaded from: classes4.dex */
public final class w {
    @NotNull
    public static final cb0.a a(@NotNull final CoroutineContext coroutineContext, @NotNull final Function2 function2) {
        if (coroutineContext.U0(x1.f67065z) == null) {
            return new cb0.a(new io.reactivex.y(function2) { // from class: ad0.v

                /* renamed from: b, reason: collision with root package name */
                public final /* synthetic */ kotlin.coroutines.jvm.internal.j f790b;

                /* JADX WARN: Multi-variable type inference failed */
                {
                    this.f790b = (kotlin.coroutines.jvm.internal.j) function2;
                }

                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.coroutines.jvm.internal.j, kotlin.jvm.functions.Function2] */
                @Override // io.reactivex.y
                public final void a(io.reactivex.w wVar) {
                    u uVar = new u(e0.c(p1.f67041c, CoroutineContext.this), wVar);
                    wVar.b(new i(uVar));
                    uVar.M0(l0.f67029c, uVar, this.f790b);
                }
            });
        }
        ie0.e0.a(coroutineContext, "Single context cannot contain job in it.Its lifecycle should be managed via Disposable handle. Had ");
        return null;
    }
}
