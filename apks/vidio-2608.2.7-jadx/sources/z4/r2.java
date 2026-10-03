package z4;

import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g5.q f82176a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final androidx.collection.a0 f82177b;

    public r2(@NotNull g5.y yVar, @NotNull androidx.collection.y yVar2) {
        this.f82176a = yVar.t();
        List l11 = g5.y.l(4, yVar);
        this.f82177b = new androidx.collection.a0(l11.size());
        int size = l11.size();
        for (int i11 = 0; i11 < size; i11++) {
            g5.y yVar3 = (g5.y) l11.get(i11);
            if (yVar2.b(yVar3.n())) {
                this.f82177b.a(yVar3.n());
            }
        }
    }

    @NotNull
    public final androidx.collection.a0 a() {
        return this.f82177b;
    }

    @NotNull
    public final g5.q b() {
        return this.f82176a;
    }
}
