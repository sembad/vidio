package zu;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class j0 implements d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final va.b0 f72325a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final a f72326b = new a();

    public static final class a extends va.e<av.k> {
        @Override // va.e
        public final void a(eb.c cVar, av.k kVar) {
            av.k kVar2 = kVar;
            cVar.getClass();
            kVar2.getClass();
            cVar.m(1, kVar2.h());
            cVar.m(2, kVar2.i());
            cVar.m(3, kVar2.e());
            cVar.m(4, kVar2.j());
            cVar.m(5, kVar2.l() ? 1L : 0L);
            cVar.G(6, kVar2.a());
            cVar.G(7, kVar2.g());
            cVar.G(8, kVar2.f());
            cVar.m(9, kVar2.c());
            cVar.G(10, kVar2.d());
            cVar.m(11, kVar2.b());
            cVar.m(12, kVar2.k() ? 1L : 0L);
        }

        @Override // va.e
        protected final String b() {
            return "INSERT OR REPLACE INTO `WatchHistory` (`userId`,`videoId`,`lastPosition`,`watchTime`,`isPremium`,`contentType`,`title`,`secondTitle`,`durationInSecond`,`imageUrl`,`cpp_id`,`is_completed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public j0(@NotNull va.b0 b0Var) {
        this.f72325a = b0Var;
    }

    public static Unit g(j0 j0Var, av.k kVar, eb.b bVar) {
        bVar.getClass();
        j0Var.f72326b.c(bVar, kVar);
        return Unit.f44610a;
    }

    @Override // zu.d0
    @Nullable
    public final Object a(final long j11, final int i11, @NotNull l60.b<? super List<av.k>> bVar) {
        return ab.b.d(new Function1() { // from class: zu.g0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                int i12 = i11;
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT * FROM WatchHistory WHERE userId = ? AND contentType = 'livestreaming' ORDER BY watchTime DESC LIMIT ?");
                try {
                    q12.m(1, j12);
                    q12.m(2, i12);
                    int c11 = ab.j.c(q12, "userId");
                    int c12 = ab.j.c(q12, "videoId");
                    int c13 = ab.j.c(q12, "lastPosition");
                    int c14 = ab.j.c(q12, "watchTime");
                    int c15 = ab.j.c(q12, "isPremium");
                    int c16 = ab.j.c(q12, "contentType");
                    int c17 = ab.j.c(q12, "title");
                    int c18 = ab.j.c(q12, "secondTitle");
                    int c19 = ab.j.c(q12, "durationInSecond");
                    int c21 = ab.j.c(q12, "imageUrl");
                    int c22 = ab.j.c(q12, "cpp_id");
                    int c23 = ab.j.c(q12, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (q12.m1()) {
                        int i13 = c14;
                        int i14 = c15;
                        arrayList.add(new av.k(q12.getLong(c11), q12.getLong(c12), q12.getLong(c13), q12.getLong(c14), ((int) q12.getLong(c15)) != 0, q12.T0(c16), q12.T0(c17), q12.T0(c18), q12.getLong(c19), q12.T0(c21), q12.getLong(c22), ((int) q12.getLong(c23)) != 0));
                        c15 = i14;
                        c14 = i13;
                    }
                    return arrayList;
                } finally {
                    q12.close();
                }
            }
        }, bVar, this.f72325a, true, false);
    }

    @Override // zu.d0
    @Nullable
    public final Object b(final long j11, final int i11, @NotNull l60.b<? super List<av.k>> bVar) {
        return ab.b.d(new Function1() { // from class: zu.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j12 = j11;
                int i12 = i11;
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT * FROM WatchHistory WHERE userId = ? AND contentType != 'livestreaming' ORDER BY watchTime DESC LIMIT ?");
                try {
                    q12.m(1, j12);
                    q12.m(2, i12);
                    int c11 = ab.j.c(q12, "userId");
                    int c12 = ab.j.c(q12, "videoId");
                    int c13 = ab.j.c(q12, "lastPosition");
                    int c14 = ab.j.c(q12, "watchTime");
                    int c15 = ab.j.c(q12, "isPremium");
                    int c16 = ab.j.c(q12, "contentType");
                    int c17 = ab.j.c(q12, "title");
                    int c18 = ab.j.c(q12, "secondTitle");
                    int c19 = ab.j.c(q12, "durationInSecond");
                    int c21 = ab.j.c(q12, "imageUrl");
                    int c22 = ab.j.c(q12, "cpp_id");
                    int c23 = ab.j.c(q12, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (q12.m1()) {
                        int i13 = c14;
                        int i14 = c15;
                        arrayList.add(new av.k(q12.getLong(c11), q12.getLong(c12), q12.getLong(c13), q12.getLong(c14), ((int) q12.getLong(c15)) != 0, q12.T0(c16), q12.T0(c17), q12.T0(c18), q12.getLong(c19), q12.T0(c21), q12.getLong(c22), ((int) q12.getLong(c23)) != 0));
                        c15 = i14;
                        c14 = i13;
                    }
                    return arrayList;
                } finally {
                    q12.close();
                }
            }
        }, bVar, this.f72325a, true, false);
    }

    @Override // zu.d0
    @Nullable
    public final Object c(final long j11, final long j12, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        return ab.b.d(new Function1() { // from class: zu.i0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                av.k kVar;
                long j13 = j11;
                long j14 = j12;
                eb.b bVar = (eb.b) obj;
                bVar.getClass();
                eb.c q12 = bVar.q1("SELECT * FROM WatchHistory WHERE userId = ? AND videoId = ?");
                try {
                    q12.m(1, j13);
                    q12.m(2, j14);
                    int c11 = ab.j.c(q12, "userId");
                    int c12 = ab.j.c(q12, "videoId");
                    int c13 = ab.j.c(q12, "lastPosition");
                    int c14 = ab.j.c(q12, "watchTime");
                    int c15 = ab.j.c(q12, "isPremium");
                    int c16 = ab.j.c(q12, "contentType");
                    int c17 = ab.j.c(q12, "title");
                    int c18 = ab.j.c(q12, "secondTitle");
                    int c19 = ab.j.c(q12, "durationInSecond");
                    int c21 = ab.j.c(q12, "imageUrl");
                    int c22 = ab.j.c(q12, "cpp_id");
                    int c23 = ab.j.c(q12, "is_completed");
                    if (q12.m1()) {
                        kVar = new av.k(q12.getLong(c11), q12.getLong(c12), q12.getLong(c13), q12.getLong(c14), ((int) q12.getLong(c15)) != 0, q12.T0(c16), q12.T0(c17), q12.T0(c18), q12.getLong(c19), q12.T0(c21), q12.getLong(c22), ((int) q12.getLong(c23)) != 0);
                    } else {
                        kVar = null;
                    }
                    return kVar;
                } finally {
                    q12.close();
                }
            }
        }, cVar, this.f72325a, true, false);
    }

    @Override // zu.d0
    @Nullable
    public final Object d(final long j11, final long j12, final int i11, @NotNull l60.b<? super List<av.k>> bVar) {
        return ab.b.d(new Function1() { // from class: zu.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                int i12 = i11;
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("SELECT * FROM WatchHistory WHERE userId = ? AND cpp_id = ? ORDER BY watchTime DESC LIMIT ?");
                try {
                    q12.m(1, j13);
                    q12.m(2, j14);
                    q12.m(3, i12);
                    int c11 = ab.j.c(q12, "userId");
                    int c12 = ab.j.c(q12, "videoId");
                    int c13 = ab.j.c(q12, "lastPosition");
                    int c14 = ab.j.c(q12, "watchTime");
                    int c15 = ab.j.c(q12, "isPremium");
                    int c16 = ab.j.c(q12, "contentType");
                    int c17 = ab.j.c(q12, "title");
                    int c18 = ab.j.c(q12, "secondTitle");
                    int c19 = ab.j.c(q12, "durationInSecond");
                    int c21 = ab.j.c(q12, "imageUrl");
                    int c22 = ab.j.c(q12, "cpp_id");
                    int c23 = ab.j.c(q12, "is_completed");
                    ArrayList arrayList = new ArrayList();
                    while (q12.m1()) {
                        long j15 = q12.getLong(c11);
                        long j16 = q12.getLong(c12);
                        long j17 = q12.getLong(c13);
                        long j18 = q12.getLong(c14);
                        int i13 = c16;
                        boolean z11 = ((int) q12.getLong(c15)) != 0;
                        String T0 = q12.T0(i13);
                        int i14 = c17;
                        arrayList.add(new av.k(j15, j16, j17, j18, z11, T0, q12.T0(c17), q12.T0(c18), q12.getLong(c19), q12.T0(c21), q12.getLong(c22), ((int) q12.getLong(c23)) != 0));
                        c16 = i13;
                        c17 = i14;
                    }
                    return arrayList;
                } finally {
                    q12.close();
                }
            }
        }, bVar, this.f72325a, true, false);
    }

    @Override // zu.d0
    @Nullable
    public final Object e(@NotNull av.k kVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object d11 = ab.b.d(new com.vidio.android.tv.features.identity.ui.g(1, this, kVar), cVar, this.f72325a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }

    @Override // zu.d0
    @Nullable
    public final Object f(final long j11, final long j12, @NotNull l60.b<? super Unit> bVar) {
        Object d11 = ab.b.d(new Function1() { // from class: zu.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j13 = j11;
                long j14 = j12;
                eb.b bVar2 = (eb.b) obj;
                bVar2.getClass();
                eb.c q12 = bVar2.q1("DELETE FROM WatchHistory WHERE userId = ? AND cpp_id = ?");
                try {
                    q12.m(1, j13);
                    q12.m(2, j14);
                    q12.m1();
                    q12.close();
                    return Unit.f44610a;
                } catch (Throwable th2) {
                    q12.close();
                    throw th2;
                }
            }
        }, bVar, this.f72325a, false, true);
        return d11 == m60.a.f47215d ? d11 : Unit.f44610a;
    }
}
