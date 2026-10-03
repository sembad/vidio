package x70;

import java.util.Set;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class i extends r0 {

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ int f67371m = 0;

    @Nullable
    public static final j70.v i(@NotNull j70.v vVar) {
        Set set;
        vVar.getClass();
        n80.f name = vVar.getName();
        name.getClass();
        set = r0.f67400e;
        if (set.contains(name)) {
            return (j70.v) u80.d.b(vVar, g.f67333d);
        }
        return null;
    }
}
