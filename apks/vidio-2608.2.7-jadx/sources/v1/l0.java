package v1;

import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w2.y9;

/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final dc0.n<sc0.j0, e4.d, tb0.c<? super Unit>, Object> f71639a = new a(3, null);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final dc0.n<sc0.j0, Float, tb0.c<? super Unit>, Object> f71640b = new b(3, null);

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f71641c = 0;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStarted$1", f = "Draggable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, e4.d, tb0.c<? super Unit>, Object> {
        @Override // dc0.n
        public final Object invoke(sc0.j0 j0Var, e4.d dVar, tb0.c<? super Unit> cVar) {
            dVar.k();
            return new a(3, cVar).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Unit.f50784a;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "androidx.compose.foundation.gestures.DraggableKt$NoOpOnDragStopped$1", f = "Draggable.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class b extends kotlin.coroutines.jvm.internal.j implements dc0.n<sc0.j0, Float, tb0.c<? super Unit>, Object> {
        @Override // dc0.n
        public final Object invoke(sc0.j0 j0Var, Float f11, tb0.c<? super Unit> cVar) {
            f11.floatValue();
            return new b(3, cVar).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            return Unit.f50784a;
        }
    }

    @NotNull
    public static final o0 a(@NotNull y9 y9Var) {
        return new l(y9Var);
    }

    public static y3.k d(y3.k kVar, o0 o0Var, m1 m1Var, boolean z11, x1.l lVar, boolean z12, dc0.n nVar, dc0.n nVar2, boolean z13, int i11) {
        if ((i11 & 4) != 0) {
            z11 = true;
        }
        boolean z14 = z11;
        if ((i11 & 8) != 0) {
            lVar = null;
        }
        return kVar.c1(new j0(o0Var, m1Var, z14, lVar, (i11 & 16) != 0 ? false : z12, (i11 & 32) != 0 ? f71639a : nVar, nVar2, (i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0 ? false : z13));
    }

    @NotNull
    public static final o0 e(@Nullable androidx.compose.runtime.q qVar, @NotNull Function1 function1) {
        final androidx.compose.runtime.l2 n11 = w4.n(function1, qVar);
        Object w11 = qVar.w();
        if (w11 == q.a.a()) {
            l lVar = new l(new Function1() { // from class: v1.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Float f11 = (Float) obj;
                    f11.getClass();
                    ((Function1) androidx.compose.runtime.l2.this.getValue()).invoke(f11);
                    return Unit.f50784a;
                }
            });
            qVar.q(lVar);
            w11 = lVar;
        }
        return (o0) w11;
    }

    public static final long f(long j11) {
        return c6.b0.a(Float.isNaN(c6.a0.d(j11)) ? 0.0f : c6.a0.d(j11), Float.isNaN(c6.a0.e(j11)) ? 0.0f : c6.a0.e(j11));
    }
}
