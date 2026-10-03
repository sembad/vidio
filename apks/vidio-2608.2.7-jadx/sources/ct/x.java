package ct;

import com.vidio.domain.entity.Section;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<Section.c> f35061a = CollectionsKt.Q(Section.c.P, Section.c.f32195w, Section.c.H, Section.c.K, Section.c.L, Section.c.f32193i, Section.c.J, Section.c.M);

    /* renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f35062b = 0;

    public static final boolean a(@NotNull Section section) {
        section.getClass();
        return f35061a.contains(section.q()) && section.r() != null;
    }
}
