package kotlin.io.path;

import java.nio.file.FileVisitResult;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.List;
import kotlin.collections.C3644k;

/* renamed from: kotlin.io.path.d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3679d extends SimpleFileVisitor<Path> {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f75707a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private C3695m f75708b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private C3644k<C3695m> f75709c = new C3644k<>();

    public C3679d(boolean z5) {
        this.f75707a = z5;
    }

    public final boolean a() {
        return this.f75707a;
    }

    @t4.d
    public FileVisitResult b(@t4.d Path dir, @t4.d BasicFileAttributes attrs) {
        Object fileKey;
        kotlin.jvm.internal.L.p(dir, "dir");
        kotlin.jvm.internal.L.p(attrs, "attrs");
        fileKey = attrs.fileKey();
        this.f75709c.add(new C3695m(dir, fileKey, this.f75708b));
        FileVisitResult preVisitDirectory = super.preVisitDirectory(dir, attrs);
        kotlin.jvm.internal.L.o(preVisitDirectory, "super.preVisitDirectory(dir, attrs)");
        return preVisitDirectory;
    }

    @t4.d
    public final List<C3695m> c(@t4.d C3695m directoryNode) {
        kotlin.jvm.internal.L.p(directoryNode, "directoryNode");
        this.f75708b = directoryNode;
        Files.walkFileTree(directoryNode.d(), C3694l.f75719a.b(this.f75707a), 1, C3675b.a(this));
        this.f75709c.removeFirst();
        C3644k<C3695m> c3644k = this.f75709c;
        this.f75709c = new C3644k<>();
        return c3644k;
    }

    @t4.d
    public FileVisitResult d(@t4.d Path file, @t4.d BasicFileAttributes attrs) {
        kotlin.jvm.internal.L.p(file, "file");
        kotlin.jvm.internal.L.p(attrs, "attrs");
        this.f75709c.add(new C3695m(file, null, this.f75708b));
        FileVisitResult visitFile = super.visitFile(file, attrs);
        kotlin.jvm.internal.L.o(visitFile, "super.visitFile(file, attrs)");
        return visitFile;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return b(com.fasterxml.jackson.databind.ext.b.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return d(com.fasterxml.jackson.databind.ext.b.a(obj), basicFileAttributes);
    }
}
