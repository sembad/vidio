package z90;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final ea0.y f71587a = new ea0.y("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ea0.y f71588b = new ea0.y("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final ea0.y f71589c = new ea0.y("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final ea0.y f71590d = new ea0.y("TOO_LATE_TO_CANCEL");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final ea0.y f71591e = new ea0.y("SEALED");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final d1 f71592f = new d1(false);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final d1 f71593g = new d1(true);

    @Nullable
    public static final Object g(@Nullable Object obj) {
        o1 o1Var;
        p1 p1Var = obj instanceof p1 ? (p1) obj : null;
        return (p1Var == null || (o1Var = p1Var.f71645a) == null) ? obj : o1Var;
    }
}
