package x70;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import n80.b;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final n80.c f67331a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final n80.b f67332b;

    static {
        n80.c cVar = new n80.c("kotlin.jvm.JvmField");
        f67331a = cVar;
        b.a.b(cVar);
        b.a.b(new n80.c("kotlin.reflect.jvm.internal.ReflectionFactoryImpl"));
        f67332b = b.a.a("kotlin/jvm/internal/RepeatableContainer", false);
    }

    @NotNull
    public static n80.b a() {
        return f67332b;
    }

    @NotNull
    public static final String b(@NotNull String str) {
        str.getClass();
        if (d(str)) {
            return str;
        }
        return "get" + m90.a.a(str);
    }

    @NotNull
    public static final String c(@NotNull String str) {
        str.getClass();
        StringBuilder sb2 = new StringBuilder("set");
        sb2.append(d(str) ? str.substring(2) : m90.a.a(str));
        return sb2.toString();
    }

    public static final boolean d(@NotNull String str) {
        str.getClass();
        if (StringsKt.X(str, "is", false) && str.length() != 2) {
            char charAt = str.charAt(2);
            if (Intrinsics.b(97, charAt) > 0 || Intrinsics.b(charAt, 122) > 0) {
                return true;
            }
        }
        return false;
    }
}
