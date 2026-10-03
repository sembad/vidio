package u;

import android.hardware.camera2.params.DynamicRangeProfiles;
import j0.b0;
import java.util.Set;
import kotlin.collections.y0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u.i;

/* loaded from: classes3.dex */
public final class k implements i.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final i f69646a = new i(new k());

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<b0> f69647b = y0.h(b0.f46608d);

    @Override // u.i.b
    @NotNull
    public final Set<b0> a() {
        return f69647b;
    }

    @Override // u.i.b
    @Nullable
    public final DynamicRangeProfiles b() {
        return null;
    }

    @Override // u.i.b
    @NotNull
    public final Set<b0> c(@NotNull b0 b0Var) {
        b0Var.getClass();
        j7.f.b(b0.f46608d.equals(b0Var), "DynamicRange is not supported: " + b0Var);
        return f69647b;
    }
}
