package k2;

import java.util.List;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final c f49130b = new c(h0.f50810c);

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<b> f49131a;

    /* JADX WARN: Multi-variable type inference failed */
    public c(@NotNull List<? extends b> list) {
        this.f49131a = list;
    }

    @NotNull
    public final List<b> b() {
        return this.f49131a;
    }

    @NotNull
    public final String toString() {
        return b0.g.a(')', "TextContextMenuData(components=", e6.b.b(56, "\n\t", this.f49131a, null));
    }
}
