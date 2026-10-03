package c2;

import androidx.compose.foundation.lazy.layout.q1;
import c2.d1;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import v1.m1;

/* loaded from: classes3.dex */
final class a implements q0 {

    /* renamed from: c, reason: collision with root package name */
    private boolean f17523c;

    /* renamed from: e, reason: collision with root package name */
    private float f17525e;

    /* renamed from: a, reason: collision with root package name */
    private int f17521a = -1;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j3.d<q1.b> f17522b = new j3.d<>(new q1.b[16], 0);

    /* renamed from: d, reason: collision with root package name */
    private int f17524d = -1;

    private static int a(h0 h0Var, boolean z11) {
        return z11 ? ((p) CollectionsKt.N(h0Var.i())).getIndex() + 1 : ((p) CollectionsKt.E(h0Var.i())).getIndex() - 1;
    }

    private static int b(h0 h0Var, boolean z11) {
        if (z11) {
            p pVar = (p) CollectionsKt.N(h0Var.i());
            return (h0Var.a() == m1.f71670c ? pVar.e() : pVar.g()) + 1;
        }
        p pVar2 = (p) CollectionsKt.E(h0Var.i());
        return (h0Var.a() == m1.f71670c ? pVar2.e() : pVar2.g()) - 1;
    }

    public final void c(@NotNull d1.a aVar, float f11, @NotNull h0 h0Var) {
        if (!h0Var.i().isEmpty()) {
            int i11 = 0;
            boolean z11 = f11 < 0.0f;
            int b11 = b(h0Var, z11);
            int a11 = a(h0Var, z11);
            if (a11 >= 0 && a11 < h0Var.d()) {
                int i12 = this.f17521a;
                j3.d<q1.b> dVar = this.f17522b;
                if (b11 != i12 && b11 >= 0) {
                    if (this.f17523c != z11) {
                        q1.b[] bVarArr = dVar.f47911c;
                        int n11 = dVar.n();
                        for (int i13 = 0; i13 < n11; i13++) {
                            bVarArr[i13].cancel();
                        }
                    }
                    this.f17523c = z11;
                    this.f17521a = b11;
                    dVar.k();
                    dVar.g(dVar.n(), aVar.a(b11));
                }
                if (z11) {
                    p pVar = (p) CollectionsKt.N(h0Var.i());
                    if (((w1.e.a(pVar, h0Var.a()) + ((int) (h0Var.a() == m1.f71670c ? pVar.a() & 4294967295L : pVar.a() >> 32))) + h0Var.g()) - h0Var.f() < (-f11)) {
                        q1.b[] bVarArr2 = dVar.f47911c;
                        int n12 = dVar.n();
                        while (i11 < n12) {
                            bVarArr2[i11].c();
                            i11++;
                        }
                    }
                } else if (h0Var.h() - w1.e.a((p) CollectionsKt.E(h0Var.i()), h0Var.a()) < f11) {
                    q1.b[] bVarArr3 = dVar.f47911c;
                    int n13 = dVar.n();
                    while (i11 < n13) {
                        bVarArr3[i11].c();
                        i11++;
                    }
                }
            }
        }
        this.f17525e = f11;
    }

    public final void d(@NotNull d1.a aVar, @NotNull m0 m0Var) {
        int i11 = this.f17521a;
        boolean z11 = this.f17523c;
        j3.d<q1.b> dVar = this.f17522b;
        if (i11 != -1 && !m0Var.i().isEmpty() && i11 != b(m0Var, z11)) {
            this.f17521a = -1;
            q1.b[] bVarArr = dVar.f47911c;
            int n11 = dVar.n();
            for (int i12 = 0; i12 < n11; i12++) {
                bVarArr[i12].cancel();
            }
            dVar.k();
        }
        int d11 = m0Var.d();
        int i13 = this.f17524d;
        if (i13 != -1 && this.f17525e != 0.0f && i13 != d11 && !m0Var.i().isEmpty()) {
            int b11 = b(m0Var, this.f17525e < 0.0f);
            int a11 = a(m0Var, this.f17525e < 0.0f);
            if (a11 >= 0 && a11 < m0Var.d() && b11 != this.f17521a && b11 >= 0) {
                this.f17521a = b11;
                dVar.k();
                dVar.g(dVar.n(), aVar.a(b11));
            }
        }
        this.f17524d = d11;
    }
}
