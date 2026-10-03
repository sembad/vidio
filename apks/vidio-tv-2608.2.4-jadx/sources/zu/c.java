package zu;

import dv.m2;
import dv.o2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c implements zu.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72306a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final va.g<av.b> f72307b = new va.g<>(new a(), new b());

    public static final class a extends va.e<av.b> {
        @Override // va.e
        public final void a(eb.c cVar, av.b bVar) {
            av.b bVar2 = bVar;
            cVar.getClass();
            bVar2.getClass();
            cVar.m(1, bVar2.e());
            cVar.G(2, bVar2.b());
            cVar.G(3, bVar2.d());
            av.g c11 = bVar2.c();
            String gVar = c11 == null ? null : c11.toString();
            if (gVar == null) {
                cVar.n(4);
            } else {
                cVar.G(4, gVar);
            }
        }

        @Override // va.e
        protected final String b() {
            return "INSERT INTO `Authentication` (`user_id`,`email`,`token`,`profile`) VALUES (?,?,?,?)";
        }
    }

    public static final class b extends androidx.fragment.app.x {
        public final void m(eb.c cVar, Object obj) {
            av.b bVar = (av.b) obj;
            cVar.getClass();
            bVar.getClass();
            cVar.m(1, bVar.e());
            cVar.G(2, bVar.b());
            cVar.G(3, bVar.d());
            av.g c11 = bVar.c();
            String gVar = c11 == null ? null : c11.toString();
            if (gVar == null) {
                cVar.n(4);
            } else {
                cVar.G(4, gVar);
            }
            cVar.m(5, bVar.e());
        }
    }

    public c(@NotNull va.b0 b0Var) {
        this.f72306a = b0Var;
    }

    public static Unit e(c cVar, av.b bVar, eb.b bVar2) {
        bVar2.getClass();
        cVar.f72307b.a(bVar2, bVar);
        return Unit.f44610a;
    }

    @Override // zu.a
    @Nullable
    public final Object a(@NotNull l60.b<? super Unit> bVar) {
        Object d11 = ab.b.d(new o2(1), bVar, this.f72306a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.a
    @NotNull
    public final xa.a b() {
        m2 m2Var = new m2(2);
        return xa.b.a(this.f72306a, new String[]{"Authentication"}, m2Var);
    }

    @Override // zu.a
    @Nullable
    public final Object c(@NotNull final av.b bVar, @NotNull l60.b<? super Unit> bVar2) {
        Object d11 = ab.b.d(new Function1() { // from class: zu.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c.e(c.this, bVar, (eb.b) obj);
            }
        }, bVar2, this.f72306a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.a
    @Nullable
    public final Object d(@NotNull l60.b<? super av.b> bVar) {
        return ab.b.d(new au.i0(this), bVar, this.f72306a, true, false);
    }
}
