package sc0;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class g2 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final xc0.z f67002a = new xc0.z("COMPLETING_ALREADY");

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    public static final xc0.z f67003b = new xc0.z("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final xc0.z f67004c = new xc0.z("COMPLETING_RETRY");

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final xc0.z f67005d = new xc0.z("TOO_LATE_TO_CANCEL");

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final xc0.z f67006e = new xc0.z("SEALED");

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private static final f1 f67007f = new f1(false);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final f1 f67008g = new f1(true);

    @Nullable
    public static final Object g(@Nullable Object obj) {
        r1 r1Var;
        s1 s1Var = obj instanceof s1 ? (s1) obj : null;
        return (s1Var == null || (r1Var = s1Var.f67048a) == null) ? obj : r1Var;
    }
}
