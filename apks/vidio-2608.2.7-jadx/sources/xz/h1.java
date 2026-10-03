package xz;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class h1 implements x0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79124a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79125b = new a();

    public static final class a extends jc.f<yz.k> {
        @Override // jc.f
        public final void a(sc.c cVar, yz.k kVar) {
            yz.k kVar2 = kVar;
            cVar.getClass();
            kVar2.getClass();
            cVar.n(1, kVar2.h());
            cVar.n(2, kVar2.i());
            cVar.n(3, kVar2.e());
            cVar.n(4, kVar2.j());
            cVar.n(5, kVar2.l() ? 1L : 0L);
            cVar.K(6, kVar2.a());
            cVar.K(7, kVar2.g());
            cVar.K(8, kVar2.f());
            cVar.n(9, kVar2.c());
            cVar.K(10, kVar2.d());
            cVar.n(11, kVar2.b());
            cVar.n(12, kVar2.k() ? 1L : 0L);
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `WatchHistory` (`userId`,`videoId`,`lastPosition`,`watchTime`,`isPremium`,`contentType`,`title`,`secondTitle`,`durationInSecond`,`imageUrl`,`cpp_id`,`is_completed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public h1(@NotNull jc.e0 e0Var) {
        this.f79124a = e0Var;
    }

    public static Unit j(h1 h1Var, yz.k kVar, sc.b bVar) {
        bVar.getClass();
        h1Var.f79125b.c(bVar, kVar);
        return Unit.f50784a;
    }

    @Override // xz.x0
    @Nullable
    public final Object a(final long j11, final long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79124a, new Function1() { // from class: xz.y0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM WatchHistory WHERE userId = ? AND cpp_id = ?");
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

    @Override // xz.x0
    @Nullable
    public final Object b(final long j11, final int i11, @NotNull tb0.c<? super List<yz.k>> cVar) {
        return oc.b.e(this.f79124a, new Function1() { // from class: xz.c1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                int i12 = i11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? AND contentType = 'livestreaming' ORDER BY watchTime DESC LIMIT ?");
                try {
                    T1.n(1, j12);
                    T1.n(2, i12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        int i13 = c14;
                        int i14 = c15;
                        arrayList.add(new yz.k(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.getLong(c14), ((int) T1.getLong(c15)) != 0, T1.x1(c16), T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0));
                        c15 = i14;
                        c14 = i13;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.x0
    @Nullable
    public final Object c(final long j11, final long j12, @NotNull tb0.c<? super yz.k> cVar) {
        return oc.b.e(this.f79124a, new Function1() { // from class: xz.g1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                yz.k kVar;
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? AND videoId = ?");
                try {
                    T1.n(1, j13);
                    T1.n(2, j14);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    if (T1.P1()) {
                        kVar = new yz.k(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.getLong(c14), ((int) T1.getLong(c15)) != 0, T1.x1(c16), T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0);
                    } else {
                        kVar = null;
                    }
                    return kVar;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.x0
    @Nullable
    public final Object d(@NotNull final yz.k kVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object e11 = oc.b.e(this.f79124a, new Function1() { // from class: xz.d1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return h1.j(h1.this, kVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.x0
    @Nullable
    public final Object e(final long j11, final int i11, @NotNull tb0.c<? super List<yz.k>> cVar) {
        return oc.b.e(this.f79124a, new Function1() { // from class: xz.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                int i12 = i11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? ORDER BY watchTime DESC LIMIT ?");
                try {
                    T1.n(1, j12);
                    T1.n(2, i12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        int i13 = c14;
                        int i14 = c15;
                        arrayList.add(new yz.k(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.getLong(c14), ((int) T1.getLong(c15)) != 0, T1.x1(c16), T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0));
                        c15 = i14;
                        c14 = i13;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.x0
    @Nullable
    public final Object f(final long j11, final long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79124a, new Function1() { // from class: xz.z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM WatchHistory WHERE userId = ? AND videoId = ?");
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

    @Override // xz.x0
    @Nullable
    public final Object g(final long j11, final int i11, @NotNull tb0.c<? super List<yz.k>> cVar) {
        return oc.b.e(this.f79124a, new Function1() { // from class: xz.f1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                int i12 = i11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? AND contentType != 'livestreaming' ORDER BY watchTime DESC LIMIT ?");
                try {
                    T1.n(1, j12);
                    T1.n(2, i12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        int i13 = c14;
                        int i14 = c15;
                        arrayList.add(new yz.k(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.getLong(c14), ((int) T1.getLong(c15)) != 0, T1.x1(c16), T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0));
                        c15 = i14;
                        c14 = i13;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.x0
    @Nullable
    public final Object h(final long j11, final long j12, final int i11, @NotNull tb0.c<? super List<yz.k>> cVar) {
        return oc.b.e(this.f79124a, new Function1() { // from class: xz.e1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                int i12 = i11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? AND cpp_id = ? ORDER BY watchTime DESC LIMIT ?");
                try {
                    T1.n(1, j13);
                    T1.n(2, j14);
                    T1.n(3, i12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        long j15 = T1.getLong(c11);
                        long j16 = T1.getLong(c12);
                        long j17 = T1.getLong(c13);
                        long j18 = T1.getLong(c14);
                        int i13 = c16;
                        boolean z11 = ((int) T1.getLong(c15)) != 0;
                        String x12 = T1.x1(i13);
                        int i14 = c17;
                        arrayList.add(new yz.k(j15, j16, j17, j18, z11, x12, T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0));
                        c16 = i13;
                        c17 = i14;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        }, cVar, true, false);
    }

    @Override // xz.x0
    @NotNull
    public final lc.a i(final long j11) {
        Function1 function1 = new Function1() { // from class: xz.b1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM WatchHistory WHERE userId = ? AND contentType != 'livestreaming' ORDER BY watchTime DESC LIMIT ?");
                try {
                    T1.n(1, j12);
                    T1.n(2, 10);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "lastPosition");
                    int c14 = oc.l.c(T1, "watchTime");
                    int c15 = oc.l.c(T1, "isPremium");
                    int c16 = oc.l.c(T1, "contentType");
                    int c17 = oc.l.c(T1, "title");
                    int c18 = oc.l.c(T1, "secondTitle");
                    int c19 = oc.l.c(T1, "durationInSecond");
                    int c21 = oc.l.c(T1, "imageUrl");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        int i11 = c11;
                        arrayList.add(new yz.k(T1.getLong(c11), T1.getLong(c12), T1.getLong(c13), T1.getLong(c14), ((int) T1.getLong(c15)) != 0, T1.x1(c16), T1.x1(c17), T1.x1(c18), T1.getLong(c19), T1.x1(c21), T1.getLong(c22), ((int) T1.getLong(c23)) != 0));
                        c11 = i11;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        };
        return lc.b.a(this.f79124a, new String[]{"WatchHistory"}, function1);
    }
}
