package r0;

import com.vidio.domain.usecase.d3;
import java.util.List;
import kotlin.collections.i0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f55439b = new c(i0.f44638d);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b> f55440a;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull List<? extends b> list) {
        this.f55440a = list;
    }

    @NotNull
    public final List<b> b() {
        return this.f55440a;
    }

    @NotNull
    public final String toString() {
        return d3.a(')', "TextContextMenuData(components=", g4.b.b(this.f55440a, "\n\t", null, 56));
    }
}
