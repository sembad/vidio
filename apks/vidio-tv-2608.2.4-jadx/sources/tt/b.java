package tt;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.j0;
import z90.u1;
import z90.z1;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private u1 f60397b;

    /* renamed from: d, reason: collision with root package name */
    private int f60399d;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private ea0.c f60396a = j0.b();

    /* renamed from: c, reason: collision with root package name */
    private int f60398c = 10;

    public static void c(b bVar, Function1 function1) {
        fv.h hVar = new fv.h(2);
        bVar.getClass();
        u1 u1Var = bVar.f60397b;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
        int i11 = 10;
        if (bVar.f60399d > 10) {
            int i12 = bVar.f60398c;
            if (i12 < 120) {
                i11 = 5;
            } else if (i12 >= 240) {
                i11 = 0;
            }
            bVar.f60398c = i12 + i11;
        }
        function1.invoke(Integer.valueOf(bVar.f60398c));
        if (bVar.f60399d != 0) {
            bVar.f60397b = z90.g.c(bVar.f60396a, null, null, new a(bVar, hVar, null), 3);
        }
        bVar.f60399d++;
    }

    public final void a() {
        u1 u1Var = this.f60397b;
        if (u1Var != null) {
            ((z1) u1Var).j(null);
        }
    }

    public final int b() {
        return this.f60398c;
    }

    public final void d(int i11) {
        this.f60398c = i11;
    }

    public final void e() {
        this.f60399d = 0;
    }
}
