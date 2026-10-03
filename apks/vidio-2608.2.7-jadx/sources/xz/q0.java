package xz;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class q0 implements m0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79147a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79148b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.j> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.j jVar) {
            yz.j jVar2 = jVar;
            cVar.getClass();
            jVar2.getClass();
            cVar.n(1, jVar2.c());
            String d11 = jVar2.d();
            if (d11 == null) {
                cVar.p(2);
            } else {
                cVar.K(2, d11);
            }
            String b11 = jVar2.b();
            if (b11 == null) {
                cVar.p(3);
            } else {
                cVar.K(3, b11);
            }
            cVar.n(4, jVar2.a());
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `StickerPack` (`id`,`name`,`icon`,`created_at`) VALUES (?,?,?,?)";
        }
    }

    public q0(@NotNull jc.e0 e0Var) {
        this.f79147a = e0Var;
    }

    public static Unit d(q0 q0Var, List list, sc.b bVar) {
        bVar.getClass();
        q0Var.f79148b.d(bVar, list);
        return Unit.f50784a;
    }

    @Override // xz.m0
    @Nullable
    public final Object a(@NotNull final List<yz.j> list, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79147a, new Function1() { // from class: xz.n0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q0.d(q0.this, list, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.m0
    @Nullable
    public final Object b(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79147a, new Function1() { // from class: xz.o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM StickerPack");
                try {
                    T1.P1();
                    T1.close();
                    return Unit.f50784a;
                } catch (Throwable th2) {
                    T1.close();
                    throw th2;
                }
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.m0
    @NotNull
    public final lc.a c() {
        Function1 function1 = new Function1() { // from class: xz.p0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM StickerPack ORDER BY created_at");
                try {
                    int c11 = oc.l.c(T1, "id");
                    int c12 = oc.l.c(T1, "name");
                    int c13 = oc.l.c(T1, "icon");
                    int c14 = oc.l.c(T1, "created_at");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new yz.j(T1.getLong(c11), T1.isNull(c12) ? null : T1.x1(c12), T1.isNull(c13) ? null : T1.x1(c13), T1.getLong(c14)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        };
        return lc.b.a(this.f79147a, new String[]{"StickerPack"}, function1);
    }
}
