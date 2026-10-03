package j0;

import c0.r1;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class e implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v0 f42226a;

    public e(@NotNull v0 v0Var) {
        this.f42226a = v0Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f42226a.u().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        boolean z11;
        long a11;
        v0 v0Var = this.f42226a;
        int i12 = 0;
        if (v0Var.u().j().isEmpty()) {
            return 0;
        }
        c0 u6 = v0Var.u();
        r1 a12 = u6.a();
        r1 r1Var = r1.f15272d;
        int b11 = (int) (a12 == r1Var ? u6.b() & 4294967295L : u6.b() >> 32);
        c0 u11 = v0Var.u();
        boolean z12 = u11.a() == r1Var;
        List<l> j11 = u11.j();
        if (!j11.isEmpty()) {
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            while (i13 < j11.size()) {
                l lVar = u11.j().get(i13);
                int f11 = z12 ? lVar.f() : lVar.h();
                if (f11 == -1) {
                    i13++;
                } else {
                    int i16 = i12;
                    while (i13 < j11.size()) {
                        l lVar2 = u11.j().get(i13);
                        if ((z12 ? lVar2.f() : lVar2.h()) != f11) {
                            break;
                        }
                        if (z12) {
                            z11 = z12;
                            a11 = j11.get(i13).a() & 4294967295L;
                        } else {
                            z11 = z12;
                            a11 = j11.get(i13).a() >> 32;
                        }
                        i16 = Math.max(i16, (int) a11);
                        i13++;
                        z12 = z11;
                    }
                    i14 += i16;
                    i15++;
                    z12 = z12;
                    i12 = 0;
                }
            }
            i12 = u11.g() + (i14 / i15);
        }
        if (i12 != 0 && (i11 = b11 / i12) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return this.f42226a.p();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return ((l) CollectionsKt.M(this.f42226a.u().j())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f42226a.u().j().isEmpty();
    }
}
