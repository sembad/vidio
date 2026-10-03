package ms;

import androidx.collection.s0;
import bb0.f0;
import bb0.l0;
import bb0.y;
import bb0.z;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;

/* loaded from: classes4.dex */
public final class g implements z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cw.c f47887a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private final String f47888b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.network.UserIdInterceptor$intercept$userId$1", f = "UserIdInterceptor.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function2<i0, l60.b<? super Long>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f47889d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return g.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Long> bVar) {
            return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f47889d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            cw.c cVar = g.this.f47887a;
            this.f47889d = 1;
            Object e11 = cVar.e(this);
            return e11 == aVar ? aVar : e11;
        }
    }

    public g(@NotNull cw.c cVar, @NotNull String str) {
        y yVar;
        str.getClass();
        this.f47887a = cVar;
        try {
            y.a aVar = new y.a();
            aVar.i(null, str);
            yVar = aVar.c();
        } catch (IllegalArgumentException unused) {
            yVar = null;
        }
        this.f47888b = yVar != null ? yVar.g() : null;
    }

    @Override // bb0.z
    @NotNull
    public final l0 intercept(@NotNull z.a aVar) {
        gb0.g gVar = (gb0.g) aVar;
        f0 request = gVar.request();
        if (!Intrinsics.a(request.j().g(), this.f47888b)) {
            return gVar.a(request);
        }
        Long l11 = (Long) z90.g.d(kotlin.coroutines.e.f44677d, new a(null));
        if (l11 == null) {
            return gVar.a(request);
        }
        long longValue = l11.longValue();
        f0.a aVar2 = new f0.a(request);
        aVar2.d("X-USER-ID", String.valueOf(longValue));
        return gVar.a(aVar2.b());
    }
}
