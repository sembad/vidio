package s3;

import androidx.compose.runtime.a4;
import androidx.compose.runtime.b4;
import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m implements a4 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Set<a4> f66407c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final j3.d<b4> f66408d = new j3.d<>(new b4[16], 0);

    public m(@NotNull Set<a4> set) {
        this.f66407c = set;
    }

    @NotNull
    public final j3.d<b4> a() {
        return this.f66408d;
    }

    @Override // androidx.compose.runtime.a4
    public final void c() {
        j3.d<b4> dVar = this.f66408d;
        b4[] b4VarArr = dVar.f47911c;
        int n11 = dVar.n();
        for (int i11 = 0; i11 < n11; i11++) {
            a4 a11 = b4VarArr[i11].a();
            this.f66407c.remove(a11);
            a11.c();
        }
    }

    @Override // androidx.compose.runtime.a4
    public final void d() {
    }

    @Override // androidx.compose.runtime.a4
    public final void h() {
    }
}
