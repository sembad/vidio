package ha;

import android.annotation.SuppressLint;
import androidx.collection.s0;
import ha.g0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.q0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"TypeParameterUnusedInFormals"})
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f38163b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f38164c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f38165a = new LinkedHashMap();

    public static final class a {
        @NotNull
        public static String a(@NotNull Class cls) {
            String str = (String) j0.f38163b.get(cls);
            if (str == null) {
                g0.a aVar = (g0.a) cls.getAnnotation(g0.a.class);
                str = aVar != null ? aVar.value() : null;
                if (str == null || str.length() <= 0) {
                    i2.n.b("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                    return null;
                }
                j0.f38163b.put(cls, str);
            }
            str.getClass();
            return str;
        }
    }

    @Nullable
    public final void b(@NotNull g0 g0Var) {
        g0Var.getClass();
        String a11 = a.a(g0Var.getClass());
        if (a11.length() <= 0) {
            gb.g.c("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.f38165a;
        g0 g0Var2 = (g0) linkedHashMap.get(a11);
        if (Intrinsics.a(g0Var2, g0Var)) {
            return;
        }
        if (g0Var2 != null && g0Var2.c()) {
            bb0.w.a("Navigator ", g0Var, " is replacing an already attached ", g0Var2);
        } else if (g0Var.c()) {
            rc.d.a(g0Var, "Navigator ", " is already attached to another NavController");
        }
    }

    @NotNull
    public final <T extends g0<?>> T c(@NotNull String str) {
        str.getClass();
        if (str.length() <= 0) {
            gb.g.c("navigator name cannot be an empty string");
            return null;
        }
        T t11 = (T) this.f38165a.get(str);
        if (t11 != null) {
            return t11;
        }
        s0.b(android.support.v4.media.a.a("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }

    @NotNull
    public final Map<String, g0<? extends w>> d() {
        return q0.o(this.f38165a);
    }
}
