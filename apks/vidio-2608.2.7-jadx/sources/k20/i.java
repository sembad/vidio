package k20;

import kotlin.Unit;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import v90.v0;

/* loaded from: classes.dex */
public final class i implements w {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final h f49159a = new h();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final qt.c f49160b;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.config.AutoLogoutInterceptor$intercept$1", f = "AutoLogoutInterceptor.kt", l = {}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements dc0.n<ha0.d<s90.c, Unit>, s90.c, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ s90.c f49161c;

        a(tb0.c<? super a> cVar) {
            super(3, cVar);
        }

        @Override // dc0.n
        public final Object invoke(ha0.d<s90.c, Unit> dVar, s90.c cVar, tb0.c<? super Unit> cVar2) {
            a aVar = i.this.new a(cVar2);
            aVar.f49161c = cVar;
            return aVar.invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            s90.c cVar = this.f49161c;
            ub0.a aVar = ub0.a.f70284c;
            pb0.s.b(obj);
            cVar.getClass();
            v0 url = cVar.C1().d().getUrl();
            q20.r rVar = new q20.r(cVar.d().k(), cVar.d().j());
            int i11 = t50.b.f67955b;
            String n11 = url.n();
            StringBuilder sb2 = new StringBuilder();
            String j11 = url.j();
            String l11 = url.l();
            boolean t11 = url.t();
            j11.getClass();
            l11.getClass();
            if (!StringsKt.D(j11) && !StringsKt.X(j11, "/", false)) {
                sb2.append('/');
            }
            sb2.append((CharSequence) j11);
            if (l11.length() > 0 || t11) {
                sb2.append((CharSequence) "?");
            }
            sb2.append((CharSequence) l11);
            String sb3 = sb2.toString();
            i iVar = i.this;
            if (t50.b.a(rVar, n11, sb3, (q20.w) ((h) iVar.f49159a).invoke())) {
                ((qt.c) iVar.f49160b).invoke();
            }
            return Unit.f50784a;
        }
    }

    public i(@NotNull qt.c cVar) {
        this.f49160b = cVar;
    }

    @Override // k20.w
    public final void a(@NotNull t tVar) {
        ha0.f fVar;
        s90.b u11 = tVar.a().u();
        fVar = s90.b.f66907h;
        u11.h(fVar, new a(null));
    }
}
