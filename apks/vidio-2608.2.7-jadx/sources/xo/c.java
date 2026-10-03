package xo;

import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.j0;

/* loaded from: classes4.dex */
public final class c {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.util.ComposeSideEffectKt$LazyListLaunchEffect$1$1", f = "ComposeSideEffect.kt", l = {16}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f78440c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<tb0.c<? super Unit>, Object> f78441d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        a(Function1<? super tb0.c<? super Unit>, ? extends Object> function1, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f78441d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f78441d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f78440c;
            if (i11 == 0) {
                s.b(obj);
                this.f78440c = 1;
                if (this.f78441d.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public static final void a(@NotNull final yo.f fVar, @Nullable Object obj, @NotNull final Function1<? super tb0.c<? super Unit>, ? extends Object> function1, @Nullable q qVar, final int i11, final int i12) {
        int i13;
        fVar.getClass();
        function1.getClass();
        a1 h11 = qVar.h(-865287804);
        if ((i11 & 6) == 0) {
            i13 = ((i11 & 8) == 0 ? h11.J(fVar) : h11.x(fVar) ? 4 : 2) | i11;
        } else {
            i13 = i11;
        }
        int i14 = i12 & 2;
        if (i14 != 0) {
            i13 |= 48;
        } else if ((i11 & 48) == 0) {
            i13 |= h11.x(obj) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i13 |= h11.x(function1) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if (h11.p(i13 & 1, (i13 & 147) != 146)) {
            if (i14 != 0) {
                obj = Unit.f50784a;
            }
            boolean a11 = Intrinsics.a(obj, fVar.getF81043d());
            if (fVar.getF81042c() || !a11) {
                h11.K(604939131);
                boolean x11 = h11.x(function1);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new a(function1, null);
                    h11.q(w11);
                }
                t0.e(h11, obj, (Function2) w11);
                h11.E();
            } else {
                h11.K(605003518);
                h11.E();
            }
            fVar.i();
            fVar.f(obj);
        } else {
            h11.C();
        }
        final Object obj2 = obj;
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: xo.b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    c.a(yo.f.this, obj2, function1, (q) obj3, k3.a(i11 | 1), i12);
                    return Unit.f50784a;
                }
            });
        }
    }
}
