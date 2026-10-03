package xz;

import h60.l5;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class l0 implements h0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79134a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79135b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.i> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.i iVar) {
            yz.i iVar2 = iVar;
            cVar.getClass();
            iVar2.getClass();
            cVar.n(1, iVar2.d());
            cVar.n(2, iVar2.a());
            cVar.K(3, iVar2.c());
            cVar.K(4, iVar2.b());
            cVar.n(5, iVar2.e());
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `Sticker` (`position`,`id`,`keyword`,`image`,`stickerPack`) VALUES (nullif(?, 0),?,?,?,?)";
        }
    }

    public l0(@NotNull jc.e0 e0Var) {
        this.f79134a = e0Var;
    }

    public static Unit d(l0 l0Var, ArrayList arrayList, sc.b bVar) {
        bVar.getClass();
        l0Var.f79135b.d(bVar, arrayList);
        return Unit.f50784a;
    }

    @Override // xz.h0
    @Nullable
    public final Object a(@NotNull final ArrayList arrayList, @NotNull tb0.c cVar) {
        Object e11 = oc.b.e(this.f79134a, new Function1() { // from class: xz.k0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return l0.d(l0.this, arrayList, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.h0
    @Nullable
    public final Object b(@NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79134a, new Function1() { // from class: xz.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM Sticker");
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

    @Override // xz.h0
    @Nullable
    public final Object c(final long j11, @NotNull l5.a.C0685a c0685a) {
        return oc.b.e(this.f79134a, new Function1() { // from class: xz.j0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM Sticker WHERE stickerPack = ?");
                try {
                    T1.n(1, j12);
                    int c11 = oc.l.c(T1, "position");
                    int c12 = oc.l.c(T1, "id");
                    int c13 = oc.l.c(T1, "keyword");
                    int c14 = oc.l.c(T1, "image");
                    int c15 = oc.l.c(T1, "stickerPack");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new yz.i(T1.getLong(c11), T1.getLong(c12), T1.x1(c13), T1.x1(c14), T1.getLong(c15)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, c0685a, true, false);
    }
}
