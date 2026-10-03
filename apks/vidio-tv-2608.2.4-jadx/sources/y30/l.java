package y30;

import androidx.collection.s0;
import bb0.a0;
import bb0.j0;
import io.ktor.utils.io.d0;
import io.ktor.utils.io.g0;
import io.ktor.utils.io.u0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import r40.m;
import y30.l;
import z90.m1;

/* loaded from: classes5.dex */
public final class l {

    @kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.engine.okhttp.OkHttpEngineKt$convertToOkHttpBody$3$1", f = "OkHttpEngine.kt", l = {222}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<u0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69599d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f69600e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ r40.m f69601i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(r40.m mVar, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f69601i = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = new a(this.f69601i, bVar);
            aVar.f69600e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
            return ((a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69599d;
            if (i11 == 0) {
                h60.s.b(obj);
                u0 u0Var = (u0) this.f69600e;
                m.e eVar = (m.e) this.f69601i;
                d0 a11 = u0Var.a();
                this.f69599d = 1;
                if (eVar.d(a11, this) == aVar) {
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

    @NotNull
    public static final j0 a(@NotNull final CoroutineContext coroutineContext, @NotNull final r40.m mVar) {
        mVar.getClass();
        coroutineContext.getClass();
        a0 a0Var = null;
        if (mVar instanceof m.a) {
            byte[] d11 = ((m.a) mVar).d();
            j0.Companion companion = j0.INSTANCE;
            int i11 = a0.f14295f;
            try {
                a0Var = a0.a.a(String.valueOf(mVar.b()));
            } catch (IllegalArgumentException unused) {
            }
            int length = d11.length;
            companion.getClass();
            return j0.Companion.b(a0Var, d11, 0, length);
        }
        if (mVar instanceof m.d) {
            return new t(mVar.a(), new st.g(mVar, 2));
        }
        if (mVar instanceof m.e) {
            return new t(mVar.a(), new Function0() { // from class: y30.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return g0.f(m1.f71640d, CoroutineContext.this, new l.a(mVar, null), 2).a();
                }
            });
        }
        if (mVar instanceof m.c) {
            j0.INSTANCE.getClass();
            return j0.Companion.b(null, new byte[0], 0, 0);
        }
        if (mVar instanceof m.b) {
            a(coroutineContext, null);
            throw null;
        }
        h60.m.a();
        return null;
    }
}
