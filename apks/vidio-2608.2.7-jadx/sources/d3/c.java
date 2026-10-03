package d3;

import c6.i;
import java.util.Set;
import kotlin.collections.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Set<i> f35554a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Set<i> f35555b;

    static {
        float f11 = 0;
        float f12 = 600;
        float f13 = 840;
        f35554a = m.P(new i[]{i.a(f11), i.a(f12), i.a(f13)});
        f35555b = m.P(new i[]{i.a(f11), i.a(f12), i.a(f13), i.a(1200), i.a(1600)});
    }

    @NotNull
    public static Set a() {
        return f35554a;
    }
}
