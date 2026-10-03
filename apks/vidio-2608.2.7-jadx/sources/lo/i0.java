package lo;

import com.vidio.domain.entity.Content;
import eq.i5;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final oz.v f53388a;

    public i0(@NotNull oz.v vVar) {
        vVar.getClass();
        this.f53388a = vVar;
    }

    public final void a(@NotNull Content content, int i11, @NotNull String str) {
        content.getClass();
        str.getClass();
        this.f53388a.c(e50.c.a(content.getF32096c(), content.getF32100e(), content.getL(), i5.b(content.getH()), i11, str, i5.c(content.getO())));
    }
}
