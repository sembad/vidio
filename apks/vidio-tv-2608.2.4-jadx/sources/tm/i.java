package tm;

import fq.m4;
import io.reactivex.u;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class i<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a f60068a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e f60069b;

    public i(@NotNull a aVar, @NotNull e eVar) {
        this.f60068a = aVar;
        this.f60069b = eVar;
    }

    public static Object a(i iVar) {
        return iVar.f60068a.a();
    }

    public static Unit b(i iVar, Object obj) {
        iVar.f60068a.c(obj);
        return Unit.f44610a;
    }

    public static u50.e c(i iVar) {
        u<T> a11 = iVar.f60069b.a();
        final m4 m4Var = new m4(iVar, 1);
        k50.g gVar = new k50.g() { // from class: tm.h
            @Override // k50.g
            public final void accept(Object obj) {
                m4.this.invoke(obj);
            }
        };
        a11.getClass();
        return new u50.e(a11, gVar);
    }

    @NotNull
    public final p50.b d() {
        return new p50.b(new f(this.f60068a));
    }
}
