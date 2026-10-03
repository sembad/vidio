package zu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g implements d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72316a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f72317b = new a();

    public static final class a extends va.e<av.c> {
        @Override // va.e
        public final void a(eb.c cVar, av.c cVar2) {
            av.c cVar3 = cVar2;
            cVar.getClass();
            cVar3.getClass();
            cVar.m(1, cVar3.a());
            cVar.m(2, cVar3.b() ? 1L : 0L);
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR REPLACE INTO `kids_mode` (`id`,`isEnabled`) VALUES (?,?)";
        }
    }

    public g(@NotNull va.b0 b0Var) {
        this.f72316a = b0Var;
    }

    public static Unit d(g gVar, av.c cVar, eb.b bVar) {
        bVar.getClass();
        gVar.f72317b.c(bVar, cVar);
        return Unit.f44610a;
    }

    @Override // zu.d
    @Nullable
    public final Object a(@NotNull final av.c cVar, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = ab.b.d(new Function1() { // from class: zu.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g.d(g.this, cVar, (eb.b) obj);
            }
        }, bVar, this.f72316a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.d
    @Nullable
    public final Object b(@NotNull l60.b<? super av.c> bVar) {
        return ab.b.d(new lr.k(2), bVar, this.f72316a, true, false);
    }

    @Override // zu.d
    @NotNull
    public final xa.a c() {
        f fVar = new f();
        return xa.b.a(this.f72316a, new String[]{"kids_mode"}, fVar);
    }
}
