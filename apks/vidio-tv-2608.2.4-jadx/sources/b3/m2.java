package b3;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i3.q f13723a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.b0 f13724b;

    public m2(@NotNull i3.y yVar, @NotNull androidx.collection.a0 a0Var) {
        this.f13723a = yVar.t();
        List l11 = i3.y.l(4, yVar);
        this.f13724b = new androidx.collection.b0(l11.size());
        int size = l11.size();
        for (int i11 = 0; i11 < size; i11++) {
            i3.y yVar2 = (i3.y) l11.get(i11);
            if (a0Var.b(yVar2.n())) {
                this.f13724b.a(yVar2.n());
            }
        }
    }

    @NotNull
    public final androidx.collection.b0 a() {
        return this.f13724b;
    }

    @NotNull
    public final i3.q b() {
        return this.f13723a;
    }
}
