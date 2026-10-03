package androidx.media3.datasource.cache;

import java.io.File;
import java.util.ArrayList;
import java.util.TreeSet;
import l9.j0;
import o9.v;

/* loaded from: classes.dex */
final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f6584a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6585b;

    /* renamed from: c, reason: collision with root package name */
    private final TreeSet<j> f6586c = new TreeSet<>();

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList<a> f6587d = new ArrayList<>();

    /* renamed from: e, reason: collision with root package name */
    private s9.f f6588e;

    private static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final long f6589a;

        /* renamed from: b, reason: collision with root package name */
        public final long f6590b;

        public a(long j11, long j12) {
            this.f6589a = j11;
            this.f6590b = j12;
        }
    }

    public e(int i11, String str, s9.f fVar) {
        this.f6584a = i11;
        this.f6585b = str;
        this.f6588e = fVar;
    }

    public final void a(j jVar) {
        this.f6586c.add(jVar);
    }

    public final boolean b(s9.e eVar) {
        this.f6588e = this.f6588e.a(eVar);
        return !r2.equals(r0);
    }

    public final long c(long j11, long j12) {
        yj.i.e(j11 >= 0);
        yj.i.e(j12 >= 0);
        j e11 = e(j11, j12);
        long j13 = e11.f66881e;
        if (!e11.f66882i) {
            if (j13 == -1) {
                j13 = Long.MAX_VALUE;
            }
            return -Math.min(j13, j12);
        }
        long j14 = j11 + j12;
        long j15 = j14 >= 0 ? j14 : Long.MAX_VALUE;
        long j16 = e11.f66880d + j13;
        if (j16 < j15) {
            for (j jVar : this.f6586c.tailSet(e11, false)) {
                long j17 = jVar.f66880d;
                if (j17 > j16) {
                    break;
                }
                j16 = Math.max(j16, j17 + jVar.f66881e);
                if (j16 >= j15) {
                    break;
                }
            }
        }
        return Math.min(j16 - j11, j12);
    }

    public final s9.f d() {
        return this.f6588e;
    }

    public final j e(long j11, long j12) {
        long j13 = j12;
        j jVar = new j(this.f6585b, j11, -1L, -9223372036854775807L, null);
        TreeSet<j> treeSet = this.f6586c;
        j floor = treeSet.floor(jVar);
        if (floor != null && floor.f66880d + floor.f66881e > j11) {
            return floor;
        }
        j ceiling = treeSet.ceiling(jVar);
        if (ceiling != null) {
            long j14 = ceiling.f66880d - j11;
            j13 = j13 == -1 ? j14 : Math.min(j14, j13);
        }
        return new j(this.f6585b, j11, j13, -9223372036854775807L, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e.class == obj.getClass()) {
            e eVar = (e) obj;
            if (this.f6584a == eVar.f6584a && this.f6585b.equals(eVar.f6585b) && this.f6586c.equals(eVar.f6586c) && this.f6588e.equals(eVar.f6588e)) {
                return true;
            }
        }
        return false;
    }

    public final TreeSet<j> f() {
        return this.f6586c;
    }

    public final boolean g() {
        return this.f6586c.isEmpty();
    }

    public final boolean h(long j11, long j12) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6587d;
            if (i11 >= arrayList.size()) {
                return false;
            }
            a aVar = arrayList.get(i11);
            long j13 = aVar.f6589a;
            long j14 = aVar.f6590b;
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
        return this.f6588e.hashCode() + com.google.android.gms.internal.clearcut.a.c(this.f6584a * 31, 31, this.f6585b);
    }

    public final boolean i() {
        return this.f6587d.isEmpty();
    }

    public final boolean j(long j11, long j12) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6587d;
            if (i11 >= arrayList.size()) {
                arrayList.add(new a(j11, j12));
                return true;
            }
            a aVar = arrayList.get(i11);
            long j13 = aVar.f6589a;
            if (j13 > j11) {
                if (j12 == -1 || j11 + j12 > j13) {
                    break;
                }
                i11++;
            } else {
                long j14 = aVar.f6590b;
                if (j14 == -1 || j13 + j14 > j11) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final boolean k(s9.c cVar) {
        if (!this.f6586c.remove(cVar)) {
            return false;
        }
        File file = cVar.f66883v;
        if (file == null) {
            return true;
        }
        file.delete();
        return true;
    }

    public final j l(j jVar, long j11, boolean z11) {
        long j12;
        File file;
        TreeSet<j> treeSet = this.f6586c;
        yj.i.p(treeSet.remove(jVar));
        File file2 = jVar.f66883v;
        file2.getClass();
        if (z11) {
            File parentFile = file2.getParentFile();
            parentFile.getClass();
            j12 = j11;
            File b11 = j.b(parentFile, this.f6584a, jVar.f66880d, j12);
            if (file2.renameTo(b11)) {
                file = b11;
                yj.i.p(jVar.f66882i);
                j jVar2 = new j(jVar.f66879c, jVar.f66880d, jVar.f66881e, j12, file);
                treeSet.add(jVar2);
                return jVar2;
            }
            v.h("CachedContent", "Failed to rename " + file2 + " to " + b11);
        } else {
            j12 = j11;
        }
        file = file2;
        yj.i.p(jVar.f66882i);
        j jVar22 = new j(jVar.f66879c, jVar.f66880d, jVar.f66881e, j12, file);
        treeSet.add(jVar22);
        return jVar22;
    }

    public final void m(long j11) {
        int i11 = 0;
        while (true) {
            ArrayList<a> arrayList = this.f6587d;
            if (i11 >= arrayList.size()) {
                j0.a();
                return;
            } else {
                if (arrayList.get(i11).f6589a == j11) {
                    arrayList.remove(i11);
                    return;
                }
                i11++;
            }
        }
    }
}
