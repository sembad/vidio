package ur;

import com.vidio.domain.entity.Section;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import wp.r5;

/* loaded from: classes4.dex */
public final class h1 implements u0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final cu.k f62121a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final List<Section.b> f62122b;

    public h1(@NotNull cu.k kVar) {
        kVar.getClass();
        this.f62121a = kVar;
        this.f62122b = r5.c();
    }

    @Override // ur.u0
    @Nullable
    public final Object a(@NotNull Section section, @NotNull l60.b<? super Section> bVar) {
        if (section.e() || section.c().isEmpty() || !this.f62122b.contains(section.m())) {
            return null;
        }
        return section;
    }
}
