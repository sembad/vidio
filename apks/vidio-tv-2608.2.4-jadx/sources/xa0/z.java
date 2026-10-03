package xa0;

import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.internal.JsonException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import ua0.o;
import ua0.p;
import xa0.r;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final r.a<Map<String, Integer>> f67708a = new r.a<>();

    public static Map a(kotlinx.serialization.json.c cVar, ua0.f fVar) {
        String str;
        String[] names;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean z11 = cVar.f().h() && Intrinsics.a(fVar.g(), o.b.f61649a);
        h(cVar, fVar);
        int d11 = fVar.d();
        for (int i11 = 0; i11 < d11; i11++) {
            List<Annotation> f11 = fVar.f(i11);
            ArrayList arrayList = new ArrayList();
            for (Object obj : f11) {
                if (obj instanceof kotlinx.serialization.json.a0) {
                    arrayList.add(obj);
                }
            }
            kotlinx.serialization.json.a0 a0Var = (kotlinx.serialization.json.a0) CollectionsKt.h0(arrayList);
            if (a0Var != null && (names = a0Var.names()) != null) {
                for (String str2 : names) {
                    if (z11) {
                        str2 = str2.toLowerCase(Locale.ROOT);
                        str2.getClass();
                    }
                    b(linkedHashMap, fVar, str2, i11);
                }
            }
            if (z11) {
                str = fVar.e(i11).toLowerCase(Locale.ROOT);
                str.getClass();
            } else {
                str = null;
            }
            if (str != null) {
                b(linkedHashMap, fVar, str, i11);
            }
        }
        return linkedHashMap.isEmpty() ? kotlin.collections.q0.c() : linkedHashMap;
    }

    private static final void b(LinkedHashMap linkedHashMap, ua0.f fVar, String str, int i11) {
        String str2 = Intrinsics.a(fVar.g(), o.b.f61649a) ? "enum value" : "property";
        if (!linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, Integer.valueOf(i11));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + ' ' + fVar.e(i11) + " is already one of the names for " + str2 + ' ' + fVar.e(((Number) kotlin.collections.q0.d(str, linkedHashMap)).intValue()) + " in " + fVar);
    }

    @NotNull
    public static final Map<String, Integer> c(@NotNull kotlinx.serialization.json.c cVar, @NotNull ua0.f fVar) {
        cVar.getClass();
        fVar.getClass();
        return (Map) cVar.g().b(fVar, f67708a, new ir.h(2, fVar, cVar));
    }

    @NotNull
    public static final r.a<Map<String, Integer>> d() {
        return f67708a;
    }

    public static final int e(@NotNull ua0.f fVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull String str) {
        fVar.getClass();
        cVar.getClass();
        str.getClass();
        if (cVar.f().h() && Intrinsics.a(fVar.g(), o.b.f61649a)) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Integer num = c(cVar, fVar).get(lowerCase);
            if (num != null) {
                return num.intValue();
            }
            return -3;
        }
        h(cVar, fVar);
        int c11 = fVar.c(str);
        if (c11 != -3 || !cVar.f().n()) {
            return c11;
        }
        Integer num2 = c(cVar, fVar).get(str);
        if (num2 != null) {
            return num2.intValue();
        }
        return -3;
    }

    public static final int f(@NotNull ua0.f fVar, @NotNull kotlinx.serialization.json.c cVar, @NotNull String str, @NotNull String str2) {
        fVar.getClass();
        cVar.getClass();
        str.getClass();
        int e11 = e(fVar, cVar, str);
        if (e11 != -3) {
            return e11;
        }
        throw new SerializationException(fVar.i() + " does not contain element with name '" + str + '\'' + str2);
    }

    public static final boolean g(@NotNull kotlinx.serialization.json.c cVar, @NotNull ua0.f fVar) {
        fVar.getClass();
        cVar.getClass();
        if (cVar.f().k()) {
            return true;
        }
        List<Annotation> annotations = fVar.getAnnotations();
        if ((annotations instanceof Collection) && annotations.isEmpty()) {
            return false;
        }
        Iterator<T> it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof kotlinx.serialization.json.v) {
                return true;
            }
        }
        return false;
    }

    @Nullable
    public static final void h(@NotNull kotlinx.serialization.json.c cVar, @NotNull ua0.f fVar) {
        fVar.getClass();
        cVar.getClass();
        Intrinsics.a(fVar.g(), p.a.f61650a);
    }
}
