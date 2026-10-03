package zv;

import ct.t;
import i50.e;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import oz.v;

/* loaded from: classes6.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f83221a;

    /* renamed from: b, reason: collision with root package name */
    private String f83222b;

    public m(@NotNull v vVar) {
        vVar.getClass();
        this.f83221a = vVar;
    }

    public final void a() {
        this.f83222b = t.a();
    }

    public final void b() {
        e.b bVar = e.b.f44342a;
        String str = this.f83222b;
        if (str == null) {
            Intrinsics.h("phoneUuid");
            throw null;
        }
        this.f83221a.c(i50.d.a(bVar, str));
    }

    public final void c() {
        e.a aVar = e.a.f44341a;
        String str = this.f83222b;
        if (str == null) {
            Intrinsics.h("phoneUuid");
            throw null;
        }
        this.f83221a.c(i50.d.a(aVar, str));
    }

    public final void d() {
        e.C0714e c0714e = e.C0714e.f44345a;
        String str = this.f83222b;
        if (str == null) {
            Intrinsics.h("phoneUuid");
            throw null;
        }
        this.f83221a.c(i50.d.a(c0714e, str));
    }

    public final void e(@NotNull String str) {
        e.c cVar = new e.c(str);
        String str2 = this.f83222b;
        if (str2 == null) {
            Intrinsics.h("phoneUuid");
            throw null;
        }
        this.f83221a.c(i50.d.a(cVar, str2));
    }

    public final void f() {
        e.d dVar = e.d.f44344a;
        String str = this.f83222b;
        if (str == null) {
            Intrinsics.h("phoneUuid");
            throw null;
        }
        this.f83221a.c(i50.d.a(dVar, str));
    }
}
