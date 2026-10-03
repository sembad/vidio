package fx;

import kotlin.Unit;
import kotlin.text.StringsKt;
import np.x2;
import o40.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class l implements x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k f35957a = new k();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final x2 f35958b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.AutoLogoutInterceptor$intercept$1", f = "AutoLogoutInterceptor.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements v60.n<a50.d<l40.c, Unit>, l40.c, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ l40.c f35959d;

        a(l60.b<? super a> bVar) {
            super(3, bVar);
        }

        @Override // v60.n
        public final Object invoke(a50.d<l40.c, Unit> dVar, l40.c cVar, l60.b<? super Unit> bVar) {
            a aVar = l.this.new a(bVar);
            aVar.f35959d = cVar;
            return aVar.invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            l40.c cVar = this.f35959d;
            m60.a aVar = m60.a.f47215d;
            h60.s.b(obj);
            cVar.getClass();
            q0 url = cVar.Z0().d().getUrl();
            lx.q qVar = new lx.q(cVar.d().q(), cVar.d().p());
            int i11 = a00.b.f31b;
            String l11 = url.l();
            StringBuilder sb2 = new StringBuilder();
            String i12 = url.i();
            String j11 = url.j();
            boolean s11 = url.s();
            i12.getClass();
            j11.getClass();
            if (!StringsKt.D(i12) && !StringsKt.X(i12, "/", false)) {
                sb2.append('/');
            }
            sb2.append((CharSequence) i12);
            if (j11.length() > 0 || s11) {
                sb2.append((CharSequence) "?");
            }
            sb2.append((CharSequence) j11);
            String sb3 = sb2.toString();
            l lVar = l.this;
            if (a00.b.a(qVar, l11, sb3, (lx.v) ((k) lVar.f35957a).invoke())) {
                ((x2) lVar.f35958b).invoke();
            }
            return Unit.f44610a;
        }
    }

    public l(@NotNull x2 x2Var) {
        this.f35958b = x2Var;
    }

    @Override // fx.x
    public final void a(@NotNull v vVar) {
        a50.f fVar;
        l40.b l11 = vVar.a().l();
        fVar = l40.b.f46074h;
        l11.h(fVar, new a(null));
    }
}
