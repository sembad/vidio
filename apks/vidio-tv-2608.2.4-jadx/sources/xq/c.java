package xq;

import com.vidio.domain.entity.Section;
import e20.r;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p f68052a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final wp.i f68053b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r f68054c;

    public c(@NotNull p pVar, @NotNull wp.i iVar, @NotNull r rVar) {
        iVar.getClass();
        rVar.getClass();
        this.f68052a = pVar;
        this.f68053b = iVar;
        this.f68054c = rVar;
    }

    @Nullable
    public final Object c(@Nullable Section section, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        if (section == null) {
            return Unit.f44610a;
        }
        Object f11 = z90.g.f(this.f68054c.c(), new b(section, this, null), iVar);
        return f11 == m60.a.f47215d ? f11 : Unit.f44610a;
    }
}
