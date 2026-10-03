package androidx.media3.datasource.cache;

import b1.d0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;
import s7.e0;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f6288a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6289b;

    /* renamed from: c, reason: collision with root package name */
    private final TreeSet<j> f6290c = new TreeSet<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<a> f6291d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private z7.f f6292e;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f6293a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6294b;

        public a(long j11, long j12) {
            this.f6293a = j11;
            this.f6294b = j12;
        }
    }

    public e(int i11, String str, z7.f fVar) {
        this.f6288a = i11;
        this.f6289b = str;
        this.f6292e = fVar;
    }

    public final void a(j jVar) {
        this.f6290c.add(jVar);
    }

    public final boolean b(z7.e eVar) {
        this.f6292e = this.f6292e.a(eVar);
        return !r2.equals(r0);
    }

    public final long c(long j11, long j12) {
        u.f(j11 >= 0);
        u.f(j12 >= 0);
        j e11 = e(j11, j12);
        long j13 = e11.f71536i;
        if (!e11.f71537v) {
            if (j13 == -1) {
                j13 = Long.MAX_VALUE;
            }
            return -Math.min(j13, j12);
        }
        long j14 = j11 + j12;
        long j15 = j14 >= 0 ? j14 : Long.MAX_VALUE;
        long j16 = e11.f71535e + j13;
        if (j16 < j15) {
            for (j jVar : this.f6290c.tailSet(e11, false)) {
                long j17 = jVar.f71535e;
                if (j17 > j16) {
                    break;
                }
                j16 = Math.max(j16, j17 + jVar.f71536i);
                if (j16 >= j15) {
                    break;
                }
            }
        }
        return Math.min(j16 - j11, j12);
    }

    public final z7.f d() {
        return this.f6292e;
    }

    public final j e(long j11, long j12) {
        long j13 = j12;
        j jVar = new j(this.f6289b, j11, -1L, -9223372036854775807L, null);
        TreeSet<j> treeSet = this.f6290c;
        j floor = treeSet.floor(jVar);
        if (floor != null && floor.f71535e + floor.f71536i > j11) {
            return floor;
        }
        j ceiling = treeSet.ceiling(jVar);
        if (ceiling != null) {
            long j14 = ceiling.f71535e - j11;
            j13 = j13 == -1 ? j14 : Math.min(j14, j13);
        }
        return new j(this.f6289b, j11, j13, -9223372036854775807L, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f6288a == eVar.f6288a && this.f6289b.equals(eVar.f6289b) && this.f6290c.equals(eVar.f6290c) && this.f6292e.equals(eVar.f6292e)) {
                return true;
            }
        }
        return false;
    }

    public final TreeSet<j> f() {
        return this.f6290c;
    }

    public final boolean g() {
        return this.f6290c.isEmpty();
    }

    public final boolean h(long j11, long j12) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6291d;
            if (i11 >= arrayList.size()) {
                return false;
            }
            a aVar = arrayList.get(i11);
            long j13 = aVar.f6293a;
            long j14 = aVar.f6294b;
            if (j14 == -1) {
                if (j11 >= j13) {
                    return true;
                }
            } else if (j12 != -1 && j13 <= j11 && j11 + j12 <= j13 + j14) {
                return true;
            }
            i11++;
        }
    }

    public final int hashCode() {
        return this.f6292e.hashCode() + d0.b(this.f6288a * 31, 31, this.f6289b);
    }

    public final boolean i() {
        return this.f6291d.isEmpty();
    }

    public final boolean j(long j11, long j12) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6291d;
            if (i11 >= arrayList.size()) {
                arrayList.add(new a(j11, j12));
                return true;
            }
            a aVar = arrayList.get(i11);
            long j13 = aVar.f6293a;
            if (j13 > j11) {
                if (j12 == -1 || j11 + j12 > j13) {
                    break;
                }
                i11++;
            } else {
                long j14 = aVar.f6294b;
                if (j14 == -1 || j13 + j14 > j11) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final boolean k(z7.c cVar) {
        if (!this.f6290c.remove(cVar)) {
            return false;
        }
        File file = cVar.f71538w;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public final j l(j jVar, long j11, boolean z11) {
        long j12;
        File file;
        TreeSet<j> treeSet = this.f6290c;
        u.q(treeSet.remove(jVar));
        File file2 = jVar.f71538w;
        file2.getClass();
        if (z11) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            j12 = j11;
            File d11 = j.d(parentFile, this.f6288a, jVar.f71535e, j12);
            if (file2.renameTo(d11)) {
                file = d11;
                u.q(jVar.f71537v);
                j jVar2 = new j(jVar.f71534d, jVar.f71535e, jVar.f71536i, j12, file);
                treeSet.add(jVar2);
                return jVar2;
            }
            v7.u.h("CachedContent", "Failed to rename " + file2 + " to " + d11);
        } else {
            j12 = j11;
        }
        file = file2;
        u.q(jVar.f71537v);
        j jVar22 = new j(jVar.f71534d, jVar.f71535e, jVar.f71536i, j12, file);
        treeSet.add(jVar22);
        return jVar22;
    }

    public final void m(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6291d;
            if (i11 >= arrayList.size()) {
                e0.a();
                return;
            } else {
                if (arrayList.get(i11).f6293a == j11) {
                    arrayList.remove(i11);
                    return;
                }
                i11++;
            }
        }
    }
}
