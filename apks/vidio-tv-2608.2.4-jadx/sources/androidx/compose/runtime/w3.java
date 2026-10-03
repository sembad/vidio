package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class w3<N> implements c<N> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.z f3274a = new androidx.collection.z();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.j0<Object> f3275b = new androidx.collection.j0<>((Object) null);

    /* renamed from: c, reason: collision with root package name */
    private N f3276c;

    public w3(N n11) {
        this.f3276c = n11;
    }

    @Override // androidx.compose.runtime.c
    public final void a(@Nullable Object obj, @NotNull Function2 function2) {
        this.f3274a.a(7);
        androidx.collection.j0<Object> j0Var = this.f3275b;
        j0Var.h(function2);
        j0Var.h(obj);
    }

    @Override // androidx.compose.runtime.c
    public final void b(int i11, int i12, int i13) {
        androidx.collection.z zVar = this.f3274a;
        zVar.a(3);
        zVar.a(i11);
        zVar.a(i12);
        zVar.a(i13);
    }

    @Override // androidx.compose.runtime.c
    public final void c(int i11, int i12) {
        androidx.collection.z zVar = this.f3274a;
        zVar.a(2);
        zVar.a(i11);
        zVar.a(i12);
    }

    @Override // androidx.compose.runtime.c
    public final void d(int i11, N n11) {
        androidx.collection.z zVar = this.f3274a;
        zVar.a(6);
        zVar.a(i11);
        this.f3275b.h(n11);
    }

    @Override // androidx.compose.runtime.c
    public final /* synthetic */ void e() {
    }

    @Override // androidx.compose.runtime.c
    public final void f(int i11, N n11) {
        androidx.collection.z zVar = this.f3274a;
        zVar.a(5);
        zVar.a(i11);
        this.f3275b.h(n11);
    }

    @Override // androidx.compose.runtime.c
    public final void g(N n11) {
        this.f3274a.a(1);
        this.f3275b.h(n11);
    }

    @Override // androidx.compose.runtime.c
    public final void h() {
        this.f3274a.a(8);
    }

    @Override // androidx.compose.runtime.c
    public final void i() {
        this.f3274a.a(0);
    }

    public final void j() {
        this.f3274a.a(9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(@NotNull a aVar, @NotNull u1.q qVar) {
        Exception exc;
        int i11;
        androidx.collection.z zVar = this.f3274a;
        int i12 = zVar.f2649b;
        androidx.collection.j0 j0Var = new androidx.collection.j0((Object) null);
        int i13 = 0;
        int i14 = 0;
        while (true) {
            androidx.collection.j0<Object> j0Var2 = this.f3275b;
            if (i13 >= i12) {
                if (i14 != j0Var2.f2604b) {
                    s.a("Applier operation size mismatch");
                }
                j0Var2.m();
                zVar.f2649b = 0;
                aVar.e();
                return;
            }
            int i15 = i13 + 1;
            try {
                try {
                    switch (zVar.c(i13)) {
                        case 0:
                            aVar.i();
                            i13 = i15;
                        case 1:
                            int i16 = i14 + 1;
                            aVar.g(j0Var2.b(i14));
                            i14 = i16;
                            i13 = i15;
                        case 2:
                            int i17 = i13 + 2;
                            i13 += 3;
                            aVar.c(zVar.c(i15), zVar.c(i17));
                        case 3:
                            int i18 = i13 + 2;
                            try {
                                int i19 = i13 + 3;
                                try {
                                    i13 += 4;
                                    aVar.b(zVar.c(i15), zVar.c(i18), zVar.c(i19));
                                } catch (Exception e11) {
                                    exc = e11;
                                    i13 = i19;
                                    break;
                                }
                            } catch (Exception e12) {
                                exc = e12;
                                i13 = i18;
                                break;
                            }
                        case 4:
                            aVar.j();
                            i13 = i15;
                        case 5:
                            i13 += 2;
                            i11 = i14 + 1;
                            aVar.f(zVar.c(i15), j0Var2.b(i14));
                            i14 = i11;
                        case 6:
                            i13 += 2;
                            try {
                                i11 = i14 + 1;
                                aVar.d(zVar.c(i15), j0Var2.b(i14));
                                i14 = i11;
                            } catch (Exception e13) {
                                exc = e13;
                                break;
                            }
                        case 7:
                            int i21 = i14 + 1;
                            Object b11 = j0Var2.b(i14);
                            b11.getClass();
                            kotlin.jvm.internal.w0.e(2, b11);
                            i14 += 2;
                            ((Function2) b11).invoke(aVar.k(), j0Var2.b(i21));
                            i13 = i15;
                        case 8:
                            Object k11 = aVar.k();
                            if (k11 instanceof n) {
                                qVar.d((n) k11);
                            }
                            j0Var.h(k11);
                            aVar.h();
                            i13 = i15;
                        default:
                            i13 = i15;
                    }
                } catch (Exception e14) {
                    exc = e14;
                    i13 = i15;
                }
            } catch (Throwable th2) {
                aVar.e();
                throw th2;
            }
            exc = e13;
            throw new ComposePausableCompositionException(j0Var2, j0Var, zVar, i13 - 1, exc);
        }
    }
}
