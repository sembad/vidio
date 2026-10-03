package kotlin.io;

import java.io.File;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.L;

/* loaded from: classes4.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final File f75680a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final List<File> f75681b;

    /* JADX WARN: Multi-variable type inference failed */
    public i(@t4.d File root, @t4.d List<? extends File> segments) {
        L.p(root, "root");
        L.p(segments, "segments");
        this.f75680a = root;
        this.f75681b = segments;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ i d(i iVar, File file, List list, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            file = iVar.f75680a;
        }
        if ((i5 & 2) != 0) {
            list = iVar.f75681b;
        }
        return iVar.c(file, list);
    }

    @t4.d
    public final File a() {
        return this.f75680a;
    }

    @t4.d
    public final List<File> b() {
        return this.f75681b;
    }

    @t4.d
    public final i c(@t4.d File root, @t4.d List<? extends File> segments) {
        L.p(root, "root");
        L.p(segments, "segments");
        return new i(root, segments);
    }

    @t4.d
    public final File e() {
        return this.f75680a;
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return L.g(this.f75680a, iVar.f75680a) && L.g(this.f75681b, iVar.f75681b);
    }

    @t4.d
    public final String f() {
        String path = this.f75680a.getPath();
        L.o(path, "root.path");
        return path;
    }

    @t4.d
    public final List<File> g() {
        return this.f75681b;
    }

    public final int h() {
        return this.f75681b.size();
    }

    public int hashCode() {
        return (this.f75680a.hashCode() * 31) + this.f75681b.hashCode();
    }

    public final boolean i() {
        String path = this.f75680a.getPath();
        L.o(path, "root.path");
        if (path.length() > 0) {
            return true;
        }
        return false;
    }

    @t4.d
    public final File j(int i5, int i6) {
        if (i5 >= 0 && i5 <= i6 && i6 <= h()) {
            List<File> subList = this.f75681b.subList(i5, i6);
            String separator = File.separator;
            L.o(separator, "separator");
            return new File(C3657w.h3(subList, separator, null, null, 0, null, null, 62, null));
        }
        throw new IllegalArgumentException();
    }

    @t4.d
    public String toString() {
        return "FilePathComponents(root=" + this.f75680a + ", segments=" + this.f75681b + ')';
    }
}
