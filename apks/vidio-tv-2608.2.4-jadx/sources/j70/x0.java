package j70;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import x80.l;

/* loaded from: classes5.dex */
public final class x0<T extends x80.l> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m70.b f42690a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<f90.h, T> f42691b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f90.h f42692c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d90.g f42693d;

    /* renamed from: f, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f42689f = {new kotlin.jvm.internal.h0(x0.class, "scopeForOwnerModule", "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    public static final a f42688e = new a();

    public static final class a {
    }

    private x0() {
        throw null;
    }

    public x0(m70.b bVar, d90.k kVar, Function1 function1, f90.h hVar) {
        this.f42690a = bVar;
        this.f42691b = function1;
        this.f42692c = hVar;
        this.f42693d = kVar.c(new w0(this));
    }

    static x80.l a(x0 x0Var) {
        return x0Var.f42691b.invoke(x0Var.f42692c);
    }

    @NotNull
    public final T b(@NotNull f90.h hVar) {
        hVar.getClass();
        hVar.c(u80.d.i(this.f42690a));
        return (T) d90.j.a(this.f42693d, f42689f[0]);
    }
}
