package androidx.glance.session;

import android.content.Context;
import android.content.IntentFilter;
import androidx.glance.session.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2", f = "IdleEventBroadcastReceiver.kt", l = {88}, m = "invokeSuspend")
/* loaded from: classes3.dex */
final class d extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<Object>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f5957c;

    /* renamed from: d, reason: collision with root package name */
    private /* synthetic */ Object f5958d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f5959e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<Object>, Object> f5960i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f5961v;

    static final class a extends w implements Function0<Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ j0 f5962c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f5963d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(j0 j0Var, Function1<? super tb0.c<? super Unit>, ? extends Object> function1) {
            super(0);
            this.f5962c = j0Var;
            this.f5963d = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            sc0.g.d(this.f5962c, null, null, new c(this.f5963d, null), 3);
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Context context, Function1<? super tb0.c<Object>, ? extends Object> function1, Function1<? super tb0.c<? super Unit>, ? extends Object> function12, tb0.c<? super d> cVar) {
        super(2, cVar);
        this.f5959e = context;
        this.f5960i = function1;
        this.f5961v = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final tb0.c<Unit> create(@Nullable Object obj, @NotNull tb0.c<?> cVar) {
        d dVar = new d(this.f5959e, this.f5960i, this.f5961v, cVar);
        dVar.f5958d = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<Object> cVar) {
        return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntentFilter intentFilter;
        IdleEventBroadcastReceiver idleEventBroadcastReceiver;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f5957c;
        Context context = this.f5959e;
        if (i11 == 0) {
            s.b(obj);
            IdleEventBroadcastReceiver idleEventBroadcastReceiver2 = new IdleEventBroadcastReceiver(new a((j0) this.f5958d, this.f5961v));
            intentFilter = IdleEventBroadcastReceiver.f5949c;
            context.registerReceiver(idleEventBroadcastReceiver2, intentFilter);
            try {
                idleEventBroadcastReceiver2.b(context);
                Function1<tb0.c<Object>, Object> function1 = this.f5960i;
                this.f5958d = idleEventBroadcastReceiver2;
                this.f5957c = 1;
                obj = ((f.b) function1).invoke(this);
                if (obj == aVar) {
                    return aVar;
                }
                idleEventBroadcastReceiver = idleEventBroadcastReceiver2;
            } catch (Throwable th2) {
                th = th2;
                idleEventBroadcastReceiver = idleEventBroadcastReceiver2;
                context.unregisterReceiver(idleEventBroadcastReceiver);
                throw th;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            idleEventBroadcastReceiver = (IdleEventBroadcastReceiver) this.f5958d;
            try {
                s.b(obj);
            } catch (Throwable th3) {
                th = th3;
                context.unregisterReceiver(idleEventBroadcastReceiver);
                throw th;
            }
        }
        context.unregisterReceiver(idleEventBroadcastReceiver);
        return obj;
    }
}
