package xz;

import b00.j3;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class d implements xz.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79104a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final jc.h<yz.b> f79105b = new jc.h<>(new a(), new b());

    public static final class a extends jc.f<yz.b> {
        @Override // jc.f
        public final void a(sc.c cVar, yz.b bVar) {
            yz.b bVar2 = bVar;
            cVar.getClass();
            bVar2.getClass();
            cVar.n(1, bVar2.e());
            cVar.K(2, bVar2.b());
            cVar.K(3, bVar2.d());
            yz.g c11 = bVar2.c();
            String gVar = c11 == null ? null : c11.toString();
            if (gVar == null) {
                cVar.p(4);
            } else {
                cVar.K(4, gVar);
            }
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT INTO `Authentication` (`user_id`,`email`,`token`,`profile`) VALUES (?,?,?,?)";
        }
    }

    public static final class b extends com.google.protobuf.e {
        public final void b(sc.c cVar, Object obj) {
            yz.b bVar = (yz.b) obj;
            cVar.getClass();
            bVar.getClass();
            cVar.n(1, bVar.e());
            cVar.K(2, bVar.b());
            cVar.K(3, bVar.d());
            yz.g c11 = bVar.c();
            String gVar = c11 == null ? null : c11.toString();
            if (gVar == null) {
                cVar.p(4);
            } else {
                cVar.K(4, gVar);
            }
            cVar.n(5, bVar.e());
        }
    }

    public d(@NotNull jc.e0 e0Var) {
        this.f79104a = e0Var;
    }

    public static Unit e(d dVar, yz.b bVar, sc.b bVar2) {
        bVar2.getClass();
        dVar.f79105b.a(bVar2, bVar);
        return Unit.f50784a;
    }

    @Override // xz.a
    @Nullable
    public final Object a(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79104a, new oo.t(1), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.a
    @Nullable
    public final Object b(@NotNull final yz.b bVar, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79104a, new Function1() { // from class: xz.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.e(d.this, bVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.a
    @Nullable
    public final Object c(@NotNull tb0.c<? super yz.b> cVar) {
        return oc.b.e(this.f79104a, new j3(this), cVar, true, false);
    }

    @Override // xz.a
    @NotNull
    public final lc.a d() {
        c cVar = new c();
        return lc.b.a(this.f79104a, new String[]{"Authentication"}, cVar);
    }
}
