package co;

import androidx.collection.s0;
import androidx.compose.runtime.p0;
import androidx.compose.runtime.q;
import androidx.compose.runtime.q0;
import androidx.compose.runtime.t0;
import co.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class m {

    /* JADX WARN: Incorrect field signature: TT; */
    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.player.api.compose.state.ObservablePlayerStateKt$rememberState$1$1$1", f = "ObservablePlayerState.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f17224d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ k f17225e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Incorrect types in method signature: (TT;Ll60/b<-Lco/m$a;>;)V */
        a(k kVar, l60.b bVar) {
            super(2, bVar);
            this.f17225e = kVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f17225e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f17224d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f17224d = 1;
                if (this.f17225e.a(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public static final class b implements p0 {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ k f17226a;

        public b(k kVar) {
            this.f17226a = kVar;
        }

        @Override // androidx.compose.runtime.p0
        public final void dispose() {
            this.f17226a.getClass();
        }
    }

    @NotNull
    public static final <T extends k> T a(@NotNull zn.d dVar, @NotNull Function0<? extends T> function0, @Nullable androidx.compose.runtime.q qVar, int i11) {
        dVar.getClass();
        function0.getClass();
        boolean z11 = (((i11 & 14) ^ 6) > 4 && qVar.J(dVar)) || (i11 & 6) == 4;
        Object obj = (T) qVar.w();
        if (z11 || obj == q.a.a()) {
            obj = (T) ((k) function0.invoke());
            qVar.p(obj);
        }
        final T t11 = (T) obj;
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            w11 = t0.j(kotlin.coroutines.e.f44677d, qVar);
            qVar.p(w11);
        }
        final i0 i0Var = (i0) w11;
        boolean x11 = qVar.x(i0Var) | qVar.x(t11);
        Object w12 = qVar.w();
        if (x11 || w12 == q.a.a()) {
            w12 = new Function1() { // from class: co.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    ((q0) obj2).getClass();
                    k kVar = t11;
                    z90.g.c(i0.this, null, null, new m.a(kVar, null), 3);
                    return new m.b(kVar);
                }
            };
            qVar.p(w12);
        }
        t0.c(t11, (Function1) w12, qVar);
        return t11;
    }
}
