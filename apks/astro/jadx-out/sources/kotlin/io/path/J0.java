package kotlin.io.path;

import com.amazonaws.services.s3.model.InstructionFileId;
import java.io.IOException;
import java.net.URI;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.FileVisitOption;
import java.nio.file.FileVisitor;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.attribute.FileTime;
import java.nio.file.attribute.PosixFilePermission;
import java.nio.file.attribute.UserPrincipal;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.C3777y;
import kotlin.EnumC3739m;
import kotlin.InterfaceC3631b0;
import kotlin.InterfaceC3633c0;
import kotlin.InterfaceC3670h0;
import kotlin.InterfaceC3735k;
import kotlin.M0;
import kotlin.R0;
import kotlin.collections.C3657w;

/* loaded from: classes4.dex */
class J0 extends P {
    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final UserPrincipal A0(Path path, LinkOption... options) throws IOException {
        UserPrincipal owner;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        owner = Files.getOwner(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        return owner;
    }

    private static final String B0(Path path) {
        kotlin.jvm.internal.L.p(path, "<this>");
        return path.toString();
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    public static /* synthetic */ void C0(Path path) {
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Set<PosixFilePermission> D0(Path path, LinkOption... options) throws IOException {
        Set<PosixFilePermission> posixFilePermissions;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        posixFilePermissions = Files.getPosixFilePermissions(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(posixFilePermissions, "getPosixFilePermissions(this, *options)");
        return posixFilePermissions;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean E0(Path path, LinkOption... options) {
        boolean isDirectory;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        isDirectory = Files.isDirectory(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        return isDirectory;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean F0(Path path) {
        boolean isExecutable;
        kotlin.jvm.internal.L.p(path, "<this>");
        isExecutable = Files.isExecutable(path);
        return isExecutable;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean G0(Path path) throws IOException {
        boolean isHidden;
        kotlin.jvm.internal.L.p(path, "<this>");
        isHidden = Files.isHidden(path);
        return isHidden;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path H(String path) {
        Path path2;
        kotlin.jvm.internal.L.p(path, "path");
        path2 = Paths.get(path, new String[0]);
        kotlin.jvm.internal.L.o(path2, "get(path)");
        return path2;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean H0(Path path) {
        boolean isReadable;
        kotlin.jvm.internal.L.p(path, "<this>");
        isReadable = Files.isReadable(path);
        return isReadable;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path I(String base, String... subpaths) {
        Path path;
        kotlin.jvm.internal.L.p(base, "base");
        kotlin.jvm.internal.L.p(subpaths, "subpaths");
        path = Paths.get(base, (String[]) Arrays.copyOf(subpaths, subpaths.length));
        kotlin.jvm.internal.L.o(path, "get(base, *subpaths)");
        return path;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean I0(Path path, LinkOption... options) {
        boolean isRegularFile;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        isRegularFile = Files.isRegularFile(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        return isRegularFile;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path J(Path path) {
        Path absolutePath;
        kotlin.jvm.internal.L.p(path, "<this>");
        absolutePath = path.toAbsolutePath();
        kotlin.jvm.internal.L.o(absolutePath, "toAbsolutePath()");
        return absolutePath;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean J0(Path path, Path other) throws IOException {
        boolean isSameFile;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        isSameFile = Files.isSameFile(path, other);
        return isSameFile;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final String K(Path path) {
        Path absolutePath;
        kotlin.jvm.internal.L.p(path, "<this>");
        absolutePath = path.toAbsolutePath();
        return absolutePath.toString();
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean K0(Path path) {
        boolean isSymbolicLink;
        kotlin.jvm.internal.L.p(path, "<this>");
        isSymbolicLink = Files.isSymbolicLink(path);
        return isSymbolicLink;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path L(Path path, Path target, boolean z5) throws IOException {
        CopyOption[] copyOptionArr;
        Path copy;
        StandardCopyOption standardCopyOption;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        if (z5) {
            standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
            copyOptionArr = new CopyOption[]{U.a(standardCopyOption)};
        } else {
            copyOptionArr = new CopyOption[0];
        }
        copy = Files.copy(path, target, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        kotlin.jvm.internal.L.o(copy, "copy(this, target, *options)");
        return copy;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean L0(Path path) {
        boolean isWritable;
        kotlin.jvm.internal.L.p(path, "<this>");
        isWritable = Files.isWritable(path);
        return isWritable;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path M(Path path, Path target, CopyOption... options) throws IOException {
        Path copy;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        kotlin.jvm.internal.L.p(options, "options");
        copy = Files.copy(path, target, (CopyOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(copy, "copy(this, target, *options)");
        return copy;
    }

    @t4.d
    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static final List<Path> M0(@t4.d Path path, @t4.d String glob) throws IOException {
        DirectoryStream newDirectoryStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(glob, "glob");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream it = m0.a(newDirectoryStream);
            kotlin.jvm.internal.L.o(it, "it");
            List<Path> Q5 = C3657w.Q5(it);
            kotlin.io.c.a(newDirectoryStream, null);
            return Q5;
        } finally {
        }
    }

    static /* synthetic */ Path N(Path path, Path target, boolean z5, int i5, Object obj) throws IOException {
        CopyOption[] copyOptionArr;
        Path copy;
        StandardCopyOption standardCopyOption;
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        if (z5) {
            standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
            copyOptionArr = new CopyOption[]{U.a(standardCopyOption)};
        } else {
            copyOptionArr = new CopyOption[0];
        }
        copy = Files.copy(path, target, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        kotlin.jvm.internal.L.o(copy, "copy(this, target, *options)");
        return copy;
    }

    public static /* synthetic */ List N0(Path path, String str, int i5, Object obj) throws IOException {
        if ((i5 & 1) != 0) {
            str = "*";
        }
        return M0(path, str);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path O(Path path, FileAttribute<?>... attributes) throws IOException {
        Path createDirectories;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createDirectories = Files.createDirectories(path, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createDirectories, "createDirectories(this, *attributes)");
        return createDirectories;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path O0(Path path, Path target, boolean z5) throws IOException {
        CopyOption[] copyOptionArr;
        Path move;
        StandardCopyOption standardCopyOption;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        if (z5) {
            standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
            copyOptionArr = new CopyOption[]{U.a(standardCopyOption)};
        } else {
            copyOptionArr = new CopyOption[0];
        }
        move = Files.move(path, target, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        kotlin.jvm.internal.L.o(move, "move(this, target, *options)");
        return move;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path P(Path path, FileAttribute<?>... attributes) throws IOException {
        Path createDirectory;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createDirectory = Files.createDirectory(path, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createDirectory, "createDirectory(this, *attributes)");
        return createDirectory;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path P0(Path path, Path target, CopyOption... options) throws IOException {
        Path move;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        kotlin.jvm.internal.L.p(options, "options");
        move = Files.move(path, target, (CopyOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(move, "move(this, target, *options)");
        return move;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path Q(Path path, FileAttribute<?>... attributes) throws IOException {
        Path createFile;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createFile = Files.createFile(path, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createFile, "createFile(this, *attributes)");
        return createFile;
    }

    static /* synthetic */ Path Q0(Path path, Path target, boolean z5, int i5, Object obj) throws IOException {
        CopyOption[] copyOptionArr;
        Path move;
        StandardCopyOption standardCopyOption;
        if ((i5 & 2) != 0) {
            z5 = false;
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        if (z5) {
            standardCopyOption = StandardCopyOption.REPLACE_EXISTING;
            copyOptionArr = new CopyOption[]{U.a(standardCopyOption)};
        } else {
            copyOptionArr = new CopyOption[0];
        }
        move = Files.move(path, target, (CopyOption[]) Arrays.copyOf(copyOptionArr, copyOptionArr.length));
        kotlin.jvm.internal.L.o(move, "move(this, target, *options)");
        return move;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path R(Path path, Path target) throws IOException {
        Path createLink;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        createLink = Files.createLink(path, target);
        kotlin.jvm.internal.L.o(createLink, "createLink(this, target)");
        return createLink;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean R0(Path path, LinkOption... options) {
        boolean notExists;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        notExists = Files.notExists(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        return notExists;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path S(Path path, Path target, FileAttribute<?>... attributes) throws IOException {
        Path createSymbolicLink;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(target, "target");
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createSymbolicLink = Files.createSymbolicLink(path, target, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createSymbolicLink, "createSymbolicLink(this, target, *attributes)");
        return createSymbolicLink;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final /* synthetic */ <A extends BasicFileAttributes> A S0(Path path, LinkOption... options) throws IOException {
        BasicFileAttributes readAttributes;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        kotlin.jvm.internal.L.y(4, androidx.exifinterface.media.a.Q4);
        readAttributes = Files.readAttributes(path, (Class<BasicFileAttributes>) A.a(), (LinkOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(readAttributes, "readAttributes(this, A::class.java, *options)");
        return (A) n0.a(readAttributes);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path T(String str, FileAttribute<?>... attributes) throws IOException {
        Path createTempDirectory;
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createTempDirectory = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempDirectory, "createTempDirectory(prefix, *attributes)");
        return createTempDirectory;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Map<String, Object> T0(Path path, String attributes, LinkOption... options) throws IOException {
        Map<String, Object> readAttributes;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attributes, "attributes");
        kotlin.jvm.internal.L.p(options, "options");
        readAttributes = Files.readAttributes(path, attributes, (LinkOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(readAttributes, "readAttributes(this, attributes, *options)");
        return readAttributes;
    }

    @t4.d
    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static final Path U(@t4.e Path path, @t4.e String str, @t4.d FileAttribute<?>... attributes) throws IOException {
        Path createTempDirectory;
        Path createTempDirectory2;
        kotlin.jvm.internal.L.p(attributes, "attributes");
        if (path != null) {
            createTempDirectory2 = Files.createTempDirectory(path, str, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
            kotlin.jvm.internal.L.o(createTempDirectory2, "createTempDirectory(dire…ory, prefix, *attributes)");
            return createTempDirectory2;
        }
        createTempDirectory = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempDirectory, "createTempDirectory(prefix, *attributes)");
        return createTempDirectory;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path U0(Path path) throws IOException {
        Path readSymbolicLink;
        kotlin.jvm.internal.L.p(path, "<this>");
        readSymbolicLink = Files.readSymbolicLink(path);
        kotlin.jvm.internal.L.o(readSymbolicLink, "readSymbolicLink(this)");
        return readSymbolicLink;
    }

    static /* synthetic */ Path V(String str, FileAttribute[] attributes, int i5, Object obj) throws IOException {
        Path createTempDirectory;
        if ((i5 & 1) != 0) {
            str = null;
        }
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createTempDirectory = Files.createTempDirectory(str, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempDirectory, "createTempDirectory(prefix, *attributes)");
        return createTempDirectory;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final Path V0(@t4.d Path path, @t4.d Path base) {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(base, "base");
        try {
            return C3702u.f75728a.a(path, base);
        } catch (IllegalArgumentException e5) {
            throw new IllegalArgumentException(e5.getMessage() + "\nthis path: " + path + "\nbase path: " + base, e5);
        }
    }

    public static /* synthetic */ Path W(Path path, String str, FileAttribute[] fileAttributeArr, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            str = null;
        }
        return U(path, str, fileAttributeArr);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @t4.e
    @InterfaceC3670h0(version = "1.5")
    public static final Path W0(@t4.d Path path, @t4.d Path base) {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(base, "base");
        try {
            return C3702u.f75728a.a(path, base);
        } catch (IllegalArgumentException unused) {
            return com.fasterxml.jackson.databind.ext.b.a(null);
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path X(String str, String str2, FileAttribute<?>... attributes) throws IOException {
        Path createTempFile;
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createTempFile = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempFile, "createTempFile(prefix, suffix, *attributes)");
        return createTempFile;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @t4.d
    @InterfaceC3670h0(version = "1.5")
    public static final Path X0(@t4.d Path path, @t4.d Path base) {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(base, "base");
        Path W02 = W0(path, base);
        if (W02 != null) {
            return W02;
        }
        return path;
    }

    @t4.d
    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static final Path Y(@t4.e Path path, @t4.e String str, @t4.e String str2, @t4.d FileAttribute<?>... attributes) throws IOException {
        Path createTempFile;
        Path createTempFile2;
        kotlin.jvm.internal.L.p(attributes, "attributes");
        if (path != null) {
            createTempFile2 = Files.createTempFile(path, str, str2, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
            kotlin.jvm.internal.L.o(createTempFile2, "createTempFile(directory…fix, suffix, *attributes)");
            return createTempFile2;
        }
        createTempFile = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempFile, "createTempFile(prefix, suffix, *attributes)");
        return createTempFile;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path Y0(Path path, String attribute, Object obj, LinkOption... options) throws IOException {
        Path attribute2;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attribute, "attribute");
        kotlin.jvm.internal.L.p(options, "options");
        attribute2 = Files.setAttribute(path, attribute, obj, (LinkOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(attribute2, "setAttribute(this, attribute, value, *options)");
        return attribute2;
    }

    static /* synthetic */ Path Z(String str, String str2, FileAttribute[] attributes, int i5, Object obj) throws IOException {
        Path createTempFile;
        if ((i5 & 1) != 0) {
            str = null;
        }
        if ((i5 & 2) != 0) {
            str2 = null;
        }
        kotlin.jvm.internal.L.p(attributes, "attributes");
        createTempFile = Files.createTempFile(str, str2, (FileAttribute[]) Arrays.copyOf(attributes, attributes.length));
        kotlin.jvm.internal.L.o(createTempFile, "createTempFile(prefix, suffix, *attributes)");
        return createTempFile;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path Z0(Path path, FileTime value) throws IOException {
        Path lastModifiedTime;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(value, "value");
        lastModifiedTime = Files.setLastModifiedTime(path, value);
        kotlin.jvm.internal.L.o(lastModifiedTime, "setLastModifiedTime(this, value)");
        return lastModifiedTime;
    }

    public static /* synthetic */ Path a0(Path path, String str, String str2, FileAttribute[] fileAttributeArr, int i5, Object obj) throws IOException {
        if ((i5 & 2) != 0) {
            str = null;
        }
        if ((i5 & 4) != 0) {
            str2 = null;
        }
        return Y(path, str, str2, fileAttributeArr);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path a1(Path path, UserPrincipal value) throws IOException {
        Path owner;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(value, "value");
        owner = Files.setOwner(path, value);
        kotlin.jvm.internal.L.o(owner, "setOwner(this, value)");
        return owner;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final void b0(Path path) throws IOException {
        kotlin.jvm.internal.L.p(path, "<this>");
        Files.delete(path);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path b1(Path path, Set<? extends PosixFilePermission> value) throws IOException {
        Path posixFilePermissions;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(value, "value");
        posixFilePermissions = Files.setPosixFilePermissions(path, value);
        kotlin.jvm.internal.L.o(posixFilePermissions, "setPosixFilePermissions(this, value)");
        return posixFilePermissions;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean c0(Path path) throws IOException {
        boolean deleteIfExists;
        kotlin.jvm.internal.L.p(path, "<this>");
        deleteIfExists = Files.deleteIfExists(path);
        return deleteIfExists;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path c1(URI uri) {
        Path path;
        kotlin.jvm.internal.L.p(uri, "<this>");
        path = Paths.get(uri);
        kotlin.jvm.internal.L.o(path, "get(this)");
        return path;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path d0(Path path, String other) {
        Path resolve;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        resolve = path.resolve(other);
        kotlin.jvm.internal.L.o(resolve, "this.resolve(other)");
        return resolve;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final <T> T d1(Path path, String glob, v3.l<? super kotlin.sequences.m<? extends Path>, ? extends T> block) throws IOException {
        DirectoryStream newDirectoryStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(glob, "glob");
        kotlin.jvm.internal.L.p(block, "block");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream it = m0.a(newDirectoryStream);
            kotlin.jvm.internal.L.o(it, "it");
            T invoke = block.invoke(C3657w.v1(it));
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newDirectoryStream, null);
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } finally {
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Path e0(Path path, Path other) {
        Path resolve;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(other, "other");
        resolve = path.resolve(other);
        kotlin.jvm.internal.L.o(resolve, "this.resolve(other)");
        return resolve;
    }

    static /* synthetic */ Object e1(Path path, String glob, v3.l block, int i5, Object obj) throws IOException {
        DirectoryStream newDirectoryStream;
        if ((i5 & 1) != 0) {
            glob = "*";
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(glob, "glob");
        kotlin.jvm.internal.L.p(block, "block");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream it = m0.a(newDirectoryStream);
            kotlin.jvm.internal.L.o(it, "it");
            Object invoke = block.invoke(C3657w.v1(it));
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newDirectoryStream, null);
            kotlin.jvm.internal.I.c(1);
            return invoke;
        } finally {
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final boolean f0(Path path, LinkOption... options) {
        boolean exists;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        exists = Files.exists(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        return exists;
    }

    @InterfaceC3681e
    @InterfaceC3670h0(version = "1.7")
    public static final void f1(@t4.d Path path, int i5, boolean z5, @t4.d v3.l<? super InterfaceC3683f, M0> builderAction) {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        g1(path, l0(builderAction), i5, z5);
    }

    @InterfaceC3631b0
    @t4.d
    public static final Void g0(@t4.d Path path, @t4.d Class<?> attributeViewClass) {
        kotlin.jvm.internal.L.p(path, "path");
        kotlin.jvm.internal.L.p(attributeViewClass, "attributeViewClass");
        throw new UnsupportedOperationException("The desired attribute view type " + attributeViewClass + " is not available for the file " + path + org.apache.commons.lang3.m.f80547a);
    }

    @InterfaceC3681e
    @InterfaceC3670h0(version = "1.7")
    public static final void g1(@t4.d Path path, @t4.d FileVisitor<Path> visitor, int i5, boolean z5) {
        Set k5;
        FileVisitOption fileVisitOption;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(visitor, "visitor");
        if (z5) {
            fileVisitOption = FileVisitOption.FOLLOW_LINKS;
            k5 = kotlin.collections.m0.f(fileVisitOption);
        } else {
            k5 = kotlin.collections.m0.k();
        }
        Files.walkFileTree(path, k5, i5, visitor);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final /* synthetic */ <V extends FileAttributeView> V h0(Path path, LinkOption... options) {
        FileAttributeView fileAttributeView;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        kotlin.jvm.internal.L.y(4, androidx.exifinterface.media.a.R4);
        fileAttributeView = Files.getFileAttributeView(path, Y.a(), (LinkOption[]) Arrays.copyOf(options, options.length));
        if (fileAttributeView != null) {
            return (V) C3674a0.a(fileAttributeView);
        }
        kotlin.jvm.internal.L.y(4, androidx.exifinterface.media.a.R4);
        g0(path, Y.a());
        throw new C3777y();
    }

    public static /* synthetic */ void h1(Path path, int i5, boolean z5, v3.l lVar, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = Integer.MAX_VALUE;
        }
        if ((i6 & 2) != 0) {
            z5 = false;
        }
        f1(path, i5, z5, lVar);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final /* synthetic */ <V extends FileAttributeView> V i0(Path path, LinkOption... options) {
        FileAttributeView fileAttributeView;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        kotlin.jvm.internal.L.y(4, androidx.exifinterface.media.a.R4);
        fileAttributeView = Files.getFileAttributeView(path, Y.a(), (LinkOption[]) Arrays.copyOf(options, options.length));
        return (V) fileAttributeView;
    }

    public static /* synthetic */ void i1(Path path, FileVisitor fileVisitor, int i5, boolean z5, int i6, Object obj) {
        if ((i6 & 2) != 0) {
            i5 = Integer.MAX_VALUE;
        }
        if ((i6 & 4) != 0) {
            z5 = false;
        }
        g1(path, fileVisitor, i5, z5);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final long j0(Path path) throws IOException {
        long size;
        kotlin.jvm.internal.L.p(path, "<this>");
        size = Files.size(path);
        return size;
    }

    @InterfaceC3681e
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final kotlin.sequences.m<Path> j1(@t4.d Path path, @t4.d E... options) {
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        return new C3707z(path, options);
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final FileStore k0(Path path) throws IOException {
        FileStore fileStore;
        kotlin.jvm.internal.L.p(path, "<this>");
        fileStore = Files.getFileStore(path);
        kotlin.jvm.internal.L.o(fileStore, "getFileStore(this)");
        return fileStore;
    }

    @InterfaceC3681e
    @t4.d
    @InterfaceC3670h0(version = "1.7")
    public static final FileVisitor<Path> l0(@t4.d v3.l<? super InterfaceC3683f, M0> builderAction) {
        kotlin.jvm.internal.L.p(builderAction, "builderAction");
        C3685g c3685g = new C3685g();
        builderAction.invoke(c3685g);
        return c3685g.e();
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final void m0(Path path, String glob, v3.l<? super Path, M0> action) throws IOException {
        DirectoryStream newDirectoryStream;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(glob, "glob");
        kotlin.jvm.internal.L.p(action, "action");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream it = m0.a(newDirectoryStream);
            kotlin.jvm.internal.L.o(it, "it");
            Iterator it2 = it.iterator();
            while (it2.hasNext()) {
                action.invoke(it2.next());
            }
            M0 m02 = M0.f75405a;
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newDirectoryStream, null);
            kotlin.jvm.internal.I.c(1);
        } finally {
        }
    }

    static /* synthetic */ void n0(Path path, String glob, v3.l action, int i5, Object obj) throws IOException {
        DirectoryStream newDirectoryStream;
        if ((i5 & 1) != 0) {
            glob = "*";
        }
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(glob, "glob");
        kotlin.jvm.internal.L.p(action, "action");
        newDirectoryStream = Files.newDirectoryStream(path, glob);
        try {
            DirectoryStream it = m0.a(newDirectoryStream);
            kotlin.jvm.internal.L.o(it, "it");
            Iterator it2 = it.iterator();
            while (it2.hasNext()) {
                action.invoke(it2.next());
            }
            M0 m02 = M0.f75405a;
            kotlin.jvm.internal.I.d(1);
            kotlin.io.c.a(newDirectoryStream, null);
            kotlin.jvm.internal.I.c(1);
        } finally {
        }
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final Object o0(Path path, String attribute, LinkOption... options) throws IOException {
        Object attribute2;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(attribute, "attribute");
        kotlin.jvm.internal.L.p(options, "options");
        attribute2 = Files.getAttribute(path, attribute, (LinkOption[]) Arrays.copyOf(options, options.length));
        return attribute2;
    }

    @t4.d
    public static final String p0(@t4.d Path path) {
        Path fileName;
        String obj;
        String q5;
        kotlin.jvm.internal.L.p(path, "<this>");
        fileName = path.getFileName();
        if (fileName == null || (obj = fileName.toString()) == null || (q5 = kotlin.text.s.q5(obj, org.apache.commons.lang3.m.f80547a, "")) == null) {
            return "";
        }
        return q5;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static /* synthetic */ void q0(Path path) {
    }

    private static final String r0(Path path) {
        kotlin.jvm.internal.L.p(path, "<this>");
        return t0(path);
    }

    @InterfaceC3681e
    @InterfaceC3735k(level = EnumC3739m.ERROR, message = "Use invariantSeparatorsPathString property instead.", replaceWith = @InterfaceC3633c0(expression = "invariantSeparatorsPathString", imports = {}))
    @InterfaceC3670h0(version = "1.4")
    @kotlin.internal.f
    public static /* synthetic */ void s0(Path path) {
    }

    @t4.d
    public static final String t0(@t4.d Path path) {
        FileSystem fileSystem;
        String separator;
        kotlin.jvm.internal.L.p(path, "<this>");
        fileSystem = path.getFileSystem();
        separator = fileSystem.getSeparator();
        if (!kotlin.jvm.internal.L.g(separator, "/")) {
            String obj = path.toString();
            kotlin.jvm.internal.L.o(separator, "separator");
            return kotlin.text.s.k2(obj, separator, "/", false, 4, null);
        }
        return path.toString();
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static /* synthetic */ void u0(Path path) {
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    @kotlin.internal.f
    private static final FileTime v0(Path path, LinkOption... options) throws IOException {
        FileTime lastModifiedTime;
        kotlin.jvm.internal.L.p(path, "<this>");
        kotlin.jvm.internal.L.p(options, "options");
        lastModifiedTime = Files.getLastModifiedTime(path, (LinkOption[]) Arrays.copyOf(options, options.length));
        kotlin.jvm.internal.L.o(lastModifiedTime, "getLastModifiedTime(this, *options)");
        return lastModifiedTime;
    }

    @t4.d
    public static final String w0(@t4.d Path path) {
        Path fileName;
        String str;
        kotlin.jvm.internal.L.p(path, "<this>");
        fileName = path.getFileName();
        if (fileName != null) {
            str = fileName.toString();
        } else {
            str = null;
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static /* synthetic */ void x0(Path path) {
    }

    @t4.d
    public static final String y0(@t4.d Path path) {
        Path fileName;
        String obj;
        String B5;
        kotlin.jvm.internal.L.p(path, "<this>");
        fileName = path.getFileName();
        if (fileName == null || (obj = fileName.toString()) == null || (B5 = kotlin.text.s.B5(obj, InstructionFileId.f23831P, null, 2, null)) == null) {
            return "";
        }
        return B5;
    }

    @R0(markerClass = {InterfaceC3681e.class})
    @InterfaceC3670h0(version = "1.5")
    public static /* synthetic */ void z0(Path path) {
    }
}
