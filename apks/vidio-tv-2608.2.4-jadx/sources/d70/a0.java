package d70;

import java.lang.annotation.Annotation;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class a0 {
    @Nullable
    public static final String a(@NotNull s70.s sVar, @NotNull d4 d4Var) {
        String str;
        v70.d b11 = w70.d.b(sVar).b();
        if (b11 != null) {
            return b11.toString();
        }
        v70.b a11 = w70.d.b(sVar).a();
        if (a11 == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(x70.f0.b(a11.b()));
        if (s70.a.i(sVar) == s70.h0.f57322e && (d4Var instanceof t3)) {
            String j02 = ((t3) d4Var).j0();
            if (j02 == null) {
                j02 = "main";
            }
            str = "$" + n80.g.b(j02);
        } else {
            if (s70.a.i(sVar) == s70.h0.f57323i && (d4Var instanceof l4)) {
                l4 l4Var = (l4) d4Var;
                if (l4Var.a0()) {
                    str = "$".concat(l4Var.v().getSimpleName());
                }
            }
            str = "";
        }
        sb2.append(str);
        sb2.append("()");
        sb2.append(a11.a());
        return sb2.toString();
    }

    @NotNull
    public static final Function0 b(int i11, @NotNull Function0 function0) {
        return new x(i11, function0);
    }

    @Nullable
    public static final kotlin.reflect.d<?> c(@NotNull ClassLoader classLoader, @NotNull String str) {
        classLoader.getClass();
        str.getClass();
        Class<?> n11 = u7.n(classLoader, f(str), 0);
        if (n11 != null) {
            return kotlin.jvm.internal.q0.b(n11);
        }
        return null;
    }

    @NotNull
    public static final Annotation d(@NotNull s70.d dVar, @NotNull ClassLoader classLoader) {
        dVar.getClass();
        classLoader.getClass();
        Class<?> n11 = u7.n(classLoader, f(dVar.b()), 0);
        if (n11 == null) {
            o4.a(dVar.b(), "Annotation class not found: ");
            return null;
        }
        Map<String, s70.e> a11 = dVar.a();
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.collections.q0.g(a11.size()));
        Iterator<T> it = a11.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), e((s70.e) entry.getValue(), dVar.b(), (String) entry.getKey(), classLoader));
        }
        return (Annotation) e70.f.b(n11, linkedHashMap);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0091, code lost:
    
        if (r1 == false) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final java.lang.Object e(s70.e r8, java.lang.String r9, java.lang.String r10, java.lang.ClassLoader r11) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.a0.e(s70.e, java.lang.String, java.lang.String, java.lang.ClassLoader):java.lang.Object");
    }

    @NotNull
    public static final n80.b f(@NotNull String str) {
        str.getClass();
        boolean X = StringsKt.X(str, ".", false);
        if (X) {
            str = str.substring(1);
        }
        int G = StringsKt.G(str, '/', 0, 6);
        String replace = (G == -1 ? "" : str.substring(0, G)).replace('/', '.');
        replace.getClass();
        return new n80.b(new n80.c(replace), new n80.c(StringsKt.a0('/', str, str)), X);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:33:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0211  */
    /* JADX WARN: Type inference failed for: r3v24, types: [T, q90.v] */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final q90.a g(@org.jetbrains.annotations.NotNull s70.u r17, @org.jetbrains.annotations.NotNull java.lang.ClassLoader r18, @org.jetbrains.annotations.NotNull d70.s7 r19, @org.jetbrains.annotations.Nullable kotlin.jvm.functions.Function0 r20) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d70.a0.g(s70.u, java.lang.ClassLoader, d70.s7, kotlin.jvm.functions.Function0):q90.a");
    }

    @NotNull
    public static final kotlin.reflect.r h(@NotNull s70.z zVar) {
        zVar.getClass();
        int ordinal = zVar.ordinal();
        if (ordinal == 0) {
            return kotlin.reflect.r.f44914d;
        }
        if (ordinal == 1) {
            return kotlin.reflect.r.f44915e;
        }
        if (ordinal == 2) {
            return kotlin.reflect.r.f44916i;
        }
        h60.m.a();
        return null;
    }

    @Nullable
    public static final kotlin.reflect.s i(@NotNull s70.h0 h0Var) {
        h0Var.getClass();
        int ordinal = h0Var.ordinal();
        if (ordinal == 0) {
            return kotlin.reflect.s.f44920i;
        }
        if (ordinal == 1) {
            return kotlin.reflect.s.f44921v;
        }
        if (ordinal == 2) {
            return kotlin.reflect.s.f44919e;
        }
        if (ordinal == 3) {
            return kotlin.reflect.s.f44918d;
        }
        if (ordinal == 4) {
            return kotlin.reflect.s.f44921v;
        }
        if (ordinal == 5) {
            return null;
        }
        h60.m.a();
        return null;
    }
}
