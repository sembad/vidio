package xz;

import java.util.ArrayList;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w implements q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final jc.e0 f79161a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f79162b = new a();

    /* loaded from: classes6.dex */
    public static final class a extends jc.f<yz.e> {
        a() {
        }

        @Override // jc.f
        public final void a(sc.c cVar, yz.e eVar) {
            yz.e eVar2 = eVar;
            cVar.getClass();
            eVar2.getClass();
            cVar.n(1, eVar2.l());
            cVar.n(2, eVar2.m());
            cVar.K(3, eVar2.j());
            cVar.K(4, eVar2.b());
            cVar.n(5, eVar2.f());
            cVar.n(6, eVar2.p() ? 1L : 0L);
            cVar.K(7, eVar2.k());
            cVar.n(8, a00.a.a(eVar2.d()));
            cVar.n(9, eVar2.o() ? 1L : 0L);
            cVar.K(10, eVar2.i());
            cVar.n(11, eVar2.c());
            cVar.n(12, eVar2.h());
            cVar.K(13, eVar2.a());
            String e11 = eVar2.e();
            if (e11 == null) {
                cVar.p(14);
            } else {
                cVar.K(14, e11);
            }
            cVar.n(15, eVar2.n() ? 1L : 0L);
            Date g11 = eVar2.g();
            Long valueOf = g11 == null ? null : Long.valueOf(g11.getTime());
            if (valueOf == null) {
                cVar.p(16);
            } else {
                cVar.n(16, valueOf.longValue());
            }
        }

        @Override // jc.f
        protected final String b() {
            return "INSERT OR REPLACE INTO `offlineVideo` (`userId`,`videoId`,`title`,`coverUrl`,`durationInSecond`,`isPremium`,`type`,`downloadedAt`,`isDrm`,`secondTitle`,`cpp_id`,`resolution`,`access_type`,`drm_secret`,`is_adult_content`,`first_played_at`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public w(@NotNull jc.e0 e0Var) {
        this.f79161a = e0Var;
    }

    public static Unit f(w wVar, yz.e eVar, sc.b bVar) {
        bVar.getClass();
        wVar.f79162b.c(bVar, eVar);
        return Unit.f50784a;
    }

    @Override // xz.q
    @Nullable
    public final Object a(final long j11, final long j12, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        return oc.b.e(this.f79161a, new Function1() { // from class: xz.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM offlineVideo WHERE userId = ? AND videoId = ?");
                try {
                    T1.n(1, j13);
                    T1.n(2, j14);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "title");
                    int c14 = oc.l.c(T1, "coverUrl");
                    int c15 = oc.l.c(T1, "durationInSecond");
                    int c16 = oc.l.c(T1, "isPremium");
                    int c17 = oc.l.c(T1, "type");
                    int c18 = oc.l.c(T1, "downloadedAt");
                    int c19 = oc.l.c(T1, "isDrm");
                    int c21 = oc.l.c(T1, "secondTitle");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "resolution");
                    int c24 = oc.l.c(T1, "access_type");
                    int c25 = oc.l.c(T1, "drm_secret");
                    int c26 = oc.l.c(T1, "is_adult_content");
                    int c27 = oc.l.c(T1, "first_played_at");
                    yz.e eVar = null;
                    if (T1.P1()) {
                        long j15 = T1.getLong(c11);
                        long j16 = T1.getLong(c12);
                        String x12 = T1.x1(c13);
                        String x13 = T1.x1(c14);
                        long j17 = T1.getLong(c15);
                        boolean z11 = ((int) T1.getLong(c16)) != 0;
                        String x14 = T1.x1(c17);
                        Date date = new Date(T1.getLong(c18));
                        boolean z12 = ((int) T1.getLong(c19)) != 0;
                        String x15 = T1.x1(c21);
                        long j18 = T1.getLong(c22);
                        long j19 = T1.getLong(c23);
                        String x16 = T1.x1(c24);
                        String x17 = T1.isNull(c25) ? null : T1.x1(c25);
                        boolean z13 = ((int) T1.getLong(c26)) != 0;
                        Long valueOf = T1.isNull(c27) ? null : Long.valueOf(T1.getLong(c27));
                        eVar = new yz.e(j15, j16, x12, x13, j17, z11, x14, date, z12, x15, j18, j19, x16, x17, z13, valueOf == null ? null : new Date(valueOf.longValue()));
                    }
                    return eVar;
                } finally {
                    T1.close();
                }
            }
        }, jVar, true, false);
    }

    @Override // xz.q
    @Nullable
    public final Object b(final long j11, final long j12, @NotNull final Date date, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79161a, new Function1() { // from class: xz.u
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Date date2 = date;
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("UPDATE offlineVideo SET first_played_at = ? WHERE userId = ? AND videoId = ?");
                try {
                    T1.n(1, a00.a.a(date2));
                    T1.n(2, j13);
                    T1.n(3, j14);
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

    @Override // xz.q
    @Nullable
    public final Object c(final long j11, final long j12, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79161a, new Function1() { // from class: xz.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("DELETE FROM offlineVideo WHERE userId = ? AND videoId = ?");
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

    @Override // xz.q
    @Nullable
    public final Object d(@NotNull final yz.e eVar, @NotNull tb0.c<? super Unit> cVar) {
        Object e11 = oc.b.e(this.f79161a, new Function1() { // from class: xz.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.f(w.this, eVar, (sc.b) obj);
            }
        }, cVar, false, true);
        return e11 == ub0.a.f70284c ? e11 : Unit.f50784a;
    }

    @Override // xz.q
    @NotNull
    public final lc.a e(final long j11) {
        Function1 function1 = new Function1() { // from class: xz.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int i11;
                Date date;
                long j12 = j11;
                sc.b bVar = (sc.b) obj;
                bVar.getClass();
                sc.c T1 = bVar.T1("SELECT * FROM offlineVideo WHERE userId = ? ORDER BY downloadedAt DESC");
                try {
                    T1.n(1, j12);
                    int c11 = oc.l.c(T1, "userId");
                    int c12 = oc.l.c(T1, "videoId");
                    int c13 = oc.l.c(T1, "title");
                    int c14 = oc.l.c(T1, "coverUrl");
                    int c15 = oc.l.c(T1, "durationInSecond");
                    int c16 = oc.l.c(T1, "isPremium");
                    int c17 = oc.l.c(T1, "type");
                    int c18 = oc.l.c(T1, "downloadedAt");
                    int c19 = oc.l.c(T1, "isDrm");
                    int c21 = oc.l.c(T1, "secondTitle");
                    int c22 = oc.l.c(T1, "cpp_id");
                    int c23 = oc.l.c(T1, "resolution");
                    int c24 = oc.l.c(T1, "access_type");
                    int c25 = oc.l.c(T1, "drm_secret");
                    int c26 = oc.l.c(T1, "is_adult_content");
                    int c27 = oc.l.c(T1, "first_played_at");
                    ArrayList arrayList = new ArrayList();
                    while (T1.P1()) {
                        long j13 = T1.getLong(c11);
                        long j14 = T1.getLong(c12);
                        String x12 = T1.x1(c13);
                        String x13 = T1.x1(c14);
                        long j15 = T1.getLong(c15);
                        int i12 = c11;
                        int i13 = c12;
                        boolean z11 = ((int) T1.getLong(c16)) != 0;
                        String x14 = T1.x1(c17);
                        int i14 = c13;
                        Date date2 = new Date(T1.getLong(c18));
                        boolean z12 = ((int) T1.getLong(c19)) != 0;
                        String x15 = T1.x1(c21);
                        long j16 = T1.getLong(c22);
                        long j17 = T1.getLong(c23);
                        String x16 = T1.x1(c24);
                        String x17 = T1.isNull(c25) ? null : T1.x1(c25);
                        int i15 = c26;
                        int i16 = c14;
                        boolean z13 = ((int) T1.getLong(i15)) != 0;
                        int i17 = c27;
                        Long valueOf = T1.isNull(i17) ? null : Long.valueOf(T1.getLong(i17));
                        if (valueOf == null) {
                            i11 = i15;
                            date = null;
                        } else {
                            i11 = i15;
                            date = new Date(valueOf.longValue());
                        }
                        arrayList.add(new yz.e(j13, j14, x12, x13, j15, z11, x14, date2, z12, x15, j16, j17, x16, x17, z13, date));
                        c14 = i16;
                        c26 = i11;
                        c11 = i12;
                        c12 = i13;
                        c27 = i17;
                        c13 = i14;
                    }
                    return arrayList;
                } finally {
                    T1.close();
                }
            }
        };
        return lc.b.a(this.f79161a, new String[]{"offlineVideo"}, function1);
    }
}
