package kotlin.io.path;

import java.nio.file.Path;
import java.util.Iterator;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: kotlin.io.path.m, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3695m {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Path f75724a;

    /* renamed from: b, reason: collision with root package name */
    @t4.e
    private final Object f75725b;

    /* renamed from: c, reason: collision with root package name */
    @t4.e
    private final C3695m f75726c;

    /* renamed from: d, reason: collision with root package name */
    @t4.e
    private Iterator<C3695m> f75727d;

    public C3695m(@t4.d Path path, @t4.e Object obj, @t4.e C3695m c3695m) {
        kotlin.jvm.internal.L.p(path, "path");
        this.f75724a = path;
        this.f75725b = obj;
        this.f75726c = c3695m;
    }

    @t4.e
    public final Iterator<C3695m> a() {
        return this.f75727d;
    }

    @t4.e
    public final Object b() {
        return this.f75725b;
    }

    @t4.e
    public final C3695m c() {
        return this.f75726c;
    }

    @t4.d
    public final Path d() {
        return this.f75724a;
    }

    public final void e(@t4.e Iterator<C3695m> it) {
        this.f75727d = it;
    }
}
