package wy;

import androidx.compose.runtime.e5;
import androidx.compose.runtime.q;
import androidx.compose.runtime.w4;
import com.vidio.android.C2367R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class b1 {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.common.compose.LazyListExtensionKt$OnBottomReached$1$1", f = "LazyListExtension.kt", l = {49}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f77304c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e5<Boolean> f77305d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f77306e;

        /* renamed from: wy.b1$a$a, reason: collision with other inner class name */
        static final class C1272a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f77307c;

            C1272a(Function0<Unit> function0) {
                this.f77307c = function0;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                if (((Boolean) obj).booleanValue()) {
                    this.f77307c.invoke();
                }
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e5<Boolean> e5Var, Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f77305d = e5Var;
            this.f77306e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f77305d, this.f77306e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f77304c;
            if (i11 == 0) {
                pb0.s.b(obj);
                vc0.g o11 = w4.o(new ar.a(this.f77305d, 2));
                C1272a c1272a = new C1272a(this.f77306e);
                this.f77304c = 1;
                if (((vc0.a) o11).collect(c1272a, this) == aVar) {
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

    public static final void a(@NotNull final b2.w0 w0Var, @NotNull final Function0<Unit> function0, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        w0Var.getClass();
        function0.getClass();
        androidx.compose.runtime.a1 h11 = qVar.h(1557301565);
        if ((i11 & 6) == 0) {
            i12 = (h11.J(w0Var) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if (h11.p(i12 & 1, (i12 & 19) != 18)) {
            Object w11 = h11.w();
            if (w11 == q.a.a()) {
                w11 = w4.e(new com.vidio.android.feature.identity.verification.d0(w0Var, 1));
                h11.q(w11);
            }
            e5 e5Var = (e5) w11;
            boolean z11 = (i12 & 112) == 32;
            Object w12 = h11.w();
            if (z11 || w12 == q.a.a()) {
                w12 = new a(e5Var, function0, null);
                h11.q(w12);
            }
            androidx.compose.runtime.t0.e(h11, e5Var, (Function2) w12);
        } else {
            h11.C();
        }
        androidx.compose.runtime.j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: wy.a1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int a11 = androidx.compose.runtime.k3.a(i11 | 1);
                    b1.a(b2.w0.this, function0, (androidx.compose.runtime.q) obj, a11);
                    return Unit.f50784a;
                }
            });
        }
    }

    public static final boolean b(@NotNull b2.w0 w0Var, int i11) {
        w0Var.getClass();
        List<b2.o> i12 = w0Var.w().i();
        b2.o oVar = (b2.o) CollectionsKt.firstOrNull(i12);
        int index = oVar != null ? oVar.getIndex() + 1 : -1;
        b2.o oVar2 = (b2.o) CollectionsKt.O(i12);
        return index <= i11 && i11 <= (oVar2 != null ? oVar2.getIndex() + 1 : -1);
    }

    public static void c(b2.p0 p0Var, final float f11) {
        final float f12 = 0;
        final float f13 = 0;
        final float f14 = 0;
        p0Var.getClass();
        b2.n0.a(p0Var, null, null, new s3.i(1480169810, new dc0.n() { // from class: wy.z0
            @Override // dc0.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj2;
                int intValue = ((Integer) obj3).intValue();
                ((b2.f) obj).getClass();
                if (qVar.p(intValue & 1, (intValue & 17) != 16)) {
                    w2.g3.a(z1.p2.i(y3.k.D, f12, f11, f13, f14), e5.a.a(qVar, C2367R.color.separator), 0.0f, 0.0f, qVar, 0, 12);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true), 3);
    }
}
