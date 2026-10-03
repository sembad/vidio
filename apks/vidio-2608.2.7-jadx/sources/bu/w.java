package bu;

import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import bu.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.j0;

/* loaded from: classes.dex */
public final class w {

    /* JADX WARN: Incorrect field signature: TT; */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.state.ObservablePlayerStateKt$rememberState$1$1$1", f = "ObservablePlayerState.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f16745c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ u f16746d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (TT;Ltb0/c<-Lbu/w$a;>;)V */
        a(u uVar, tb0.c cVar) {
            super(2, cVar);
            this.f16746d = uVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f16746d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f16745c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f16745c = 1;
                if (this.f16746d.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final class b implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ u f16747a;

        public b(u uVar) {
            this.f16747a = uVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f16747a.getClass();
        }
    }

    @NotNull
    public static final <T extends u> T a(@NotNull yt.d dVar, @NotNull Function0<? extends T> function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        function0.getClass();
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
        Object obj = (T) qVar.w();
        if (z11 || obj == q.a.a()) {
            obj = (T) ((u) function0.invoke());
            qVar.q(obj);
        }
        final T t11 = (T) obj;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = t0.i(kotlin.coroutines.e.f50849c, qVar);
            qVar.q(w11);
        }
        final j0 j0Var = (j0) w11;
        boolean x11 = qVar.x(j0Var) | qVar.x(t11);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: bu.v
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((q0) obj2).getClass();
                    u uVar = t11;
                    sc0.g.d(j0.this, null, null, new w.a(uVar, null), 3);
                    return new w.b(uVar);
                }
            };
            qVar.q(w12);
        }
        t0.c(t11, (Function1) w12, qVar);
        return t11;
    }
}
