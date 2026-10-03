package xz;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g implements e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79118a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79119b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.c> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.c cVar2) {
            yz.c cVar3 = cVar2;
            cVar.getClass();
            cVar3.getClass();
            cVar.n(1, cVar3.a());
            cVar.n(2, cVar3.b() ? 1L : 0L);
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `kids_mode` (`id`,`isEnabled`) VALUES (?,?)";
        }
    }

    public g(@NotNull jc.e0 e0Var) {
        this.f79118a = e0Var;
    }

    public static Unit c(g gVar, yz.c cVar, sc.b bVar) {
        bVar.getClass();
        gVar.f79119b.c(bVar, cVar);
        return Unit.f50784a;
    }

    @Override // xz.e
    @Nullable
    public final Object a(@NotNull tb0.c<? super yz.c> cVar) {
        return oc.b.e(this.f79118a, new ks.b(2), cVar, true, false);
    }

    @Override // xz.e
    @Nullable
    public final Object b(@NotNull final yz.c cVar, @NotNull tb0.c<? super Unit> cVar2) {
        Object e11 = oc.b.e(this.f79118a, new Function1() { // from class: xz.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.c(g.this, cVar, (sc.b) obj);
            }
        }, cVar2, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
