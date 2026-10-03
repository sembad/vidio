package ms;

import androidx.collection.s0;
import bb0.f0;
import bb0.l0;
import bb0.y;
import bb0.z;
import h60.s;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.i0;

/* loaded from: classes4.dex */
public final class a implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final xw.c f47868a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.network.QueryParamInterceptor$intercept$request$1", f = "QueryParamInterceptor.kt", l = {16}, m = "invokeSuspend", v = 2)
    /* renamed from: ms.a$a, reason: collision with other inner class name */
    static final class C0743a extends i implements Function2<i0, l60.b<? super f0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        a f47869d;

        /* renamed from: e, reason: collision with root package name */
        int f47870e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ gb0.g f47872v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0743a(gb0.g gVar, l60.b bVar) {
            super(2, bVar);
            this.f47872v = gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return a.this.new C0743a(this.f47872v, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super f0> bVar) {
            return ((C0743a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a aVar;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f47870e;
            if (i11 == 0) {
                s.b(obj);
                a aVar3 = a.this;
                xw.c cVar = aVar3.f47868a;
                this.f47869d = aVar3;
                this.f47870e = 1;
                Object d11 = cVar.d(this);
                if (d11 == aVar2) {
                    return aVar2;
                }
                aVar = aVar3;
                obj = d11;
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                aVar = this.f47869d;
                s.b(obj);
            }
            xw.g gVar = (xw.g) obj;
            f0 request = this.f47872v.request();
            aVar.getClass();
            if (gVar.q().isEmpty()) {
                return request;
            }
            y.a i12 = request.j().i();
            for (Map.Entry<String, String> entry : gVar.q().entrySet()) {
                i12.b(entry.getKey(), entry.getValue());
            }
            f0.a aVar4 = new f0.a(request);
            aVar4.i(i12.c());
            return aVar4.b();
        }
    }

    public a(@NotNull xw.c cVar) {
        this.f47868a = cVar;
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        gb0.g gVar = (gb0.g) aVar;
        return gVar.a((f0) z90.g.d(kotlin.coroutines.e.f44677d, new C0743a(gVar, null)));
    }
}
