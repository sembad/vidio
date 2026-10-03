package c2;

import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v1.m1;

/* loaded from: classes3.dex */
public final class e implements androidx.compose.foundation.lazy.layout.u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final d1 f17580a;

    public e(@NotNull d1 d1Var) {
        this.f17580a = d1Var;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int a() {
        return this.f17580a.u().d();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int b() {
        int i11;
        boolean z11;
        long a11;
        d1 d1Var = this.f17580a;
        int i12 = 0;
        if (d1Var.u().i().isEmpty()) {
            return 0;
        }
        h0 u11 = d1Var.u();
        m1 a12 = u11.a();
        m1 m1Var = m1.f71670c;
        int b11 = (int) (a12 == m1Var ? u11.b() & 4294967295L : u11.b() >> 32);
        h0 u12 = d1Var.u();
        boolean z12 = u12.a() == m1Var;
        List<p> i13 = u12.i();
        if (!i13.isEmpty()) {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (i14 < i13.size()) {
                p pVar = u12.i().get(i14);
                int e11 = z12 ? pVar.e() : pVar.g();
                if (e11 == -1) {
                    i14++;
                } else {
                    int i17 = i12;
                    while (i14 < i13.size()) {
                        p pVar2 = u12.i().get(i14);
                        if ((z12 ? pVar2.e() : pVar2.g()) != e11) {
                            break;
                        }
                        if (z12) {
                            z11 = z12;
                            a11 = i13.get(i14).a() & 4294967295L;
                        } else {
                            z11 = z12;
                            a11 = i13.get(i14).a() >> 32;
                        }
                        i17 = Math.max(i17, (int) a11);
                        i14++;
                        z12 = z11;
                    }
                    i15 += i17;
                    i16++;
                    z12 = z12;
                    i12 = 0;
                }
            }
            i12 = u12.g() + (i15 / i16);
        }
        if (i12 != 0 && (i11 = b11 / i12) >= 1) {
            return i11;
        }
        return 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int c() {
        return this.f17580a.p();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final int d() {
        return ((p) CollectionsKt.N(this.f17580a.u().i())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.u
    public final boolean e() {
        return !this.f17580a.u().i().isEmpty();
    }
}
