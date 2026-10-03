package qb0;

import java.io.FileNotFoundException;
import java.nio.file.FileSystemException;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.NoSuchFileException;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileTime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qb0.i0;

/* loaded from: classes5.dex */
public final class b0 extends y {
    private static Long D(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // qb0.y, qb0.q
    public final void d(@NotNull i0 i0Var, @NotNull i0 i0Var2) {
        i0Var.getClass();
        i0Var2.getClass();
        try {
            Files.move(i0Var.m(), i0Var2.m(), StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (UnsupportedOperationException unused) {
            oc.b.b("atomic move not supported");
        } catch (NoSuchFileException e11) {
            throw new FileNotFoundException(e11.getMessage());
        }
    }

    @Override // qb0.y, qb0.q
    @Nullable
    public final o p(@NotNull i0 i0Var) {
        i0 i0Var2;
        i0Var.getClass();
        Path m11 = i0Var.m();
        m11.getClass();
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(m11, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path readSymbolicLink = readAttributes.isSymbolicLink() ? Files.readSymbolicLink(m11) : null;
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (readSymbolicLink != null) {
                String str = i0.f54291e;
                i0Var2 = i0.a.a(readSymbolicLink.toString());
            } else {
                i0Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            Long D = creationTime != null ? D(creationTime) : null;
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            Long D2 = lastModifiedTime != null ? D(lastModifiedTime) : null;
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            return new o(isRegularFile, isDirectory, i0Var2, valueOf, D, D2, lastAccessTime != null ? D(lastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }

    @Override // qb0.y
    @NotNull
    public final String toString() {
        return "NioSystemFileSystem";
    }
}
