package gt;

import com.vidio.android.tv.watch.g;
import com.vidio.domain.meta.Meta;
import gt.g0;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import qt.b;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lgt/h0;", "Lsu/d;", "Lcom/vidio/android/tv/watch/g$a;", "Lgt/g0;", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class h0 extends su.d<g.a, g0> {

    @NotNull
    private final String F;

    @NotNull
    private final g0.a G;

    @NotNull
    private final j0 H;

    public interface a {
        @NotNull
        h0 a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(@NotNull String str, @NotNull g0.a aVar, @NotNull j0 j0Var, @NotNull e20.r rVar) {
        super(rVar);
        str.getClass();
        aVar.getClass();
        rVar.getClass();
        this.F = str;
        this.G = aVar;
        this.H = j0Var;
    }

    @Override // su.d
    @NotNull
    protected final au.q<g.a> r() {
        return this.G.a(this.F);
    }

    public final void x(@NotNull b.C0861b c0861b, int i11, @Nullable Meta meta) {
        c0861b.getClass();
        if (meta != null) {
            this.H.a(c0861b, i11, c0861b.c(), meta);
        }
    }

    public final void y(@Nullable Meta meta) {
        if (meta != null) {
            this.H.b(meta);
        }
    }
}
