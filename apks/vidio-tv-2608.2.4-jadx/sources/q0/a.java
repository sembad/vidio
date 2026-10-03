package q0;

import androidx.collection.j0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import r0.b;
import r0.c;
import r0.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j0<b> f53778a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final j0<Function1<b, Boolean>> f53779b;

    public a() {
        Object obj = null;
        this.f53778a = new j0<>(obj);
        this.f53779b = new j0<>(obj);
    }

    public final void a(@NotNull b bVar) {
        this.f53778a.h(bVar);
    }

    public final void b(@NotNull Function1<? super b, Boolean> function1) {
        this.f53779b.h(function1);
    }

    @NotNull
    public final c c() {
        f fVar;
        j0 j0Var = new j0((Object) null);
        j0<b> j0Var2 = this.f53778a;
        Object[] objArr = j0Var2.f2603a;
        int i11 = j0Var2.f2604b;
        b bVar = null;
        int i12 = 0;
        boolean z11 = true;
        while (true) {
            fVar = f.f55449b;
            if (i12 >= i11) {
                break;
            }
            b bVar2 = (b) objArr[i12];
            if (!z11 || bVar2 != fVar) {
                if (bVar2 != fVar || bVar != fVar) {
                    if (bVar2 != fVar) {
                        j0<Function1<b, Boolean>> j0Var3 = this.f53779b;
                        Object[] objArr2 = j0Var3.f2603a;
                        int i13 = j0Var3.f2604b;
                        for (int i14 = 0; i14 < i13; i14++) {
                            if (((Boolean) ((Function1) objArr2[i14]).invoke(bVar2)).booleanValue()) {
                            }
                        }
                    }
                    j0Var.h(bVar2);
                    z11 = false;
                    bVar = bVar2;
                }
                z11 = false;
                break;
            }
            i12++;
        }
        if (((b) (j0Var.d() ? null : j0Var.f2603a[j0Var.f2604b - 1])) == fVar) {
            j0Var.o(j0Var.f2604b - 1);
        }
        return new c(j0Var.l());
    }

    public final void d() {
        this.f53778a.h(f.f55449b);
    }
}
