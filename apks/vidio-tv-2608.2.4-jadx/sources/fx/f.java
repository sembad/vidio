package fx;

import java.util.Map;
import kotlin.Unit;
import np.w2;
import o40.r0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final w2 f35945a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final h60.l f35946b = h60.n.b(new ct.c0(this, 1));

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.AndroidTvNetworkInterceptor$intercept$1", f = "AndroidTvNetworkInterceptor.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<Object, j40.d>, Object, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ a50.d f35947d;

        a(l60.b<? super a> bVar) {
            super(3, bVar);
        }

        @Override // v60.n
        public final Object invoke(a50.d<Object, j40.d> dVar, Object obj, l60.b<? super Unit> bVar) {
            a aVar = f.this.new a(bVar);
            aVar.f35947d = dVar;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            a50.d dVar = this.f35947d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            for (Map.Entry entry : f.c(f.this).entrySet()) {
                ((r0) ((j40.d) dVar.c()).h().j()).e((String) entry.getKey(), (String) entry.getValue());
            }
            return Unit.f44610a;
        }
    }

    public f(@NotNull w2 w2Var) {
        this.f35945a = w2Var;
    }

    public static Map b(f fVar) {
        return (Map) fVar.f35945a.invoke();
    }

    public static final Map c(f fVar) {
        return (Map) fVar.f35946b.getValue();
    }

    @Override // fx.x
    public final void a(@NotNull v vVar) {
        a50.f fVar;
        if (((Map) this.f35946b.getValue()).isEmpty()) {
            return;
        }
        j40.i D = vVar.a().D();
        fVar = j40.i.f42573h;
        D.h(fVar, new a(null));
    }
}
