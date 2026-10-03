package ie0;

import ie0.h0;
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

/* loaded from: classes3.dex */
public final class b0 extends y {
    private static Long G(FileTime fileTime) {
        long millis = fileTime.toMillis();
        Long valueOf = Long.valueOf(millis);
        if (millis != 0) {
            return valueOf;
        }
        return null;
    }

    @Override // ie0.y, ie0.p
    public final void d(@NotNull h0 h0Var, @NotNull h0 h0Var2) {
        StandardCopyOption standardCopyOption;
        StandardCopyOption standardCopyOption2;
        h0Var.getClass();
        h0Var2.getClass();
        try {
            Path g11 = h0Var.g();
            Path g12 = h0Var2.g();
            standardCopyOption = StandardCopyOption.ATOMIC_MOVE;
            standardCopyOption2 = StandardCopyOption.REPLACE_EXISTING;
            Files.move(g11, g12, standardCopyOption, standardCopyOption2);
        } catch (UnsupportedOperationException unused) {
            t.b("atomic move not supported");
        } catch (NoSuchFileException e11) {
            throw new FileNotFoundException(e11.getMessage());
        }
    }

    @Override // ie0.y
    @NotNull
    public final String toString() {
        return "NioSystemFileSystem";
    }

    @Override // ie0.y, ie0.p
    @Nullable
    public final n u(@NotNull h0 h0Var) {
        h0 h0Var2;
        h0Var.getClass();
        Path g11 = h0Var.g();
        g11.getClass();
        try {
            BasicFileAttributes readAttributes = Files.readAttributes(g11, (Class<BasicFileAttributes>) BasicFileAttributes.class, LinkOption.NOFOLLOW_LINKS);
            Path readSymbolicLink = readAttributes.isSymbolicLink() ? Files.readSymbolicLink(g11) : null;
            boolean isRegularFile = readAttributes.isRegularFile();
            boolean isDirectory = readAttributes.isDirectory();
            if (readSymbolicLink != null) {
                String str = h0.f44927d;
                h0Var2 = h0.a.a(readSymbolicLink.toString());
            } else {
                h0Var2 = null;
            }
            Long valueOf = Long.valueOf(readAttributes.size());
            FileTime creationTime = readAttributes.creationTime();
            Long G = creationTime != null ? G(creationTime) : null;
            FileTime lastModifiedTime = readAttributes.lastModifiedTime();
            Long G2 = lastModifiedTime != null ? G(lastModifiedTime) : null;
            FileTime lastAccessTime = readAttributes.lastAccessTime();
            return new n(isRegularFile, isDirectory, h0Var2, valueOf, G, G2, lastAccessTime != null ? G(lastAccessTime) : null);
        } catch (NoSuchFileException | FileSystemException unused) {
            return null;
        }
    }
}
