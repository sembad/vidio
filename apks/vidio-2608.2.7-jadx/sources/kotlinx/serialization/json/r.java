package kotlinx.serialization.json;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class r implements nd0.f {

    /* renamed from: a, reason: collision with root package name */
    private final pb0.l f51174a;

    r(Function0<? extends nd0.f> function0) {
        this.f51174a = pb0.n.a(function0);
    }

    private final nd0.f a() {
        return (nd0.f) this.f51174a.getValue();
    }

    @Override // nd0.f
    public final /* synthetic */ boolean b() {
        return false;
    }

    @Override // nd0.f
    public final int c(String str) {
        str.getClass();
        return a().c(str);
    }

    @Override // nd0.f
    public final int d() {
        return a().d();
    }

    @Override // nd0.f
    public final String e(int i11) {
        return a().e(i11);
    }

    @Override // nd0.f
    public final List<Annotation> f(int i11) {
        return a().f(i11);
    }

    @Override // nd0.f
    public final nd0.f g(int i11) {
        return a().g(i11);
    }

    @Override // nd0.f
    public final List getAnnotations() {
        return h0.f50810c;
    }

    @Override // nd0.f
    public final nd0.o getKind() {
        return a().getKind();
    }

    @Override // nd0.f
    public final String h() {
        return a().h();
    }

    @Override // nd0.f
    public final boolean i(int i11) {
        return a().i(i11);
    }

    @Override // nd0.f
    public final /* synthetic */ boolean isInline() {
        return false;
    }
}
