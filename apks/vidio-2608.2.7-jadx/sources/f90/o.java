package f90;

import f90.o;
import io.ktor.utils.io.a1;
import io.ktor.utils.io.d0;
import io.ktor.utils.io.h0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import sc0.p1;
import td0.a0;
import td0.j0;
import y90.l;

/* loaded from: classes3.dex */
public final class o {

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$convertToOkHttpBody$3$1", f = "OkHttpEngine.kt", l = {222}, m = "invokeSuspend")
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<a1, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f39337c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f39338d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ y90.l f39339e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(y90.l lVar, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f39339e = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f39339e, cVar);
            aVar.f39338d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a1 a1Var, tb0.c<? super Unit> cVar) {
            return ((a) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39337c;
            if (i11 == 0) {
                pb0.s.b(obj);
                a1 a1Var = (a1) this.f39338d;
                l.e eVar = (l.e) this.f39339e;
                d0 a11 = a1Var.a();
                this.f39337c = 1;
                if (eVar.d(a11, this) == aVar) {
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
    public static final j0 a(@NotNull final CoroutineContext coroutineContext, @NotNull final y90.l lVar) {
        lVar.getClass();
        coroutineContext.getClass();
        a0 a0Var = null;
        if (lVar instanceof l.a) {
            byte[] d11 = ((l.a) lVar).d();
            j0.Companion companion = j0.INSTANCE;
            int i11 = a0.f68512f;
            try {
                a0Var = a0.a.a(String.valueOf(lVar.b()));
            } catch (IllegalArgumentException unused) {
            }
            int length = d11.length;
            companion.getClass();
            return j0.Companion.c(a0Var, d11, 0, length);
        }
        if (lVar instanceof l.d) {
            return new w(lVar.a(), new Function0() { // from class: f90.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ((l.d) y90.l.this).d();
                }
            });
        }
        if (lVar instanceof l.e) {
            return new w(lVar.a(), new Function0() { // from class: f90.m
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return h0.f(p1.f67041c, CoroutineContext.this, new o.a(lVar, null), 2).a();
                }
            });
        }
        if (lVar instanceof l.c) {
            j0.INSTANCE.getClass();
            return j0.Companion.c(null, new byte[0], 0, 0);
        }
        if (lVar instanceof l.b) {
            a(coroutineContext, null);
            throw null;
        }
        pb0.m.a();
        return null;
    }
}
