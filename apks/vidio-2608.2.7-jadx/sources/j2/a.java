package j2;

import androidx.collection.f0;
import k2.b;
import k2.c;
import k2.f;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f0<b> f46939a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f0<Function1<b, Boolean>> f46940b;

    public a() {
        Object obj = null;
        this.f46939a = new f0<>(obj);
        this.f46940b = new f0<>(obj);
    }

    public final void a(@NotNull b bVar) {
        this.f46939a.g(bVar);
    }

    public final void b(@NotNull Function1<? super b, Boolean> function1) {
        this.f46940b.g(function1);
    }

    @NotNull
    public final c c() {
        f fVar;
        f0 f0Var = new f0((Object) null);
        f0<b> f0Var2 = this.f46939a;
        Object[] objArr = f0Var2.f2646a;
        int i11 = f0Var2.f2647b;
        b bVar = null;
        int i12 = 0;
        boolean z11 = true;
        while (true) {
            fVar = f.f49140b;
            if (i12 >= i11) {
                break;
            }
            b bVar2 = (b) objArr[i12];
            if (!z11 || bVar2 != fVar) {
                if (bVar2 != fVar || bVar != fVar) {
                    if (bVar2 != fVar) {
                        f0<Function1<b, Boolean>> f0Var3 = this.f46940b;
                        Object[] objArr2 = f0Var3.f2646a;
                        int i13 = f0Var3.f2647b;
                        for (int i14 = 0; i14 < i13; i14++) {
                            if (((Boolean) ((Function1) objArr2[i14]).invoke(bVar2)).booleanValue()) {
                            }
                        }
                    }
                    f0Var.g(bVar2);
                    z11 = false;
                    bVar = bVar2;
                }
                z11 = false;
                break;
            }
            i12++;
        }
        if (((b) (f0Var.d() ? null : f0Var.f2646a[f0Var.f2647b - 1])) == fVar) {
            f0Var.m(f0Var.f2647b - 1);
        }
        return new c(f0Var.j());
    }

    public final void d() {
        this.f46939a.g(f.f49140b);
    }
}
