package xz;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class g0 implements c0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79120a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79121b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.h> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.h hVar) {
            yz.h hVar2 = hVar;
            cVar.getClass();
            hVar2.getClass();
            cVar.K(1, hVar2.a());
            cVar.n(2, hVar2.b());
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `SearchHistory` (`keyword`,`time`) VALUES (?,?)";
        }
    }

    public g0(@NotNull jc.e0 e0Var) {
        this.f79120a = e0Var;
    }

    public static Unit f(g0 g0Var, yz.h hVar, sc.b bVar) {
        bVar.getClass();
        g0Var.f79121b.c(bVar, hVar);
        return Unit.f50784a;
    }

    @Override // xz.c0
    @Nullable
    public final Object a(@NotNull tb0.c cVar) {
        Object e11 = oc.b.e(this.f79120a, new j5.q(1), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.c0
    @Nullable
    public final Object b(@NotNull tb0.c cVar) {
        return oc.b.e(this.f79120a, new Function1() { // from class: xz.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM SearchHistory ORDER BY time DESC LIMIT ?");
                try {
                    T1.n(1, 5);
                    int c11 = oc.l.c(T1, "keyword");
                    int c12 = oc.l.c(T1, "time");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new yz.h(T1.x1(c11), T1.getLong(c12)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.c0
    @Nullable
    public final Object c(@NotNull final yz.h hVar, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79120a, new Function1() { // from class: xz.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return g0.f(g0.this, hVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.c0
    @Nullable
    public final Object d(@NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79120a, new mt.c(1), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.c0
    @Nullable
    public final Object e(@NotNull final String str, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79120a, new Function1() { // from class: xz.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str2 = str;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM SearchHistory WHERE keyword = ?");
                try {
                    T1.K(1, str2);
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
}
