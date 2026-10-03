package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.i0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class s implements ua0.f {

    /* renamed from: a, reason: collision with root package name */
    private final h60.l f45126a;

    s(Function0<? extends ua0.f> function0) {
        this.f45126a = h60.n.b(function0);
    }

    private final ua0.f a() {
        return (ua0.f) this.f45126a.getValue();
    }

    @Override // ua0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // ua0.f
    public final int c(String str) {
        str.getClass();
        return a().c(str);
    }

    @Override // ua0.f
    public final int d() {
        return a().d();
    }

    @Override // ua0.f
    public final String e(int i11) {
        return a().e(i11);
    }

    @Override // ua0.f
    public final List<Annotation> f(int i11) {
        return a().f(i11);
    }

    @Override // ua0.f
    public final ua0.o g() {
        return a().g();
    }

    @Override // ua0.f
    public final List getAnnotations() {
        return i0.f44638d;
    }

    @Override // ua0.f
    public final ua0.f h(int i11) {
        return a().h(i11);
    }

    @Override // ua0.f
    public final String i() {
        return a().i();
    }

    @Override // ua0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }

    @Override // ua0.f
    public final boolean j(int i11) {
        return a().j(i11);
    }
}
