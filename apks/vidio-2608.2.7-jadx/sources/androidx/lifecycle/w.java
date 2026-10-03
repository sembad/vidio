package androidx.lifecycle;

import androidx.lifecycle.o;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.d2;
import sc0.j2;
import sc0.v2;
import sc0.x1;

/* loaded from: classes.dex */
public final class w {

    @kotlin.coroutines.jvm.internal.e(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", l = {376}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<uc0.b0<? super o.a>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f6174c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f6175d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ o f6176e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(o oVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f6176e = oVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f6176e, cVar);
            aVar.f6175d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uc0.b0<? super o.a> b0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.lifecycle.u, androidx.lifecycle.x] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f6174c;
            if (i11 == 0) {
                pb0.s.b(obj);
                final uc0.b0 b0Var = (uc0.b0) this.f6175d;
                final ?? r12 = new t() { // from class: androidx.lifecycle.u
                    @Override // androidx.lifecycle.t
                    public final void j(y yVar, o.a aVar2) {
                        uc0.b0 b0Var2 = uc0.b0.this;
                        b0Var2.h(aVar2);
                        if (aVar2 == o.a.ON_DESTROY) {
                            b0Var2.r(null);
                        }
                    }
                };
                final o oVar = this.f6176e;
                oVar.a(r12);
                Function0 function0 = new Function0() { // from class: androidx.lifecycle.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        o.this.e(r12);
                        return Unit.f50784a;
                    }
                };
                this.f6174c = 1;
                if (uc0.z.a(b0Var, function0, this) == aVar) {
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

    @NotNull
    public static final r a(@NotNull o oVar) {
        r rVar;
        j2 j2Var;
        oVar.getClass();
        do {
            r rVar2 = (r) oVar.d().b();
            if (rVar2 != null) {
                return rVar2;
            }
            x1 b11 = v2.b();
            int i11 = sc0.a1.f66949c;
            j2Var = xc0.q.f78054a;
            rVar = new r(oVar, CoroutineContext.Element.a.c((d2) b11, j2Var.B0()));
        } while (!oVar.d().a(rVar));
        sc0.g.d(rVar, j2Var.B0(), null, new q(rVar, null), 2);
        return rVar;
    }

    @NotNull
    public static final vc0.g<o.a> b(@NotNull o oVar) {
        oVar.getClass();
        vc0.g d11 = vc0.i.d(new a(oVar, null));
        int i11 = sc0.a1.f66949c;
        return vc0.i.y(xc0.q.f78054a.B0(), d11);
    }
}
