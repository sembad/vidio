package kotlin.io.path;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.Path;
import java.nio.file.SimpleFileVisitor;
import java.nio.file.attribute.BasicFileAttributes;

/* renamed from: kotlin.io.path.i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
final class C3689i extends SimpleFileVisitor<Path> {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private final v3.p<Path, BasicFileAttributes, FileVisitResult> f75715a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final v3.p<Path, BasicFileAttributes, FileVisitResult> f75716b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final v3.p<Path, IOException, FileVisitResult> f75717c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private final v3.p<Path, IOException, FileVisitResult> f75718d;

    /* JADX WARN: Multi-variable type inference failed */
    public C3689i(@t4.e v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar, @t4.e v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> pVar2, @t4.e v3.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar3, @t4.e v3.p<? super Path, ? super IOException, ? extends FileVisitResult> pVar4) {
        this.f75715a = pVar;
        this.f75716b = pVar2;
        this.f75717c = pVar3;
        this.f75718d = pVar4;
    }

    @t4.d
    public FileVisitResult a(@t4.d Path dir, @t4.e IOException iOException) {
        FileVisitResult a5;
        kotlin.jvm.internal.L.p(dir, "dir");
        v3.p<Path, IOException, FileVisitResult> pVar = this.f75718d;
        if (pVar == null || (a5 = C3687h.a(pVar.invoke(dir, iOException))) == null) {
            FileVisitResult postVisitDirectory = super.postVisitDirectory(dir, iOException);
            kotlin.jvm.internal.L.o(postVisitDirectory, "super.postVisitDirectory(dir, exc)");
            return postVisitDirectory;
        }
        return a5;
    }

    @t4.d
    public FileVisitResult b(@t4.d Path dir, @t4.d BasicFileAttributes attrs) {
        FileVisitResult a5;
        kotlin.jvm.internal.L.p(dir, "dir");
        kotlin.jvm.internal.L.p(attrs, "attrs");
        v3.p<Path, BasicFileAttributes, FileVisitResult> pVar = this.f75715a;
        if (pVar == null || (a5 = C3687h.a(pVar.invoke(dir, attrs))) == null) {
            FileVisitResult preVisitDirectory = super.preVisitDirectory(dir, attrs);
            kotlin.jvm.internal.L.o(preVisitDirectory, "super.preVisitDirectory(dir, attrs)");
            return preVisitDirectory;
        }
        return a5;
    }

    @t4.d
    public FileVisitResult c(@t4.d Path file, @t4.d BasicFileAttributes attrs) {
        FileVisitResult a5;
        kotlin.jvm.internal.L.p(file, "file");
        kotlin.jvm.internal.L.p(attrs, "attrs");
        v3.p<Path, BasicFileAttributes, FileVisitResult> pVar = this.f75716b;
        if (pVar == null || (a5 = C3687h.a(pVar.invoke(file, attrs))) == null) {
            FileVisitResult visitFile = super.visitFile(file, attrs);
            kotlin.jvm.internal.L.o(visitFile, "super.visitFile(file, attrs)");
            return visitFile;
        }
        return a5;
    }

    @t4.d
    public FileVisitResult d(@t4.d Path file, @t4.d IOException exc) {
        FileVisitResult a5;
        kotlin.jvm.internal.L.p(file, "file");
        kotlin.jvm.internal.L.p(exc, "exc");
        v3.p<Path, IOException, FileVisitResult> pVar = this.f75717c;
        if (pVar == null || (a5 = C3687h.a(pVar.invoke(file, exc))) == null) {
            FileVisitResult visitFileFailed = super.visitFileFailed(file, exc);
            kotlin.jvm.internal.L.o(visitFileFailed, "super.visitFileFailed(file, exc)");
            return visitFileFailed;
        }
        return a5;
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult postVisitDirectory(Object obj, IOException iOException) {
        return a(com.fasterxml.jackson.databind.ext.b.a(obj), iOException);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult preVisitDirectory(Object obj, BasicFileAttributes basicFileAttributes) {
        return b(com.fasterxml.jackson.databind.ext.b.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFile(Object obj, BasicFileAttributes basicFileAttributes) {
        return c(com.fasterxml.jackson.databind.ext.b.a(obj), basicFileAttributes);
    }

    @Override // java.nio.file.SimpleFileVisitor, java.nio.file.FileVisitor
    public /* bridge */ /* synthetic */ FileVisitResult visitFileFailed(Object obj, IOException iOException) {
        return d(com.fasterxml.jackson.databind.ext.b.a(obj), iOException);
    }
}
