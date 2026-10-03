package kotlin.io.path;

import java.io.IOException;
import java.nio.file.FileVisitResult;
import java.nio.file.FileVisitor;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;

@InterfaceC3681e
/* renamed from: kotlin.io.path.g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3685g implements InterfaceC3683f {

    /* renamed from: a, reason: collision with root package name */
    @t4.e
    private v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> f75710a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> f75711b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private v3.p<? super Path, ? super IOException, ? extends FileVisitResult> f75712c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private v3.p<? super Path, ? super IOException, ? extends FileVisitResult> f75713d;

    /* renamed from: e, reason: collision with root package name */
    private boolean f75714e;

    private final void f() {
        if (!this.f75714e) {
        } else {
            throw new IllegalStateException("This builder was already built");
        }
    }

    private final void g(Object obj, String str) {
        if (obj == null) {
            return;
        }
        throw new IllegalStateException(str + " was already defined");
    }

    @Override // kotlin.io.path.InterfaceC3683f
    public void a(@t4.d v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        kotlin.jvm.internal.L.p(function, "function");
        f();
        g(this.f75711b, "onVisitFile");
        this.f75711b = function;
    }

    @Override // kotlin.io.path.InterfaceC3683f
    public void b(@t4.d v3.p<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        kotlin.jvm.internal.L.p(function, "function");
        f();
        g(this.f75713d, "onPostVisitDirectory");
        this.f75713d = function;
    }

    @Override // kotlin.io.path.InterfaceC3683f
    public void c(@t4.d v3.p<? super Path, ? super IOException, ? extends FileVisitResult> function) {
        kotlin.jvm.internal.L.p(function, "function");
        f();
        g(this.f75712c, "onVisitFileFailed");
        this.f75712c = function;
    }

    @Override // kotlin.io.path.InterfaceC3683f
    public void d(@t4.d v3.p<? super Path, ? super BasicFileAttributes, ? extends FileVisitResult> function) {
        kotlin.jvm.internal.L.p(function, "function");
        f();
        g(this.f75710a, "onPreVisitDirectory");
        this.f75710a = function;
    }

    @t4.d
    public final FileVisitor<Path> e() {
        f();
        this.f75714e = true;
        return C3675b.a(new C3689i(this.f75710a, this.f75711b, this.f75712c, this.f75713d));
    }
}
