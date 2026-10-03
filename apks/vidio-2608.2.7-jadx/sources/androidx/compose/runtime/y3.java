package androidx.compose.runtime;

import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class y3<N> implements c<N> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final androidx.collection.x f3406a = new androidx.collection.x();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.f0<Object> f3407b = new androidx.collection.f0<>((Object) null);

    /* renamed from: c, reason: collision with root package name */
    private N f3408c;

    public y3(N n11) {
        this.f3408c = n11;
    }

    @Override // androidx.compose.runtime.c
    public final void a(@Nullable Object obj, @NotNull Function2 function2) {
        this.f3406a.a(7);
        androidx.collection.f0<Object> f0Var = this.f3407b;
        f0Var.g(function2);
        f0Var.g(obj);
    }

    @Override // androidx.compose.runtime.c
    public final void b(int i11, int i12, int i13) {
        androidx.collection.x xVar = this.f3406a;
        xVar.a(3);
        xVar.a(i11);
        xVar.a(i12);
        xVar.a(i13);
    }

    @Override // androidx.compose.runtime.c
    public final void c(int i11, int i12) {
        androidx.collection.x xVar = this.f3406a;
        xVar.a(2);
        xVar.a(i11);
        xVar.a(i12);
    }

    @Override // androidx.compose.runtime.c
    public final void d(int i11, N n11) {
        androidx.collection.x xVar = this.f3406a;
        xVar.a(6);
        xVar.a(i11);
        this.f3407b.g(n11);
    }

    @Override // androidx.compose.runtime.c
    public final /* synthetic */ void e() {
    }

    @Override // androidx.compose.runtime.c
    public final void f(int i11, N n11) {
        androidx.collection.x xVar = this.f3406a;
        xVar.a(5);
        xVar.a(i11);
        this.f3407b.g(n11);
    }

    @Override // androidx.compose.runtime.c
    public final void g(N n11) {
        this.f3406a.a(1);
        this.f3407b.g(n11);
    }

    @Override // androidx.compose.runtime.c
    public final void h() {
        this.f3406a.a(8);
    }

    @Override // androidx.compose.runtime.c
    public final void i() {
        this.f3406a.a(0);
    }

    public final void j() {
        this.f3406a.a(9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void k(@NotNull a aVar, @NotNull s3.p pVar) {
        Exception exc;
        int i11;
        androidx.collection.x xVar = this.f3406a;
        int i12 = xVar.f2714b;
        androidx.collection.f0 f0Var = new androidx.collection.f0((Object) null);
        int i13 = 0;
        int i14 = 0;
        while (true) {
            androidx.collection.f0<Object> f0Var2 = this.f3407b;
            if (i13 >= i12) {
                if (i14 != f0Var2.f2647b) {
                    s.a("Applier operation size mismatch");
                }
                f0Var2.k();
                xVar.f2714b = 0;
                aVar.e();
                return;
            }
            int i15 = i13 + 1;
            try {
                try {
                    switch (xVar.c(i13)) {
                        case 0:
                            aVar.i();
                            i13 = i15;
                        case 1:
                            int i16 = i14 + 1;
                            aVar.g(f0Var2.b(i14));
                            i14 = i16;
                            i13 = i15;
                        case 2:
                            int i17 = i13 + 2;
                            i13 += 3;
                            aVar.c(xVar.c(i15), xVar.c(i17));
                        case 3:
                            int i18 = i13 + 2;
                            try {
                                int i19 = i13 + 3;
                                try {
                                    i13 += 4;
                                    aVar.b(xVar.c(i15), xVar.c(i18), xVar.c(i19));
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
                            aVar.f(xVar.c(i15), f0Var2.b(i14));
                            i14 = i11;
                        case 6:
                            i13 += 2;
                            try {
                                i11 = i14 + 1;
                                aVar.d(xVar.c(i15), f0Var2.b(i14));
                                i14 = i11;
                            } catch (Exception e13) {
                                exc = e13;
                                break;
                            }
                        case 7:
                            int i21 = i14 + 1;
                            Object b11 = f0Var2.b(i14);
                            b11.getClass();
                            kotlin.jvm.internal.x0.f(2, b11);
                            i14 += 2;
                            ((Function2) b11).invoke(aVar.k(), f0Var2.b(i21));
                            i13 = i15;
                        case 8:
                            Object k11 = aVar.k();
                            if (k11 instanceof n) {
                                pVar.d((n) k11);
                            }
                            f0Var.g(k11);
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
            throw new ComposePausableCompositionException(f0Var2, f0Var, xVar, i13 - 1, exc);
        }
    }
}
