package androidx.navigation;

import android.annotation.SuppressLint;
import androidx.navigation.k0;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.p0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@SuppressLint({"TypeParameterUnusedInFormals"})
/* loaded from: classes4.dex */
public final class n0 {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f11390b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f11391c = 0;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f11392a = new LinkedHashMap();

    public static final class a {
        @NotNull
        public static String a(@NotNull Class cls) {
            String str = (String) n0.f11390b.get(cls);
            if (str == null) {
                k0.a aVar = (k0.a) cls.getAnnotation(k0.a.class);
                str = aVar != null ? aVar.value() : null;
                if (str == null || str.length() <= 0) {
                    f4.u.a("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()));
                    return null;
                }
                n0.f11390b.put(cls, str);
            }
            str.getClass();
            return str;
        }
    }

    @Nullable
    public final void b(@NotNull k0 k0Var) {
        k0Var.getClass();
        String a11 = a.a(k0Var.getClass());
        if (a11.length() <= 0) {
            f4.v.a("navigator name cannot be an empty string");
            return;
        }
        LinkedHashMap linkedHashMap = this.f11392a;
        k0 k0Var2 = (k0) linkedHashMap.get(a11);
        if (Intrinsics.a(k0Var2, k0Var)) {
            return;
        }
        if (k0Var2 != null && k0Var2.c()) {
            ac.q.a("Navigator ", k0Var, " is replacing an already attached ", k0Var2);
        } else if (k0Var.c()) {
            ee.d.a(k0Var, "Navigator ", " is already attached to another NavController");
        }
    }

    @NotNull
    public final <T extends k0<?>> T c(@NotNull String str) {
        str.getClass();
        if (str.length() <= 0) {
            f4.v.a("navigator name cannot be an empty string");
            return null;
        }
        T t11 = (T) this.f11392a.get(str);
        if (t11 != null) {
            return t11;
        }
        f4.s.a(android.support.v4.media.a.a("Could not find Navigator with name \"", str, "\". You must call NavController.addNavigator() for each navigation type."));
        return null;
    }

    @NotNull
    public final Map<String, k0<? extends b0>> d() {
        return p0.n(this.f11392a);
    }
}
