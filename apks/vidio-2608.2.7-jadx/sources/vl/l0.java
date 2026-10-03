package vl;

import android.util.Log;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wl.c;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1", f = "SessionLifecycleClient.kt", l = {74}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class l0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f73875c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ String f73876d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    l0(String str, tb0.c<? super l0> cVar) {
        super(2, cVar);
        this.f73876d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        return new l0(this.f73876d, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((l0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f73875c;
        if (i11 == 0) {
            pb0.s.b(obj);
            wl.a aVar2 = wl.a.f77052a;
            this.f73875c = 1;
            obj = aVar2.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        for (wl.c cVar : ((Map) obj).values()) {
            String str = this.f73876d;
            cVar.onSessionChanged(new c.b(str));
            Log.d("SessionLifecycleClient", "Notified " + cVar.getSessionSubscriberName() + " of new session " + str);
        }
        return Unit.f50784a;
    }
}
