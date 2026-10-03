package androidx.glance.session;

import android.content.Context;
import android.content.IntentFilter;
import androidx.collection.s0;
import androidx.glance.session.f;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.IdleEventBroadcastReceiverKt$observeIdleEvents$2", f = "IdleEventBroadcastReceiver.kt", l = {88}, m = "invokeSuspend")
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<Object>, Object> {

    /* renamed from: d, reason: collision with root package name */
    int f5249d;

    /* renamed from: e, reason: collision with root package name */
    private /* synthetic */ Object f5250e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Context f5251i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<Object>, Object> f5252v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function1<l60.b<? super Unit>, Object> f5253w;

    static final class a extends w implements Function0<Unit> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ i0 f5254d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<l60.b<? super Unit>, Object> f5255e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(i0 i0Var, Function1<? super l60.b<? super Unit>, ? extends Object> function1) {
            super(0);
            this.f5254d = i0Var;
            this.f5255e = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            z90.g.c(this.f5254d, null, null, new c(this.f5255e, null), 3);
            return Unit.f44610a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    d(Context context, Function1<? super l60.b<Object>, ? extends Object> function1, Function1<? super l60.b<? super Unit>, ? extends Object> function12, l60.b<? super d> bVar) {
        super(2, bVar);
        this.f5251i = context;
        this.f5252v = function1;
        this.f5253w = function12;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @NotNull
    public final l60.b<Unit> create(@Nullable Object obj, @NotNull l60.b<?> bVar) {
        d dVar = new d(this.f5251i, this.f5252v, this.f5253w, bVar);
        dVar.f5250e = obj;
        return dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i0 i0Var, l60.b<Object> bVar) {
        return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        IntentFilter intentFilter;
        IdleEventBroadcastReceiver idleEventBroadcastReceiver;
        m60.a aVar = m60.a.f47215d;
        int i11 = this.f5249d;
        Context context = this.f5251i;
        if (i11 == 0) {
            s.b(obj);
            IdleEventBroadcastReceiver idleEventBroadcastReceiver2 = new IdleEventBroadcastReceiver(new a((i0) this.f5250e, this.f5253w));
            intentFilter = IdleEventBroadcastReceiver.f5241c;
            context.registerReceiver(idleEventBroadcastReceiver2, intentFilter);
            try {
                idleEventBroadcastReceiver2.b(context);
                Function1<l60.b<Object>, Object> function1 = this.f5252v;
                this.f5250e = idleEventBroadcastReceiver2;
                this.f5249d = 1;
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
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            idleEventBroadcastReceiver = (IdleEventBroadcastReceiver) this.f5250e;
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
