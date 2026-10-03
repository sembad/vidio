package kotlin.io.path;

import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class D {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(C3695m c3695m) {
        boolean isSameFile;
        for (C3695m c5 = c3695m.c(); c5 != null; c5 = c5.c()) {
            if (c5.b() == null || c3695m.b() == null) {
                try {
                    isSameFile = Files.isSameFile(c5.d(), c3695m.d());
                    if (isSameFile) {
                        return true;
                    }
                } catch (IOException | SecurityException unused) {
                    continue;
                }
            } else if (kotlin.jvm.internal.L.g(c5.b(), c3695m.b())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object d(Path path, LinkOption[] linkOptionArr) {
        BasicFileAttributes readAttributes;
        Object fileKey;
        try {
            LinkOption[] linkOptionArr2 = (LinkOption[]) Arrays.copyOf(linkOptionArr, linkOptionArr.length);
            readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) A.a(), (LinkOption[]) Arrays.copyOf(linkOptionArr2, linkOptionArr2.length));
            kotlin.jvm.internal.L.o(readAttributes, "readAttributes(this, A::class.java, *options)");
            fileKey = readAttributes.fileKey();
            return fileKey;
        } catch (Throwable unused) {
            return null;
        }
    }
}
