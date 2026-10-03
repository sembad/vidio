package s9;

import java.io.File;

/* loaded from: classes.dex */
public class c implements Comparable<c> {

    /* renamed from: c, reason: collision with root package name */
    public final String f66879c;

    /* renamed from: d, reason: collision with root package name */
    public final long f66880d;

    /* renamed from: e, reason: collision with root package name */
    public final long f66881e;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f66882i;

    /* renamed from: v, reason: collision with root package name */
    public final File f66883v;

    /* renamed from: w, reason: collision with root package name */
    public final long f66884w;

    public c(String str, long j11, long j12, long j13, File file) {
        this.f66879c = str;
        this.f66880d = j11;
        this.f66881e = j12;
        this.f66882i = file != null;
        this.f66883v = file;
        this.f66884w = j13;
    }

    @Override // java.lang.Comparable
    public final int compareTo(c cVar) {
        c cVar2 = cVar;
        String str = cVar2.f66879c;
        String str2 = this.f66879c;
        if (!str2.equals(str)) {
            return str2.compareTo(cVar2.f66879c);
        }
        long j11 = this.f66880d - cVar2.f66880d;
        if (j11 == 0) {
            return 0;
        }
        return j11 < 0 ? -1 : 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f66880d);
        sb2.append(", ");
        return android.support.v4.media.session.e.a(this.f66881e, "]", sb2);
    }
}
