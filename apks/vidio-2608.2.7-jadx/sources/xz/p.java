package xz;

import com.facebook.internal.NativeProtocol;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class p implements l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79145a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79146b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.f> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.f fVar) {
            yz.f fVar2 = fVar;
            cVar.getClass();
            fVar2.getClass();
            cVar.n(1, fVar2.c());
            cVar.n(2, fVar2.f());
            cVar.n(3, fVar2.g());
            cVar.K(4, fVar2.d());
            cVar.n(5, fVar2.e());
            cVar.n(6, fVar2.b());
            String a11 = fVar2.a();
            if (a11 == null) {
                cVar.p(7);
            } else {
                cVar.K(7, a11);
            }
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR ABORT INTO `offlineVideoChapter` (`id`,`userId`,`videoId`,`name`,`start`,`end`,`action`) VALUES (nullif(?, 0),?,?,?,?,?,?)";
        }
    }

    public p(@NotNull jc.e0 e0Var) {
        this.f79145a = e0Var;
    }

    public static Unit d(p pVar, yz.f fVar, sc.b bVar) {
        bVar.getClass();
        pVar.f79146b.c(bVar, fVar);
        return Unit.f50784a;
    }

    @Override // xz.l
    @Nullable
    public final Object a(final long j11, final long j12, @NotNull tb0.c<? super List<yz.f>> cVar) {
        return oc.b.e(this.f79145a, new Function1() { // from class: xz.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM offlineVideoChapter WHERE userId = ? AND videoId = ?");
                try {
                    T1.n(1, j13);
                    T1.n(2, j14);
                    int c11 = oc.l.c(T1, "id");
                    int c12 = oc.l.c(T1, "userId");
                    int c13 = oc.l.c(T1, "videoId");
                    int c14 = oc.l.c(T1, "name");
                    int c15 = oc.l.c(T1, "start");
                    int c16 = oc.l.c(T1, "end");
                    int c17 = oc.l.c(T1, NativeProtocol.WEB_DIALOG_ACTION);
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        arrayList.add(new yz.f(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.x1(c14), T1.getLong(c15), T1.getLong(c16), T1.isNull(c17) ? null : T1.x1(c17)));
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.l
    @Nullable
    public final Object b(final long j11, final long j12, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79145a, new Function1() { // from class: xz.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM offlineVideoChapter WHERE userId = ? AND videoId = ?");
                try {
                    T1.n(1, j13);
                    T1.n(2, j14);
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

    @Override // xz.l
    @Nullable
    public final Object c(@NotNull yz.f fVar, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79145a, new o(0, this, fVar), cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }
}
