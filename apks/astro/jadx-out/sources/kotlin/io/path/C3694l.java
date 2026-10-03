package kotlin.io.path;

import java.nio.file.FileVisitOption;
import java.nio.file.LinkOption;
import java.util.Set;

/* renamed from: kotlin.io.path.l, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3694l {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3694l f75719a = new C3694l();

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private static final LinkOption[] f75720b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private static final LinkOption[] f75721c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private static final Set<FileVisitOption> f75722d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private static final Set<FileVisitOption> f75723e;

    static {
        LinkOption linkOption;
        FileVisitOption fileVisitOption;
        linkOption = LinkOption.NOFOLLOW_LINKS;
        f75720b = new LinkOption[]{linkOption};
        f75721c = new LinkOption[0];
        f75722d = kotlin.collections.m0.k();
        fileVisitOption = FileVisitOption.FOLLOW_LINKS;
        f75723e = kotlin.collections.m0.f(fileVisitOption);
    }

    private C3694l() {
    }

    @t4.d
    public final LinkOption[] a(boolean z5) {
        if (z5) {
            return f75721c;
        }
        return f75720b;
    }

    @t4.d
    public final Set<FileVisitOption> b(boolean z5) {
        if (z5) {
            return f75723e;
        }
        return f75722d;
    }
}
