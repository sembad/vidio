package z7;

import java.io.File;

/* loaded from: classes.dex */
public class c implements Comparable<c> {
    public final long F;

    /* renamed from: d, reason: collision with root package name */
    public final String f71534d;

    /* renamed from: e, reason: collision with root package name */
    public final long f71535e;

    /* renamed from: i, reason: collision with root package name */
    public final long f71536i;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f71537v;

    /* renamed from: w, reason: collision with root package name */
    public final File f71538w;

    public c(String str, long j11, long j12, long j13, File file) {
        this.f71534d = str;
        this.f71535e = j11;
        this.f71536i = j12;
        this.f71537v = file != null;
        this.f71538w = file;
        this.F = j13;
    }

    @Override // java.lang.Comparable
    public final int compareTo(c cVar) {
        c cVar2 = cVar;
        String str = cVar2.f71534d;
        String str2 = this.f71534d;
        if (!str2.equals(str)) {
            return str2.compareTo(cVar2.f71534d);
        }
        long j11 = this.f71535e - cVar2.f71535e;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f71535e);
        sb2.append(", ");
        return android.support.v4.media.session.e.a(this.f71536i, "]", sb2);
    }
}
