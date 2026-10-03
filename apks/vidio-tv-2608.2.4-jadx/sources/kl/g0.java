package kl;

import android.util.Log;
import androidx.collection.s0;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ll.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.google.firebase.sessions.SessionLifecycleClient$ClientUpdateHandler$handleSessionUpdate$1", f = "SessionLifecycleClient.kt", l = {74}, m = "invokeSuspend")
/* loaded from: classes4.dex */
final class g0 extends kotlin.coroutines.jvm.internal.i implements Function2<z90.i0, l60.b<? super Unit>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f44497d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f44498e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g0(String str, l60.b<? super g0> bVar) {
        super(2, bVar);
        this.f44498e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        return new g0(this.f44498e, bVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(z90.i0 i0Var, l60.b<? super Unit> bVar) {
        return ((g0) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f44497d;
        if (i11 == 0) {
            h60.s.b(obj);
            ll.a aVar2 = ll.a.f46665a;
            this.f44497d = 1;
            obj = aVar2.c(this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h60.s.b(obj);
        }
        for (ll.c cVar : ((Map) obj).values()) {
            String str = this.f44498e;
            cVar.a(new c.b(str));
            Log.d("SessionLifecycleClient", "Notified " + c.a.f46674d + " of new session " + str);
        }
        return Unit.f44610a;
    }
}
