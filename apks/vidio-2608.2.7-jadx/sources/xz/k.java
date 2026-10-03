package xz;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class k implements h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79130a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79131b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.d> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.d dVar) {
            yz.d dVar2 = dVar;
            cVar.getClass();
            dVar2.getClass();
            cVar.n(1, dVar2.d());
            cVar.n(2, dVar2.b());
            cVar.K(3, dVar2.c());
            cVar.K(4, dVar2.a());
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `OfflineCpp` (`userId`,`id`,`title`,`coverUrl`) VALUES (?,?,?,?)";
        }
    }

    public k(@NotNull jc.e0 e0Var) {
        this.f79130a = e0Var;
    }

    public static Unit c(k kVar, yz.d dVar, sc.b bVar) {
        bVar.getClass();
        kVar.f79131b.c(bVar, dVar);
        return Unit.f50784a;
    }

    @Override // xz.h
    @Nullable
    public final Object a(final long j11, @NotNull tb0.c<? super List<yz.d>> cVar) {
        return oc.b.e(this.f79130a, new Function1() { // from class: xz.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM OfflineCpp WHERE userId = ?");
                try {
                    T1.n(1, j12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "id");
                    int c13 = oc.l.c(T1, "title");
                    int c14 = oc.l.c(T1, "coverUrl");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new yz.d(T1.getLong(c11), T1.getLong(c12), T1.x1(c13), T1.x1(c14)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.h
    @Nullable
    public final Object b(@NotNull final yz.d dVar, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79130a, new Function1() { // from class: xz.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.c(k.this, dVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
