package x0;

import androidx.compose.runtime.i2;
import androidx.compose.runtime.t4;
import androidx.compose.runtime.v4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y1.j;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a1.e<a1.d> f67063a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i2 f67064b;

    public l(@Nullable a1.d dVar, @NotNull a1.e<a1.d> eVar) {
        this.f67063a = eVar;
        this.f67064b = v4.g(dVar);
    }

    public static final a1.d a(l lVar) {
        return (a1.d) ((t4) lVar.f67064b).getValue();
    }

    private final void d() {
        i2 i2Var = this.f67064b;
        y1.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            a1.d dVar = (a1.d) ((t4) i2Var).getValue();
            if (dVar != null) {
                this.f67063a.g(dVar);
            }
            ((t4) i2Var).setValue(null);
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void c() {
        ((t4) this.f67064b).setValue(null);
        this.f67063a.d();
    }

    public final void e(@NotNull a1.d dVar) {
        a1.d dVar2;
        i2 i2Var = this.f67064b;
        y1.j a11 = j.a.a();
        a1.d dVar3 = null;
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        y1.j b11 = j.a.b(a11);
        try {
            a1.d dVar4 = (a1.d) ((t4) i2Var).getValue();
            if (dVar4 == null) {
                ((t4) i2Var).setValue(dVar);
                return;
            }
            if (dVar4.b() && dVar.b() && dVar.j() >= dVar4.j() && dVar.j() - dVar4.j() < 5000 && !Intrinsics.a(dVar4.f(), "\n") && !Intrinsics.a(dVar4.f(), "\r\n") && !Intrinsics.a(dVar.f(), "\n") && !Intrinsics.a(dVar.f(), "\r\n") && dVar4.i() == dVar.i()) {
                if (dVar4.i() == a1.b.f418d) {
                    if (dVar4.f().length() + dVar4.d() == dVar.d()) {
                        dVar2 = new a1.d(dVar4.d(), "", dVar4.f() + dVar.f(), dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                        dVar3 = dVar2;
                    }
                }
                if (dVar4.i() == a1.b.f419e && dVar4.c() == dVar.c() && (dVar4.c() == a1.a.f413d || dVar4.c() == a1.a.f414e)) {
                    if (dVar4.d() == dVar.h().length() + dVar.d()) {
                        dVar2 = new a1.d(dVar.d(), dVar.h() + dVar4.h(), "", dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                    } else if (dVar4.d() == dVar.d()) {
                        dVar2 = new a1.d(dVar4.d(), dVar4.h() + dVar.h(), "", dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                    }
                    dVar3 = dVar2;
                }
            }
            if (dVar3 != null) {
                ((t4) i2Var).setValue(dVar3);
            } else {
                d();
                ((t4) i2Var).setValue(dVar);
            }
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void f(@NotNull g gVar) {
        a1.e<a1.d> eVar = this.f67063a;
        if (eVar.e() && ((a1.d) ((t4) this.f67064b).getValue()) == null) {
            a1.d h11 = eVar.h();
            gVar.e().d().b();
            b e11 = gVar.e();
            e11.l(h11.d(), h11.h().length() + h11.d(), h11.f());
            c.b(e11, (int) (h11.e() >> 32), (int) (h11.e() & 4294967295L));
            gVar.l(gVar.j(), b.q(gVar.e(), 0L, null, 15), true);
        }
    }

    public final void g(@NotNull g gVar) {
        a1.e<a1.d> eVar = this.f67063a;
        if (eVar.f() || ((a1.d) ((t4) this.f67064b).getValue()) != null) {
            d();
            a1.d i11 = eVar.i();
            gVar.e().d().b();
            b e11 = gVar.e();
            e11.l(i11.d(), i11.f().length() + i11.d(), i11.h());
            c.b(e11, (int) (i11.g() >> 32), (int) (i11.g() & 4294967295L));
            gVar.l(gVar.j(), b.q(gVar.e(), 0L, null, 15), true);
        }
    }
}
