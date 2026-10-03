package q2;

import androidx.compose.runtime.l2;
import androidx.compose.runtime.u4;
import androidx.compose.runtime.w4;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.j;

/* loaded from: classes3.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final t2.e<t2.d> f62404a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l2 f62405b;

    public p(@Nullable t2.d dVar, @NotNull t2.e<t2.d> eVar) {
        this.f62404a = eVar;
        this.f62405b = w4.g(dVar);
    }

    public static final t2.d a(p pVar) {
        return (t2.d) ((u4) pVar.f62405b).getValue();
    }

    private final void d() {
        l2 l2Var = this.f62405b;
        w3.j a11 = j.a.a();
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            t2.d dVar = (t2.d) ((u4) l2Var).getValue();
            if (dVar != null) {
                this.f62404a.g(dVar);
            }
            ((u4) l2Var).setValue(null);
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void c() {
        ((u4) this.f62405b).setValue(null);
        this.f62404a.d();
    }

    public final void e(@NotNull t2.d dVar) {
        t2.d dVar2;
        l2 l2Var = this.f62405b;
        w3.j a11 = j.a.a();
        t2.d dVar3 = null;
        Function1<Object, Unit> g11 = a11 != null ? a11.g() : null;
        w3.j b11 = j.a.b(a11);
        try {
            t2.d dVar4 = (t2.d) ((u4) l2Var).getValue();
            if (dVar4 == null) {
                ((u4) l2Var).setValue(dVar);
                return;
            }
            if (dVar4.b() && dVar.b() && dVar.j() >= dVar4.j() && dVar.j() - dVar4.j() < 5000 && !Intrinsics.a(dVar4.f(), "\n") && !Intrinsics.a(dVar4.f(), "\r\n") && !Intrinsics.a(dVar.f(), "\n") && !Intrinsics.a(dVar.f(), "\r\n") && dVar4.i() == dVar.i()) {
                if (dVar4.i() == t2.b.f67852c) {
                    if (dVar4.f().length() + dVar4.d() == dVar.d()) {
                        dVar2 = new t2.d(dVar4.d(), "", dVar4.f() + dVar.f(), dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                        dVar3 = dVar2;
                    }
                }
                if (dVar4.i() == t2.b.f67853d && dVar4.c() == dVar.c() && (dVar4.c() == t2.a.f67847c || dVar4.c() == t2.a.f67848d)) {
                    if (dVar4.d() == dVar.h().length() + dVar.d()) {
                        dVar2 = new t2.d(dVar.d(), dVar.h() + dVar4.h(), "", dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                    } else if (dVar4.d() == dVar.d()) {
                        dVar2 = new t2.d(dVar4.d(), dVar4.h() + dVar.h(), "", dVar4.g(), dVar.e(), dVar4.j(), false, 64);
                    }
                    dVar3 = dVar2;
                }
            }
            if (dVar3 != null) {
                ((u4) l2Var).setValue(dVar3);
            } else {
                d();
                ((u4) l2Var).setValue(dVar);
            }
        } finally {
            j.a.e(a11, b11, g11);
        }
    }

    public final void f(@NotNull k kVar) {
        t2.e<t2.d> eVar = this.f62404a;
        if (eVar.e() && ((t2.d) ((u4) this.f62405b).getValue()) == null) {
            t2.d h11 = eVar.h();
            kVar.g().d().b();
            f g11 = kVar.g();
            g11.m(h11.d(), h11.h().length() + h11.d(), h11.f());
            g.b(g11, (int) (h11.e() >> 32), (int) (h11.e() & 4294967295L));
            kVar.q(kVar.l(), f.s(kVar.g(), 0L, null, 15), true);
        }
    }

    public final void g(@NotNull k kVar) {
        t2.e<t2.d> eVar = this.f62404a;
        if (eVar.f() || ((t2.d) ((u4) this.f62405b).getValue()) != null) {
            d();
            t2.d i11 = eVar.i();
            kVar.g().d().b();
            f g11 = kVar.g();
            g11.m(i11.d(), i11.f().length() + i11.d(), i11.h());
            g.b(g11, (int) (i11.g() >> 32), (int) (i11.g() & 4294967295L));
            kVar.q(kVar.l(), f.s(kVar.g(), 0L, null, 15), true);
        }
    }
}
