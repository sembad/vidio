package bp;

import com.vidio.android.content.category.o0;
import com.vidio.domain.entity.Category;
import org.jetbrains.annotations.NotNull;
import pz.y;

/* loaded from: classes4.dex */
public final class b extends y<a> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final o0 f15978v;

    /* renamed from: w, reason: collision with root package name */
    private boolean f15979w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull o0 o0Var, @NotNull tz.d dVar) {
        super(dVar);
        dVar.getClass();
        this.f15978v = o0Var;
    }

    public final void D(@NotNull Category category) {
        category.getClass();
        x().B0(category);
        x().M0(category.getF32089d());
    }

    public final void E() {
        if (this.f15979w) {
            return;
        }
        this.f15979w = true;
        this.f15978v.g();
    }

    @Override // pz.y
    public final void b() {
        super.b();
        this.f15978v.h();
    }
}
