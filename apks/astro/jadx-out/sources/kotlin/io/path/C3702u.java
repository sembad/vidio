package kotlin.io.path;

import java.nio.file.FileSystem;
import java.nio.file.Path;
import java.nio.file.Paths;

/* renamed from: kotlin.io.path.u, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3702u {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C3702u f75728a = new C3702u();

    /* renamed from: b, reason: collision with root package name */
    private static final Path f75729b;

    /* renamed from: c, reason: collision with root package name */
    private static final Path f75730c;

    static {
        Path path;
        Path path2;
        path = Paths.get("", new String[0]);
        f75729b = path;
        path2 = Paths.get("..", new String[0]);
        f75730c = path2;
    }

    private C3702u() {
    }

    @t4.d
    public final Path a(@t4.d Path path, @t4.d Path base) {
        Path normalize;
        Path r5;
        Path relativize;
        int nameCount;
        int nameCount2;
        FileSystem fileSystem;
        String separator;
        FileSystem fileSystem2;
        FileSystem fileSystem3;
        String separator2;
        Path name;
        Path name2;
        kotlin.jvm.internal.L.p(path, "path");
        kotlin.jvm.internal.L.p(base, "base");
        normalize = base.normalize();
        r5 = path.normalize();
        relativize = normalize.relativize(r5);
        nameCount = normalize.getNameCount();
        nameCount2 = r5.getNameCount();
        int min = Math.min(nameCount, nameCount2);
        for (int i5 = 0; i5 < min; i5++) {
            name = normalize.getName(i5);
            Path path2 = f75730c;
            if (!kotlin.jvm.internal.L.g(name, path2)) {
                break;
            }
            name2 = r5.getName(i5);
            if (!kotlin.jvm.internal.L.g(name2, path2)) {
                throw new IllegalArgumentException("Unable to compute relative path");
            }
        }
        if (kotlin.jvm.internal.L.g(r5, normalize) || !kotlin.jvm.internal.L.g(normalize, f75729b)) {
            String obj = relativize.toString();
            fileSystem = relativize.getFileSystem();
            separator = fileSystem.getSeparator();
            kotlin.jvm.internal.L.o(separator, "rn.fileSystem.separator");
            if (kotlin.text.s.J1(obj, separator, false, 2, null)) {
                fileSystem2 = relativize.getFileSystem();
                fileSystem3 = relativize.getFileSystem();
                separator2 = fileSystem3.getSeparator();
                r5 = fileSystem2.getPath(kotlin.text.s.C6(obj, separator2.length()), new String[0]);
            } else {
                r5 = relativize;
            }
        }
        kotlin.jvm.internal.L.o(r5, "r");
        return r5;
    }
}
